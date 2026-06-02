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
      'dependency_overrides:\n'
      '  degenerate_runtime:\n'
      '    path: $runtimeDir\n',
    );

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

  test('randomized schemas compile', () async {
    final rng = Random(42);
    final schemas = <String, Map<String, dynamic>>{};

    for (var i = 0; i < 20; i++) {
      schemas['Type$i'] = _randomSchema(rng, schemas.keys.toList(), depth: 0);
    }

    await generateAndAnalyze(_specWith(schemas), roundtrip: true);
  }, timeout: const Timeout(Duration(minutes: 2)));

  test('randomized specs with operations compile', () async {
    final rng = Random(7);
    final schemas = <String, Map<String, dynamic>>{};

    for (var i = 0; i < 10; i++) {
      schemas['Model$i'] = _randomSchema(rng, schemas.keys.toList(), depth: 0);
    }

    final paths = <String, Map<String, dynamic>>{};
    for (var i = 0; i < 5; i++) {
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
    }, roundtrip: true);
  }, timeout: const Timeout(Duration(minutes: 2)));
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
