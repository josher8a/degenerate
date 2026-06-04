import 'dart:convert';
import 'dart:io';
import 'dart:math';

import 'package:degenerate/src/generator.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

/// Property-based test: generate random OpenAPI specs and verify the output
/// compiles. Catches string-templating bugs, missing field propagation, and
/// edge cases that handwritten specs miss.
void main() {
  late Directory tempDir;
  final runtimeDir =
      p.join(Directory.current.path, 'packages', 'degenerate_runtime');

  setUp(() {
    tempDir = Directory.systemTemp.createTempSync('degenerate_prop_');
  });

  tearDown(() {
    tempDir.deleteSync(recursive: true);
  });

  Future<void> generateAndAnalyze(
    Map<String, dynamic> spec, {
    String name = 'prop_test',
    bool roundtrip = false,
    bool typedParams = false,
    bool typedFormats = false,
  }) async {
    final specFile = File(p.join(tempDir.path, 'spec.json'));
    specFile.writeAsStringSync(jsonEncode(spec));

    final config = GeneratorConfig(
      inputPath: specFile.path,
      outputDir: tempDir.path,
      packageName: name,
      workspace: true,
      quiet: true,
      emitRoundtripFixtures: roundtrip,
      emitTypedParams: typedParams,
      emitTypedFormats: typedFormats,
    );

    final generator = Generator(config);
    await generator.generate();

    final outDir = config.resolvedOutputDir!;
    final deps = StringBuffer()
      ..writeln('name: $name')
      ..writeln('publish_to: none')
      ..writeln('environment:')
      ..writeln('  sdk: ^3.8.0')
      ..writeln('dependencies:')
      ..writeln('  degenerate_runtime: ^0.1.0')
      ..writeln('dependency_overrides:')
      ..writeln('  degenerate_runtime:')
      ..writeln('    path: $runtimeDir');
    if (roundtrip) {
      deps
        ..writeln('dev_dependencies:')
        ..writeln('  test: ^1.25.6');
    }
    File(p.join(outDir, 'pubspec.yaml')).writeAsStringSync(deps.toString());

    final pubGet = Process.runSync(
      'dart',
      ['pub', 'get'],
      workingDirectory: outDir,
    );
    expect(pubGet.exitCode, equals(0),
        reason: 'dart pub get failed:\n${pubGet.stderr}');

    final analyze = Process.runSync(
      'dart',
      ['analyze', 'lib'],
      workingDirectory: outDir,
    );
    if (analyze.exitCode != 0) {
      fail('dart analyze failed:\n${analyze.stdout}\n${analyze.stderr}');
    }

    if (roundtrip) {
      _writeRoundtripTest(outDir, name);
      final testResult = Process.runSync(
        'dart',
        ['test', 'test/roundtrip_test.dart'],
        workingDirectory: outDir,
      );
      if (testResult.exitCode != 0) {
        fail(
          'round-trip test failed:\n${testResult.stdout}\n${testResult.stderr}',
        );
      }
    }
  }


  /// Generate the same spec twice and verify byte-identical output.
  Future<void> verifyDeterminism(Map<String, dynamic> spec,
      {String name = 'det_test'}) async {
    final specJson = jsonEncode(spec);

    Future<Map<String, String>> generateOnce(String suffix) async {
      final dir =
          Directory(p.join(tempDir.path, suffix)).path;
      Directory(dir).createSync();
      final specFile = File(p.join(dir, 'spec.json'));
      specFile.writeAsStringSync(specJson);
      final config = GeneratorConfig(
        inputPath: specFile.path,
        outputDir: dir,
        packageName: name,
        workspace: true,
        quiet: true,
        emitRoundtripFixtures: true,
      );
      final generator = Generator(config);
      final files = await generator.generate();
      return files;
    }

    final run1 = await generateOnce('run1');
    final run2 = await generateOnce('run2');

    expect(run1.keys.toSet(), equals(run2.keys.toSet()),
        reason: 'File sets differ between runs');
    for (final path in run1.keys) {
      expect(run2[path], equals(run1[path]),
          reason: 'Content differs for $path');
    }
  }

  /// Generate code, write a test that feeds malformed JSON to fromJson,
  /// and verify it doesn't crash with an unhandled exception.
  Future<void> verifyDefensiveParsing(
    Map<String, dynamic> spec, {
    String name = 'def_test',
    required Map<String, String> schemaPayloads,
  }) async {
    final specFile = File(p.join(tempDir.path, 'spec.json'));
    specFile.writeAsStringSync(jsonEncode(spec));

    final config = GeneratorConfig(
      inputPath: specFile.path,
      outputDir: tempDir.path,
      packageName: name,
      workspace: true,
      quiet: true,
    );

    final generator = Generator(config);
    await generator.generate();

    final outDir = config.resolvedOutputDir!;
    File(p.join(outDir, 'pubspec.yaml')).writeAsStringSync(
      'name: $name\n'
      'publish_to: none\n'
      'environment:\n'
      '  sdk: ^3.8.0\n'
      'dependencies:\n'
      '  degenerate_runtime: ^0.1.0\n'
      'dev_dependencies:\n'
      '  test: ^1.25.6\n'
      'dependency_overrides:\n'
      '  degenerate_runtime:\n'
      '    path: $runtimeDir\n',
    );

    final testDir = Directory(p.join(outDir, 'test'));
    testDir.createSync(recursive: true);

    final imports = schemaPayloads.keys
        .map((n) => "import 'package:$name/models/${_toSnake(n)}.dart';")
        .join('\n');

    final tests = StringBuffer();
    for (final entry in schemaPayloads.entries) {
      final schema = entry.key;
      final validPayload = entry.value;
      tests.writeln("  group('$schema', () {");
      tests.writeln("    test('rejects missing required fields', () {");
      tests.writeln('      expect(() => $schema.fromJson(<String, dynamic>{}), throwsA(isA<Object>()));');
      tests.writeln('    });');
      tests.writeln("    test('accepts valid payload with extra fields', () {");
      tests.writeln("      final json = <String, dynamic>{...$validPayload, '_extra_': 1};");
      tests.writeln('      expect(() => $schema.fromJson(json), returnsNormally);');
      tests.writeln('    });');
      tests.writeln("    test('round-trips valid payload', () {");
      tests.writeln('      final obj = $schema.fromJson($validPayload);');
      tests.writeln('      expect($schema.fromJson(obj.toJson()).toJson(), equals(obj.toJson()));');
      tests.writeln('    });');
      tests.writeln("    test('rejects wrong types', () {");
      tests.writeln('      try {');
      tests.writeln("        $schema.fromJson(<String, dynamic>{'_garbage_': true});");
      tests.writeln('      } on Object {');
      tests.writeln('        // Expected — TypeError or CastError. Must not crash process.');
      tests.writeln('      }');
      tests.writeln('    });');
      tests.writeln('  });');
    }

    File(p.join(testDir.path, 'defensive_test.dart')).writeAsStringSync(
      "$imports\nimport 'package:test/test.dart';\n\n"
      'void main() {\n$tests}\n',
    );

    final pubGet = Process.runSync(
      'dart', ['pub', 'get'],
      workingDirectory: outDir,
    );
    expect(pubGet.exitCode, equals(0),
        reason: 'dart pub get failed:\n${pubGet.stderr}');

    final testResult = Process.runSync(
      'dart', ['test', 'test/defensive_test.dart'],
      workingDirectory: outDir,
    );
    if (testResult.exitCode != 0) {
      fail('defensive parsing test failed:\n${testResult.stdout}\n${testResult.stderr}');
    }
  }

  // ─── Adversarial field/schema names ─────────────────────

  test('adversarial property names compile', () async {
    await generateAndAnalyze(_specWith({
      'Adversarial': {
        'type': 'object',
        'properties': {
          "it's": {'type': 'string'},
          'key"with"quotes': {'type': 'string'},
          r'$dollar': {'type': 'string'},
          r'back\slash': {'type': 'string'},
          'class': {'type': 'string'},
          'switch': {'type': 'integer'},
          'null': {'type': 'boolean'},
          '': {'type': 'string'},
          '0startsWithDigit': {'type': 'string'},
          'has spaces': {'type': 'string'},
          'ALLCAPS': {'type': 'string'},
          'camelCase': {'type': 'string'},
          'snake_case': {'type': 'string'},
          'kebab-case': {'type': 'string'},
          '+positive': {'type': 'integer'},
          '-negative': {'type': 'integer'},
        },
      },
    }));
  });

  test('adversarial schema names compile', () async {
    await generateAndAnalyze(_specWith({
      "it's a type": {
        'type': 'object',
        'properties': {
          'id': {'type': 'integer'},
        },
      },
      'class': {
        'type': 'object',
        'properties': {
          'value': {'type': 'string'},
        },
      },
      'Error': {
        'type': 'object',
        'properties': {
          'message': {'type': 'string'},
        },
      },
      '': {
        'type': 'object',
        'properties': {
          'x': {'type': 'string'},
        },
      },
      '123Numeric': {
        'type': 'object',
        'properties': {
          'n': {'type': 'integer'},
        },
      },
    }));
  });

  // ─── Diverse type combinations ──────────────────────────

  test('all primitive types compile', () async {
    await generateAndAnalyze(_specWith({
      'AllPrimitives': {
        'type': 'object',
        'required': ['reqString'],
        'properties': {
          'reqString': {'type': 'string'},
          'optString': {'type': 'string'},
          'nullableString': {'type': ['string', 'null']},
          'reqInt': {'type': 'integer'},
          'reqNum': {'type': 'number'},
          'reqBool': {'type': 'boolean'},
          'dateTime': {'type': 'string', 'format': 'date-time'},
          'uri': {'type': 'string', 'format': 'uri'},
          'bytes': {'type': 'string', 'format': 'byte'},
          'dynamicField': {},
          'withDefault': {'type': 'string', 'default': 'hello'},
          'intWithDefault': {'type': 'integer', 'default': 42},
          'boolWithDefault': {'type': 'boolean', 'default': true},
        },
      },
    }), roundtrip: true);
  });

  test('nested objects compile', () async {
    await generateAndAnalyze(_specWith({
      'Outer': {
        'type': 'object',
        'required': ['inner'],
        'properties': {
          'inner': {
            'type': 'object',
            'properties': {
              'deep': {
                'type': 'object',
                'properties': {
                  'value': {'type': 'string'},
                },
              },
            },
          },
          'list': {
            'type': 'array',
            'items': {r'$ref': '#/components/schemas/Inner'},
          },
          'map': {
            'type': 'object',
            'additionalProperties': {
              r'$ref': '#/components/schemas/Inner',
            },
          },
        },
      },
      'Inner': {
        'type': 'object',
        'properties': {
          'id': {'type': 'integer'},
        },
      },
    }), roundtrip: true);
  });

  test('enum types compile', () async {
    await generateAndAnalyze(_specWith({
      'Status': {
        'type': 'string',
        'enum': ['active', 'inactive', 'pending', 'DELETED', ''],
      },
      'NumericEnum': {
        'type': 'integer',
        'enum': [1, 2, 3, 100],
      },
      'WithInlineEnum': {
        'type': 'object',
        'properties': {
          'status': {
            'type': 'string',
            'enum': ['on', 'off'],
          },
          'priority': {
            'type': 'integer',
            'enum': [0, 1, 2],
          },
        },
      },
    }), roundtrip: true);
  });

  test('union types compile', () async {
    await generateAndAnalyze(_specWith({
      'Pet': {
        'type': 'object',
        'properties': {
          'name': {'type': 'string'},
        },
      },
      'Cat': {
        'type': 'object',
        'required': ['kind'],
        'properties': {
          'kind': {'type': 'string'},
          'indoor': {'type': 'boolean'},
        },
      },
      'Dog': {
        'type': 'object',
        'required': ['kind'],
        'properties': {
          'kind': {'type': 'string'},
          'breed': {'type': 'string'},
        },
      },
      'Animal': {
        'oneOf': [
          {r'$ref': '#/components/schemas/Cat'},
          {r'$ref': '#/components/schemas/Dog'},
        ],
        'discriminator': {
          'propertyName': 'kind',
        },
      },
      'Untagged': {
        'oneOf': [
          {r'$ref': '#/components/schemas/Cat'},
          {r'$ref': '#/components/schemas/Dog'},
        ],
      },
      'AnyAnimal': {
        'anyOf': [
          {r'$ref': '#/components/schemas/Cat'},
          {r'$ref': '#/components/schemas/Dog'},
        ],
      },
      'PrimitiveUnion': {
        'oneOf': [
          {'type': 'string'},
          {'type': 'integer'},
        ],
      },
    }), roundtrip: true);
  });

  test('allOf composition compiles', () async {
    await generateAndAnalyze(_specWith({
      'Base': {
        'type': 'object',
        'properties': {
          'id': {'type': 'integer'},
        },
      },
      'Extended': {
        'allOf': [
          {r'$ref': '#/components/schemas/Base'},
          {
            'type': 'object',
            'properties': {
              'name': {'type': 'string'},
            },
          },
        ],
      },
      'NullableAllOf': {
        'type': ['object', 'null'],
        'allOf': [
          {r'$ref': '#/components/schemas/Base'},
        ],
      },
    }), roundtrip: true);
  });

  test('constraints compile', () async {
    await generateAndAnalyze(_specWith({
      'Constrained': {
        'type': 'object',
        'properties': {
          'name': {'type': 'string', 'minLength': 1, 'maxLength': 100},
          'email': {
            'type': 'string',
            'pattern': r'^[^@]+@[^@]+\.[^@]+$',
          },
          'age': {'type': 'integer', 'minimum': 0, 'maximum': 150},
          'score': {
            'type': 'number',
            'exclusiveMinimum': 0,
            'exclusiveMaximum': 100,
          },
          'tags': {
            'type': 'array',
            'items': {'type': 'string'},
            'minItems': 1,
            'maxItems': 10,
          },
        },
      },
    }), roundtrip: true);
  });

  // ─── Operations with diverse parameter types ────────────

  test('operations with all parameter locations compile', () async {
    await generateAndAnalyze({
      'openapi': '3.1.0',
      'info': {'title': 'Ops', 'version': '1.0.0'},
      'paths': {
        '/items/{id}': {
          'get': {
            'operationId': 'getItem',
            'parameters': [
              {
                'name': 'id',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string'},
              },
              {
                'name': 'filter',
                'in': 'query',
                'schema': {'type': 'string'},
              },
              {
                'name': 'X-Request-Id',
                'in': 'header',
                'schema': {'type': 'string'},
              },
            ],
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/Item'},
                  },
                },
              },
              '400': {
                'description': 'Bad Request',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/ErrorResp'},
                  },
                },
              },
              '404': {
                'description': 'Not Found',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/ErrorResp'},
                  },
                },
              },
            },
          },
          'put': {
            'operationId': 'updateItem',
            'parameters': [
              {
                'name': 'id',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string'},
              },
            ],
            'requestBody': {
              'required': true,
              'content': {
                'application/json': {
                  'schema': {r'$ref': '#/components/schemas/Item'},
                },
              },
            },
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/Item'},
                  },
                },
              },
            },
          },
        },
        '/items': {
          'get': {
            'operationId': 'listItems',
            'parameters': [
              {
                'name': 'limit',
                'in': 'query',
                'schema': {'type': 'integer'},
              },
              {
                'name': 'tags',
                'in': 'query',
                'schema': {
                  'type': 'array',
                  'items': {'type': 'string'},
                },
                'explode': true,
              },
            ],
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {
                      'type': 'array',
                      'items': {r'$ref': '#/components/schemas/Item'},
                    },
                  },
                },
              },
            },
          },
        },
      },
      'components': {
        'schemas': {
          'Item': {
            'type': 'object',
            'required': ['id', 'name'],
            'properties': {
              'id': {'type': 'string'},
              'name': {'type': 'string'},
              'description': {'type': ['string', 'null']},
              'tags': {
                'type': 'array',
                'items': {'type': 'string'},
              },
            },
          },
          'ErrorResp': {
            'type': 'object',
            'properties': {
              'message': {'type': 'string'},
              'code': {'type': 'integer'},
            },
          },
        },
      },
    }, roundtrip: true);
  });

  // ─── Streaming endpoints ────────────────────────────────

  test('streaming endpoints compile', () async {
    await generateAndAnalyze({
      'openapi': '3.1.0',
      'info': {'title': 'Stream', 'version': '1.0.0'},
      'paths': {
        '/events': {
          'get': {
            'operationId': 'streamEvents',
            'responses': {
              '200': {
                'description': 'SSE',
                'content': {
                  'text/event-stream': {
                    'schema': {'type': 'string'},
                    'itemSchema': {r'$ref': '#/components/schemas/Event'},
                  },
                },
              },
            },
          },
        },
        '/lines': {
          'get': {
            'operationId': 'streamLines',
            'responses': {
              '200': {
                'description': 'JSONL',
                'content': {
                  'application/x-ndjson': {
                    'itemSchema': {r'$ref': '#/components/schemas/Event'},
                  },
                },
              },
            },
          },
        },
      },
      'components': {
        'schemas': {
          'Event': {
            'type': 'object',
            'properties': {
              'type': {'type': 'string'},
              'data': {},
            },
          },
        },
      },
    });
  });

  // ─── Randomized spec generation ─────────────────────────

  // ─── Edge cases ──────────────────────────────────────────

  test('circular references compile', () async {
    await generateAndAnalyze(_specWith({
      'TreeNode': {
        'type': 'object',
        'properties': {
          'value': {'type': 'string'},
          'children': {
            'type': 'array',
            'items': {r'$ref': '#/components/schemas/TreeNode'},
          },
          'parent': {r'$ref': '#/components/schemas/TreeNode'},
        },
      },
      'LinkedList': {
        'type': 'object',
        'properties': {
          'data': {'type': 'integer'},
          'next': {r'$ref': '#/components/schemas/LinkedList'},
        },
      },
    }));
  });

  test('deeply nested inline types compile', () async {
    await generateAndAnalyze(_specWith({
      'Level0': {
        'type': 'object',
        'properties': {
          'l1': {
            'type': 'object',
            'properties': {
              'l2': {
                'type': 'object',
                'properties': {
                  'l3': {
                    'type': 'object',
                    'properties': {
                      'l4': {
                        'type': 'object',
                        'properties': {
                          'value': {'type': 'string'},
                        },
                      },
                    },
                  },
                },
              },
            },
          },
        },
      },
    }), roundtrip: true);
  });

  test('empty schema compiles', () async {
    await generateAndAnalyze(_specWith({
      'Empty': {'type': 'object'},
      'EmptyEnum': {'type': 'string', 'enum': <String>[]},
      'NoType': {
        'description': 'A schema with no type field',
      },
    }));
  });

  test('schema with all nullable fields compiles', () async {
    await generateAndAnalyze(_specWith({
      'AllNullable': {
        'type': 'object',
        'properties': {
          'a': {'type': ['string', 'null']},
          'b': {'type': ['integer', 'null']},
          'c': {'type': ['boolean', 'null']},
          'd': {
            'type': ['array', 'null'],
            'items': {'type': 'string'},
          },
          'e': {
            'type': ['object', 'null'],
            'additionalProperties': {'type': 'string'},
          },
        },
      },
    }), roundtrip: true);
  });

  test('schema with examples and descriptions compiles', () async {
    await generateAndAnalyze(_specWith({
      'Documented': {
        'type': 'object',
        'description': 'A well-documented type.\n\nWith **markdown** and `code`.',
        'example': {'name': 'test', 'count': 42},
        'properties': {
          'name': {
            'type': 'string',
            'description': "It's the name (with 'quotes').",
            'example': "O'Brien",
          },
          'count': {
            'type': 'integer',
            'description': 'Contains \$pecial chars and <tags>.',
            'example': 42,
          },
        },
      },
    }), roundtrip: true);
  });

  // ─── Randomized spec generation ─────────────────────────

  for (final seed in [42, 7, 123, 999, 2024]) {
    test('randomized schemas (seed $seed) compile + roundtrip', () async {
      final rng = Random(seed);
      final schemas = <String, Map<String, dynamic>>{};

      for (var i = 0; i < 15; i++) {
        schemas['Type$i'] =
            _randomSchema(rng, schemas.keys.toList(), depth: 0);
      }

      await generateAndAnalyze(
        _specWith(schemas),
        name: 'seed_$seed',
        roundtrip: true,
      );
    }, timeout: const Timeout(Duration(minutes: 2)));
  }

  for (final seed in [11, 77]) {
    test('randomized specs with operations (seed $seed) compile + roundtrip',
        () async {
      final rng = Random(seed);
      final schemas = <String, Map<String, dynamic>>{};

      for (var i = 0; i < 8; i++) {
        schemas['Model$i'] =
            _randomSchema(rng, schemas.keys.toList(), depth: 0);
      }

      final paths = <String, Map<String, dynamic>>{};
      for (var i = 0; i < 4; i++) {
        final modelRef = 'Model${rng.nextInt(schemas.length)}';
        paths['/resource$i/{id}'] = {
          'get': {
            'operationId': 'getResource$i',
            'parameters': [
              {
                'name': 'id',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string'},
              },
            ],
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/$modelRef'},
                  },
                },
              },
              '400': {
                'description': 'Bad Request',
                'content': {
                  'application/json': {
                    'schema': {
                      'type': 'object',
                      'properties': {
                        'error': {'type': 'string'},
                      },
                    },
                  },
                },
              },
            },
          },
        };
      }

      await generateAndAnalyze({
        'openapi': '3.1.0',
        'info': {'title': 'Random', 'version': '1.0.0'},
        'paths': paths,
        'components': {'schemas': schemas},
      }, name: 'seed_ops_$seed', roundtrip: true);
    }, timeout: const Timeout(Duration(minutes: 2)));
  }

  // ─── Typed path parameters ──────────────────────────────

  test('typed path parameters compile', () async {
    await generateAndAnalyze({
      'openapi': '3.1.0',
      'info': {'title': 'TypedParams', 'version': '1.0.0'},
      'paths': {
        '/orgs/{orgId}/items/{itemId}': {
          'get': {
            'operationId': 'getItem',
            'parameters': [
              {
                'name': 'orgId',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string'},
              },
              {
                'name': 'itemId',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string'},
              },
            ],
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/Item'},
                  },
                },
              },
            },
          },
        },
      },
      'components': {
        'schemas': {
          'Item': {
            'type': 'object',
            'required': ['id', 'name'],
            'properties': {
              'id': {'type': 'string'},
              'name': {'type': 'string'},
            },
          },
        },
      },
    }, name: 'typed_params_test', typedParams: true);
  });

  // ─── Determinism ────────────────────────────────────────

  test('generation is deterministic (same input → identical output)', () async {
    await verifyDeterminism({
      'openapi': '3.1.0',
      'info': {'title': 'Det', 'version': '1.0.0'},
      'paths': {
        '/items/{id}': {
          'get': {
            'operationId': 'getItem',
            'parameters': [
              {
                'name': 'id',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string'},
              },
            ],
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/Item'},
                  },
                },
              },
              '400': {
                'description': 'Error',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/ErrorResp'},
                  },
                },
              },
            },
          },
        },
      },
      'components': {
        'schemas': {
          'Item': {
            'type': 'object',
            'required': ['id'],
            'properties': {
              'id': {'type': 'string'},
              'name': {'type': ['string', 'null']},
              'tags': {
                'type': 'array',
                'items': {'type': 'string'},
              },
              'meta': {
                'type': 'object',
                'additionalProperties': {'type': 'string'},
              },
            },
          },
          'ErrorResp': {
            'type': 'object',
            'properties': {
              'message': {'type': 'string'},
              'code': {'type': 'integer'},
            },
          },
          'Status': {
            'type': 'string',
            'enum': ['active', 'inactive'],
          },
          'Animal': {
            'oneOf': [
              {r'$ref': '#/components/schemas/Item'},
              {r'$ref': '#/components/schemas/ErrorResp'},
            ],
          },
        },
      },
    });
  });

  test('randomized spec determinism (seed 42)', () async {
    final rng = Random(42);
    final schemas = <String, Map<String, dynamic>>{};
    for (var i = 0; i < 15; i++) {
      schemas['Type$i'] = _randomSchema(rng, schemas.keys.toList(), depth: 0);
    }
    await verifyDeterminism(_specWith(schemas), name: 'det_rng');
  }, timeout: const Timeout(Duration(minutes: 2)));

  // ─── Defensive parsing ──────────────────────────────────

  test('generated models handle malformed JSON correctly', () async {
    await verifyDefensiveParsing(
      _specWith({
        'Account': {
          'type': 'object',
          'required': ['id', 'balance'],
          'properties': {
            'id': {'type': 'string'},
            'balance': {'type': 'number'},
            'currency': {'type': 'string', 'default': 'USD'},
            'owner': {'type': ['string', 'null']},
            'tags': {
              'type': 'array',
              'items': {'type': 'string'},
            },
          },
        },
        'Transaction': {
          'type': 'object',
          'required': ['amount'],
          'properties': {
            'amount': {'type': 'number'},
            'from': {r'$ref': '#/components/schemas/Account'},
            'to': {r'$ref': '#/components/schemas/Account'},
            'memo': {'type': ['string', 'null']},
          },
        },
      }),
      name: 'def_bank',
      schemaPayloads: {
        'Account': "<String, dynamic>{'id': 'acc-1', 'balance': 100.0}",
        'Transaction': "<String, dynamic>{'amount': 50.0}",
      },
    );
  });

  // ─── Stress test ────────────────────────────────────────

  test('large spec (50 schemas) compiles + roundtrips', () async {
    final rng = Random(314);
    final schemas = <String, Map<String, dynamic>>{};
    for (var i = 0; i < 50; i++) {
      schemas['Schema$i'] =
          _randomSchema(rng, schemas.keys.toList(), depth: 0);
    }
    await generateAndAnalyze(
      _specWith(schemas),
      name: 'stress',
      roundtrip: true,
    );
  }, timeout: const Timeout(Duration(minutes: 3)));

  // ─── Extension types (typed formats) ───────────────────────

  test('extension types compile and round-trip with --emit-typed-formats',
      () async {
    await generateAndAnalyze({
      'openapi': '3.1.0',
      'info': {'title': 'Fmt', 'version': '1.0.0'},
      'paths': {
        '/users/{userId}': {
          'get': {
            'operationId': 'getUser',
            'parameters': [
              {
                'name': 'userId',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string', 'format': 'uuid'},
              },
            ],
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/User'},
                  },
                },
              },
            },
          },
        },
      },
      'components': {
        'schemas': {
          'User': {
            'type': 'object',
            'required': ['id', 'email', 'ip', 'createdAt'],
            'properties': {
              'id': {'type': 'string', 'format': 'uuid'},
              'email': {'type': 'string', 'format': 'email'},
              'ip': {'type': 'string', 'format': 'ipv4'},
              'ipv6': {'type': 'string', 'format': 'ipv6'},
              'loginTime': {'type': 'string', 'format': 'time'},
              'createdAt': {'type': 'string', 'format': 'date'},
              'name': {'type': 'string'},
            },
          },
        },
      },
    }, name: 'fmt_test', roundtrip: true, typedFormats: true);
  });

  // ─── Discriminated unions with mapping ─────────────────────

  test('discriminated union with explicit mapping compiles and round-trips',
      () async {
    await generateAndAnalyze({
      'openapi': '3.1.0',
      'info': {'title': 'DiscUnion', 'version': '1.0.0'},
      'paths': {
        '/shapes': {
          'post': {
            'operationId': 'createShape',
            'requestBody': {
              'required': true,
              'content': {
                'application/json': {
                  'schema': {r'$ref': '#/components/schemas/Shape'},
                },
              },
            },
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/Shape'},
                  },
                },
              },
              '400': {
                'description': 'Bad request',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/ErrorBody'},
                  },
                },
              },
            },
          },
        },
      },
      'components': {
        'schemas': {
          'Shape': {
            'oneOf': [
              {r'$ref': '#/components/schemas/Circle'},
              {r'$ref': '#/components/schemas/Square'},
            ],
            'discriminator': {
              'propertyName': 'kind',
              'mapping': {
                'circle': '#/components/schemas/Circle',
                'square': '#/components/schemas/Square',
              },
            },
          },
          'Circle': {
            'type': 'object',
            'required': ['kind', 'radius'],
            'properties': {
              'kind': {'type': 'string'},
              'radius': {'type': 'number'},
            },
          },
          'Square': {
            'type': 'object',
            'required': ['kind', 'side'],
            'properties': {
              'kind': {'type': 'string'},
              'side': {'type': 'number'},
            },
          },
          'ErrorBody': {
            'type': 'object',
            'required': ['message'],
            'properties': {
              'message': {'type': 'string'},
              'code': {'type': 'integer'},
            },
          },
        },
      },
    }, name: 'disc_union_test', roundtrip: true);
  });

  // ─── Negative fixture synthesis ────────────────────────────

  test('negative fixtures synthesize and validate for constrained spec',
      () async {
    final specFile = File(p.join(tempDir.path, 'spec.json'));
    specFile.writeAsStringSync(jsonEncode({
      'openapi': '3.1.0',
      'info': {'title': 'Neg', 'version': '1.0.0'},
      'paths': {
        '/items': {
          'get': {
            'operationId': 'listItems',
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {
                      'type': 'array',
                      'items': {r'$ref': '#/components/schemas/Item'},
                    },
                  },
                },
              },
            },
          },
        },
      },
      'components': {
        'schemas': {
          'Item': {
            'type': 'object',
            'required': ['name', 'score'],
            'properties': {
              'name': {
                'type': 'string',
                'minLength': 1,
                'maxLength': 50,
              },
              'score': {
                'type': 'integer',
                'minimum': 0,
                'maximum': 100,
              },
              'tags': {
                'type': 'array',
                'items': {'type': 'string'},
                'maxItems': 5,
                'uniqueItems': true,
              },
            },
          },
        },
      },
    }));

    final config = GeneratorConfig(
      inputPath: specFile.path,
      outputDir: tempDir.path,
      packageName: 'neg_test',
      workspace: true,
      quiet: true,
      emitRoundtripFixtures: true,
    );

    final generator = Generator(config);
    await generator.generate();

    final outDir = config.resolvedOutputDir!;
    final negFile = File(p.join(outDir, 'lib', 'negative_fixtures.dart'));
    expect(negFile.existsSync(), isTrue,
        reason: 'negative_fixtures.dart should be generated');

    final content = negFile.readAsStringSync();
    expect(content, contains('canParse'));
    expect(content, contains('validate'));

    final deps = StringBuffer()
      ..writeln('name: neg_test')
      ..writeln('publish_to: none')
      ..writeln('environment:')
      ..writeln('  sdk: ^3.8.0')
      ..writeln('dependencies:')
      ..writeln('  degenerate_runtime: ^0.1.0')
      ..writeln('dependency_overrides:')
      ..writeln('  degenerate_runtime:')
      ..writeln('    path: $runtimeDir')
      ..writeln('dev_dependencies:')
      ..writeln('  test: ^1.25.6');
    File(p.join(outDir, 'pubspec.yaml')).writeAsStringSync(deps.toString());

    final pubGet = Process.runSync('dart', ['pub', 'get'],
        workingDirectory: outDir);
    expect(pubGet.exitCode, equals(0),
        reason: 'dart pub get failed:\n${pubGet.stderr}');

    final testDir = Directory(p.join(outDir, 'test'));
    testDir.createSync(recursive: true);
    File(p.join(testDir.path, 'negative_test.dart')).writeAsStringSync(
      "import 'package:neg_test/negative_fixtures.dart';\n"
      "import 'package:test/test.dart';\n"
      '\n'
      'void main() {\n'
      "  test('has canParse fixtures', () {\n"
      '    expect(canParseFixtures, isNotEmpty);\n'
      '    for (final f in canParseFixtures) {\n'
      '      expect(f.canParse(f.sample), isFalse,\n'
      "          reason: '\${f.schemaName}: \${f.label}');\n"
      '    }\n'
      '  });\n'
      "  test('has validate fixtures', () {\n"
      '    expect(validateFixtures, isNotEmpty);\n'
      '    for (final f in validateFixtures) {\n'
      '      final decoded = f.decode(f.sample);\n'
      '      final errors = f.validate(decoded);\n'
      '      expect(errors, isNotEmpty,\n'
      "          reason: '\${f.schemaName}: \${f.label}');\n"
      '    }\n'
      '  });\n'
      '}\n',
    );

    final testResult = Process.runSync(
      'dart', ['test', 'test/negative_test.dart'],
      workingDirectory: outDir,
    );
    if (testResult.exitCode != 0) {
      fail('negative fixture test failed:\n${testResult.stdout}\n${testResult.stderr}');
    }
  });

  // ─── Typed params with diverse types ───────────────────────

  test('--emit-typed-params with multiple path param types compiles',
      () async {
    await generateAndAnalyze({
      'openapi': '3.1.0',
      'info': {'title': 'Params', 'version': '1.0.0'},
      'paths': {
        '/orgs/{orgId}/wallets/{walletId}/txns/{txnId}': {
          'get': {
            'operationId': 'getTransaction',
            'parameters': [
              {
                'name': 'orgId',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string', 'format': 'uuid'},
              },
              {
                'name': 'walletId',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string'},
              },
              {
                'name': 'txnId',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string'},
              },
            ],
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/Transaction'},
                  },
                },
              },
            },
          },
        },
        '/orgs/{orgId}/users/{userId}': {
          'get': {
            'operationId': 'getUser',
            'parameters': [
              {
                'name': 'orgId',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string', 'format': 'uuid'},
              },
              {
                'name': 'userId',
                'in': 'path',
                'required': true,
                'schema': {'type': 'string'},
              },
            ],
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {r'$ref': '#/components/schemas/User'},
                  },
                },
              },
            },
          },
        },
      },
      'components': {
        'schemas': {
          'Transaction': {
            'type': 'object',
            'required': ['id', 'amount'],
            'properties': {
              'id': {'type': 'string'},
              'amount': {'type': 'number'},
            },
          },
          'User': {
            'type': 'object',
            'required': ['id', 'name'],
            'properties': {
              'id': {'type': 'string'},
              'name': {'type': 'string'},
            },
          },
        },
      },
    }, name: 'params_test', typedParams: true);
  });
}

Map<String, dynamic> _specWith(Map<String, dynamic> schemas) => {
      'openapi': '3.1.0',
      'info': {'title': 'Test', 'version': '1.0.0'},
      'paths': {
        '/test': {
          'get': {
            'operationId': 'getTest',
            'responses': {
              '200': {
                'description': 'OK',
                'content': {
                  'application/json': {
                    'schema': {
                      r'$ref':
                          '#/components/schemas/${schemas.keys.first}',
                    },
                  },
                },
              },
            },
          },
        },
      },
      'components': {'schemas': schemas},
    };

Map<String, dynamic> _randomSchema(
  Random rng,
  List<String> existingTypes, {
  required int depth,
}) {
  if (depth > 2) {
    return {'type': _randomPrimitiveType(rng)};
  }

  final kind = rng.nextInt(6);
  return switch (kind) {
    0 => _randomObject(rng, existingTypes, depth),
    1 => _randomEnum(rng),
    2 => _randomArray(rng, existingTypes, depth),
    3 when existingTypes.length >= 2 => _randomUnion(rng, existingTypes),
    4 when existingTypes.isNotEmpty => _randomAllOf(rng, existingTypes, depth),
    _ => {'type': _randomPrimitiveType(rng)},
  };
}

String _randomPrimitiveType(Random rng) {
  const types = ['string', 'integer', 'number', 'boolean'];
  return types[rng.nextInt(types.length)];
}

Map<String, dynamic> _randomObject(
  Random rng,
  List<String> existingTypes,
  int depth,
) {
  final fieldCount = 1 + rng.nextInt(6);
  final properties = <String, dynamic>{};
  final required = <String>[];

  for (var i = 0; i < fieldCount; i++) {
    final name = _randomFieldName(rng, i);
    if (rng.nextBool() && existingTypes.isNotEmpty) {
      final ref = existingTypes[rng.nextInt(existingTypes.length)];
      properties[name] = {r'$ref': '#/components/schemas/$ref'};
    } else {
      properties[name] = _randomSchema(rng, existingTypes, depth: depth + 1);
    }
    if (rng.nextBool()) required.add(name);
  }

  final schema = <String, dynamic>{
    'type': 'object',
    'properties': properties,
  };
  if (required.isNotEmpty) schema['required'] = required;
  if (rng.nextInt(4) == 0) {
    schema['additionalProperties'] = {'type': _randomPrimitiveType(rng)};
  }
  return schema;
}

String _randomFieldName(Random rng, int index) {
  const names = [
    'id', 'name', 'value', 'status', 'type', 'data', 'count',
    'description', 'url', 'created', 'items', 'tags', 'meta',
    'email', 'code', 'enabled', 'amount', 'currency', 'label',
  ];
  return names[index % names.length];
}

Map<String, dynamic> _randomEnum(Random rng) {
  final count = 2 + rng.nextInt(5);
  final values = List.generate(count, (i) => 'value_$i');
  return {'type': 'string', 'enum': values};
}

Map<String, dynamic> _randomArray(
  Random rng,
  List<String> existingTypes,
  int depth,
) {
  final items = existingTypes.isNotEmpty && rng.nextBool()
      ? {r'$ref': '#/components/schemas/${existingTypes[rng.nextInt(existingTypes.length)]}'}
      : _randomSchema(rng, existingTypes, depth: depth + 1);
  return {'type': 'array', 'items': items};
}

Map<String, dynamic> _randomUnion(Random rng, List<String> existingTypes) {
  final count = 2 + rng.nextInt(3);
  final variants = <Map<String, dynamic>>[];
  final used = <String>{};
  for (var i = 0; i < count && used.length < existingTypes.length; i++) {
    final ref = existingTypes[rng.nextInt(existingTypes.length)];
    if (used.add(ref)) {
      variants.add({r'$ref': '#/components/schemas/$ref'});
    }
  }
  if (variants.length < 2) {
    variants.add({'type': 'string'});
    variants.add({'type': 'integer'});
  }
  return {rng.nextBool() ? 'oneOf' : 'anyOf': variants};
}

Map<String, dynamic> _randomAllOf(
  Random rng,
  List<String> existingTypes,
  int depth,
) {
  final ref = existingTypes[rng.nextInt(existingTypes.length)];
  return {
    'allOf': [
      {r'$ref': '#/components/schemas/$ref'},
      _randomObject(rng, existingTypes, depth + 1),
    ],
  };
}

void _writeRoundtripTest(String outDir, String packageName) {
  final testDir = Directory(p.join(outDir, 'test'));
  testDir.createSync(recursive: true);
  File(p.join(testDir.path, 'roundtrip_test.dart')).writeAsStringSync(
    "import 'package:$packageName/roundtrip_fixtures.dart';\n"
    "import 'package:test/test.dart';\n"
    '\n'
    'void main() {\n'
    "  test('has fixtures', () => expect(roundtripFixtures, isNotEmpty));\n"
    '  for (final f in roundtripFixtures) {\n'
    "    test('roundtrip: \${f.schemaName}', () {\n"
    '      final reencoded = f.encode(f.decode(f.sample));\n'
    '      expect(reencoded, equals(f.sample),\n'
    "          reason: '\${f.schemaName}: re-encoded JSON != sample');\n"
    '    });\n'
    '  }\n'
    '}\n',
  );
}

String _toSnake(String input) {
  final buf = StringBuffer();
  for (var i = 0; i < input.length; i++) {
    final c = input[i];
    if (c == c.toUpperCase() && c != c.toLowerCase() && i > 0) {
      buf.write('_');
    }
    buf.write(c.toLowerCase());
  }
  return buf.toString();
}
