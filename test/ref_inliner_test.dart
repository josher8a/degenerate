import 'dart:io';

import 'package:degenerate/src/parser/ref_inliner.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

/// Typed view over a dynamic JSON node.
Map<String, dynamic> asMap(dynamic value) =>
    (value as Map).cast<String, dynamic>();

/// The `components/schemas` map of an inlined document.
Map<String, dynamic> schemasOf(Map<String, dynamic> result) =>
    asMap(asMap(result['components'])['schemas']);

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
    test('intra-file refs in two same-directory files stay distinct', () {
      // a.json and b.json each define their own internal Address with
      // different shapes. Keying the intra-file ref cache by directory
      // would resolve b's Address to a's.
      writeFile('a.json', r'''
{
  "components": {
    "schemas": {
      "Widget": {
        "type": "object",
        "properties": { "addr": { "$ref": "#/components/schemas/Address" } }
      },
      "Address": {
        "type": "object",
        "properties": { "street": { "type": "string" } }
      }
    }
  }
}
''');
      writeFile('b.json', r'''
{
  "components": {
    "schemas": {
      "Gadget": {
        "type": "object",
        "properties": { "addr": { "$ref": "#/components/schemas/Address" } }
      },
      "Address": {
        "type": "object",
        "properties": { "port": { "type": "integer" } }
      }
    }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Widget': {r'$ref': 'a.json#/components/schemas/Widget'},
            'Gadget': {r'$ref': 'b.json#/components/schemas/Gadget'},
          },
        },
      };
      final result = RefInliner(tmpDir.path).inline(root);
      final schemas = schemasOf(result);

      String refOf(String schema) {
        final addr = asMap(asMap(asMap(schemas[schema])['properties'])['addr']);
        return (addr[r'$ref'] as String).split('/').last;
      }

      final widgetAddr = refOf('Widget');
      final gadgetAddr = refOf('Gadget');
      expect(widgetAddr, isNot(equals(gadgetAddr)));
      expect(asMap(asMap(schemas[widgetAddr])['properties']),
          contains('street'));
      expect(asMap(asMap(schemas[gadgetAddr])['properties']), contains('port'));
    });

    test('external schemas never overwrite same-named root schemas', () {
      // The root spec defines Money; an external file's Thing refs its OWN
      // internal Money with a different shape. The external Money must get
      // a fresh name instead of clobbering the root one.
      writeFile('thing.json', r'''
{
  "components": {
    "schemas": {
      "Thing": {
        "type": "object",
        "properties": { "m": { "$ref": "#/components/schemas/Money" } }
      },
      "Money": {
        "type": "object",
        "properties": { "cents": { "type": "integer" } }
      }
    }
  }
}
''');

      final root = <String, dynamic>{
        'openapi': '3.1.0',
        'components': {
          'schemas': {
            'Thing': {r'$ref': 'thing.json#/components/schemas/Thing'},
            'Money': {
              'type': 'object',
              'properties': {
                'amount': {'type': 'string'},
              },
            },
          },
        },
      };
      final result = RefInliner(tmpDir.path).inline(root);
      final schemas = schemasOf(result);

      // Root Money untouched.
      expect(asMap(asMap(schemas['Money'])['properties']), contains('amount'));
      // Thing's ref points at the renamed external Money.
      final m = asMap(asMap(asMap(schemas['Thing'])['properties'])['m']);
      final mRef = (m[r'$ref'] as String).split('/').last;
      expect(mRef, isNot(equals('Money')));
      expect(asMap(asMap(schemas[mRef])['properties']), contains('cents'));
    });

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
      expect(asMap(schemasOf(result)['Pet'])['type'], 'object');
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
      final pet = asMap(schemasOf(result)['Pet']);
      expect(pet['type'], 'object');
      expect(asMap(asMap(pet['properties'])['name'])['type'], 'string');
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
      final schemas = schemasOf(result);
      expect(schemas.containsKey('MyPet'), isTrue);
      expect(asMap(schemas['MyPet'])['type'], 'object');
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
      final schemas = schemasOf(result);
      final tagRef = asMap(asMap(asMap(schemas['Pet'])['properties'])['tag']);
      expect(tagRef[r'$ref'], startsWith('#/components/schemas/'));
      final tagName = (tagRef[r'$ref'] as String).split('/').last;
      expect(asMap(schemas[tagName])['type'], 'object');
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
      final pets = asMap(asMap(result['paths'])['/pets']);
      expect(asMap(pets['get'])['operationId'], 'listPets');
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
      final schemas = schemasOf(result);
      String refOfProp(String schema, String prop) =>
          asMap(asMap(asMap(schemas[schema])['properties'])[prop])[r'$ref']
              as String;
      expect(refOfProp('A', 'x'), refOfProp('B', 'y'),
          reason: 'same external ref should produce same local ref');
    });

    test('handles chained external refs (file A refs file B)', () {
      writeFile('a.json', r'''
{
  "TypeA": {
    "type": "object",
    "properties": {
      "nested": { "$ref": "b.json#/TypeB" }
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
      final schemas = schemasOf(result);
      expect(schemas.containsKey('TypeB'), isTrue);
      expect(asMap(schemas['TypeB'])['type'], 'object');
    });

    test('handles intra-file refs within an external file', () {
      writeFile('models.json', r'''
{
  "components": {
    "schemas": {
      "Pet": {
        "type": "object",
        "properties": {
          "tag": { "$ref": "#/components/schemas/Tag" }
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
      final schemas = schemasOf(result);
      final pet = asMap(schemas['Pet']);
      final tagRef =
          asMap(asMap(pet['properties'])['tag'])[r'$ref'] as String;
      expect(tagRef, startsWith('#/components/schemas/'));
      final tagName = tagRef.split('/').last;
      expect(asMap(schemas[tagName])['type'], 'object');
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
      final schemas = schemasOf(result);
      expect(
        asMap(asMap(asMap(schemas['Pet'])['properties'])['name'])['type'],
        'string',
      );
      final extRef =
          asMap(asMap(asMap(schemas['Wrapper'])['properties'])['ext'])[r'$ref']
              as String;
      final extName = extRef.split('/').last;
      expect(extName, isNot('Pet'),
          reason: 'should not collide with existing Pet');
      expect(
        asMap(asMap(asMap(schemas[extName])['properties'])['externalId'])[
            'type'],
        'integer',
      );
    });
  });

  group('error handling', () {
    test('handles mutually-referencing external files gracefully', () {
      // A→B→A: the inliner registers each ref before recursing,
      // so the second encounter short-circuits via _refToLocalName.
      writeFile('a.json', r'''
{
  "TypeA": {
    "type": "object",
    "properties": { "b": { "$ref": "b.json#/TypeB" } }
  }
}
''');
      writeFile('b.json', r'''
{
  "TypeB": {
    "type": "object",
    "properties": { "a": { "$ref": "a.json#/TypeA" } }
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
      final schemas = schemasOf(result);
      // Both external types should be registered as local schemas.
      expect(schemas.containsKey('TypeA'), isTrue);
      expect(schemas.containsKey('TypeB'), isTrue);
      // TypeB.a should be a local ref back to TypeA.
      final typeB = asMap(schemas['TypeB']);
      expect(asMap(asMap(typeB['properties'])['a'])[r'$ref'],
          '#/components/schemas/TypeA');
    });

    test('throws FormatException on circular path-item external ref', () {
      // Path-item external refs use _inlineExternalRef which threads
      // ancestors without pre-registering in _refToLocalName.
      writeFile('self.json', r'''
{
  "paths": {
    "/loop": { "$ref": "self.json#/paths/~1loop" }
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
      expect(schemasOf(result).containsKey('Widget'), isTrue);
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
      expect(schemasOf(result).containsKey('widget'), isTrue);
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
      expect(asMap(schemasOf(result)['Cat'])['type'], 'object');
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
      final props = asMap(asMap(schemasOf(result)['A'])['properties']);
      expect(asMap(props['tag1'])[r'$ref'], asMap(props['tag2'])[r'$ref']);
    });
  });
}
