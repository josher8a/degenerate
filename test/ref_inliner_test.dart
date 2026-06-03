import 'dart:io';

import 'package:degenerate/src/parser/ref_inliner.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

void main() {
  late Directory tmpDir;

  setUp(() {
    tmpDir = Directory.systemTemp.createTempSync('ref_inliner_test_');
  });

  tearDown(() {
    tmpDir.deleteSync(recursive: true);
  });

  /// Write a file under [tmpDir] and return its absolute path.
  String writeFile(String relativePath, String content) {
    final file = File(p.join(tmpDir.path, relativePath));
    file.parent.createSync(recursive: true);
    file.writeAsStringSync(content);
    return file.path;
  }

  group('inline', () {
    test('returns root unchanged when there are no external refs', () {
      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Pet': {
              'type': 'object',
              'properties': {
                'name': {'type': 'string'},
              },
            },
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      expect(result['components']['schemas']['Pet']['type'], 'object');
    });

    test('resolves a top-level schema external ref in place', () {
      writeFile('models.json', '''
{
  "components": {
    "schemas": {
      "Pet": {
        "type": "object",
        "properties": {
          "name": { "type": "string" }
        }
      }
    }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Pet': {r'$ref': 'models.json#/components/schemas/Pet'},
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final pet = result['components']['schemas']['Pet'] as Map;
      expect(pet['type'], 'object');
      expect((pet['properties'] as Map)['name']['type'], 'string');
    });

    test('keeps the original name for top-level schema refs', () {
      writeFile('models.json', '''
{
  "components": {
    "schemas": {
      "DifferentName": {
        "type": "object",
        "properties": { "id": { "type": "integer" } }
      }
    }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'MyPet': {r'$ref': 'models.json#/components/schemas/DifferentName'},
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      expect(result['components']['schemas'].containsKey('MyPet'), isTrue);
      expect(
        (result['components']['schemas']['MyPet'] as Map)['type'],
        'object',
      );
    });

    test('resolves nested external refs in properties', () {
      writeFile('tag.json', '''
{
  "Tag": {
    "type": "object",
    "properties": { "label": { "type": "string" } }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Pet': {
              'type': 'object',
              'properties': {
                'tag': {r'$ref': 'tag.json#/Tag'},
              },
            },
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final tagRef = result['components']['schemas']['Pet']['properties']['tag'];
      expect(tagRef[r'$ref'], startsWith('#/components/schemas/'));
      final tagName = (tagRef[r'$ref'] as String).split('/').last;
      final tagSchema = result['components']['schemas'][tagName] as Map;
      expect(tagSchema['type'], 'object');
    });

    test('resolves path item external refs', () {
      writeFile('paths.json', '''
{
  "paths": {
    "/pets": {
      "get": {
        "operationId": "listPets",
        "responses": {
          "200": { "description": "ok" }
        }
      }
    }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'paths': {
          '/pets': {r'$ref': 'paths.json#/paths/~1pets'},
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final pets = result['paths']['/pets'] as Map;
      expect(pets['get']['operationId'], 'listPets');
    });

    test('deduplicates repeated external refs', () {
      writeFile('shared.json', '''
{
  "Shared": {
    "type": "object",
    "properties": { "value": { "type": "string" } }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'A': {
              'type': 'object',
              'properties': {
                'x': {r'$ref': 'shared.json#/Shared'},
              },
            },
            'B': {
              'type': 'object',
              'properties': {
                'y': {r'$ref': 'shared.json#/Shared'},
              },
            },
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final xRef = result['components']['schemas']['A']['properties']['x'][r'$ref'] as String;
      final yRef = result['components']['schemas']['B']['properties']['y'][r'$ref'] as String;
      expect(xRef, yRef, reason: 'same external ref should produce same local ref');
    });

    test('handles chained external refs (file A refs file B)', () {
      writeFile('a.json', '''
{
  "TypeA": {
    "type": "object",
    "properties": {
      "nested": { "\$ref": "b.json#/TypeB" }
    }
  }
}
''');
      writeFile('b.json', '''
{
  "TypeB": {
    "type": "object",
    "properties": { "id": { "type": "integer" } }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Wrapper': {
              'type': 'object',
              'properties': {
                'a': {r'$ref': 'a.json#/TypeA'},
              },
            },
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final schemas = result['components']['schemas'] as Map;
      expect(schemas.containsKey('TypeB'), isTrue);
      expect((schemas['TypeB'] as Map)['type'], 'object');
    });

    test('handles intra-file refs within an external file', () {
      writeFile('models.json', '''
{
  "components": {
    "schemas": {
      "Pet": {
        "type": "object",
        "properties": {
          "tag": { "\$ref": "#/components/schemas/Tag" }
        }
      },
      "Tag": {
        "type": "object",
        "properties": { "label": { "type": "string" } }
      }
    }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Pet': {r'$ref': 'models.json#/components/schemas/Pet'},
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final schemas = result['components']['schemas'] as Map;
      final pet = schemas['Pet'] as Map;
      final tagRef = pet['properties']['tag'][r'$ref'] as String;
      expect(tagRef, startsWith('#/components/schemas/'));
      final tagName = tagRef.split('/').last;
      expect((schemas[tagName] as Map)['type'], 'object');
    });

    test('avoids name collisions with existing schemas', () {
      writeFile('ext.json', '''
{
  "Pet": {
    "type": "object",
    "properties": { "externalId": { "type": "integer" } }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Pet': {
              'type': 'object',
              'properties': {
                'name': {'type': 'string'},
              },
            },
            'Wrapper': {
              'type': 'object',
              'properties': {
                'ext': {r'$ref': 'ext.json#/Pet'},
              },
            },
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final schemas = result['components']['schemas'] as Map;
      expect(schemas['Pet']['properties']['name']['type'], 'string');
      final extRef = schemas['Wrapper']['properties']['ext'][r'$ref'] as String;
      final extName = extRef.split('/').last;
      expect(extName, isNot('Pet'), reason: 'should not collide with existing Pet');
      expect((schemas[extName] as Map)['properties']['externalId']['type'], 'integer');
    });
  });

  group('error handling', () {
    test('handles mutually-referencing external files gracefully', () {
      // A→B→A: the inliner registers each ref before recursing,
      // so the second encounter short-circuits via _refToLocalName.
      writeFile('a.json', '''
{
  "TypeA": {
    "type": "object",
    "properties": { "b": { "\$ref": "b.json#/TypeB" } }
  }
}
''');
      writeFile('b.json', '''
{
  "TypeB": {
    "type": "object",
    "properties": { "a": { "\$ref": "a.json#/TypeA" } }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Wrapper': {
              'type': 'object',
              'properties': {
                'x': {r'$ref': 'a.json#/TypeA'},
              },
            },
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final schemas = result['components']['schemas'] as Map;
      // Both external types should be registered as local schemas.
      expect(schemas.containsKey('TypeA'), isTrue);
      expect(schemas.containsKey('TypeB'), isTrue);
      // TypeB.a should be a local ref back to TypeA.
      final typeB = schemas['TypeB'] as Map;
      expect(typeB['properties']['a'][r'$ref'],
          '#/components/schemas/TypeA');
    });

    test('throws FormatException on circular path-item external ref', () {
      // Path-item external refs use _inlineExternalRef which threads
      // ancestors without pre-registering in _refToLocalName.
      writeFile('self.json', '''
{
  "paths": {
    "/loop": { "\$ref": "self.json#/paths/~1loop" }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'paths': {
          '/loop': {r'$ref': 'self.json#/paths/~1loop'},
        },
      };
      final inliner = RefInliner(tmpDir.path);
      expect(() => inliner.inline(root), throwsFormatException);
    });

    test('throws FileSystemException when referenced file is missing', () {
      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Test': {r'$ref': 'nonexistent.json#/Foo'},
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      expect(
        () => inliner.inline(root),
        throwsA(isA<FileSystemException>()),
      );
    });

    test('throws FormatException when pointer resolves to non-object', () {
      writeFile('data.json', '''
{
  "value": "just a string"
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Test': {r'$ref': 'data.json#/value'},
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      expect(() => inliner.inline(root), throwsFormatException);
    });
  });

  group('_deriveSchemaName (via observable behavior)', () {
    test('uses last pointer segment as schema name', () {
      writeFile('models.json', '''
{
  "deeply": {
    "nested": {
      "Widget": {
        "type": "object",
        "properties": { "id": { "type": "integer" } }
      }
    }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Wrapper': {
              'type': 'object',
              'properties': {
                'w': {r'$ref': 'models.json#/deeply/nested/Widget'},
              },
            },
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final schemas = result['components']['schemas'] as Map;
      expect(schemas.containsKey('Widget'), isTrue);
    });

    test('falls back to filename when no pointer', () {
      writeFile('widget.json', '''
{
  "type": "object",
  "properties": { "id": { "type": "integer" } }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Wrapper': {
              'type': 'object',
              'properties': {
                'w': {r'$ref': 'widget.json'},
              },
            },
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      final schemas = result['components']['schemas'] as Map;
      expect(schemas.containsKey('widget'), isTrue);
    });
  });

  group('YAML support', () {
    test('loads YAML external files', () {
      writeFile('models.yaml', '''
components:
  schemas:
    Cat:
      type: object
      properties:
        name:
          type: string
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Cat': {r'$ref': 'models.yaml#/components/schemas/Cat'},
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      expect(result['components']['schemas']['Cat']['type'], 'object');
    });
  });

  group('file caching', () {
    test('reads each external file only once', () {
      writeFile('shared.json', '''
{
  "Tag": {
    "type": "object",
    "properties": { "label": { "type": "string" } }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'A': {
              'type': 'object',
              'properties': {
                'tag1': {r'$ref': 'shared.json#/Tag'},
                'tag2': {r'$ref': 'shared.json#/Tag'},
              },
            },
          },
        },
      };
      final inliner = RefInliner(tmpDir.path);
      final result = inliner.inline(root);
      // Both refs should resolve to the same local name.
      final props = result['components']['schemas']['A']['properties'] as Map;
      expect(props['tag1'][r'$ref'], props['tag2'][r'$ref']);
    });
  });
}
