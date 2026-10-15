import 'dart:convert';

import 'package:degenerate/src/generator.dart';
import 'package:test/test.dart';

/// The generated source for [schemas] behind a response whose body is
/// [responseSchema] (by default a ref to `Event`).
Future<Map<String, String>> _generate(
  Map<String, dynamic> schemas, {
  Map<String, dynamic> responseSchema = const {
    r'$ref': '#/components/schemas/Event',
  },
}) =>
    Generator(
      GeneratorConfig(
        inputPath: '-',
        packageName: 'generated',
        dryRun: true,
        quiet: true,
        stdinContent: jsonEncode({
          'openapi': '3.1.0',
          'info': {'title': 'Mapping', 'version': '1'},
          'paths': {
            '/events': {
              'get': {
                'operationId': 'getEvent',
                'responses': {
                  '200': {
                    'description': 'Event',
                    'content': {
                      'application/json': {'schema': responseSchema},
                    },
                  },
                },
              },
            },
          },
          'components': {'schemas': schemas},
        }),
      ),
    ).generate();

Map<String, dynamic> _variant(int code) => {
  'type': 'object',
  'required': ['code'],
  'properties': {
    'id': {'type': 'string', 'readOnly': true},
    'code': {
      'type': 'integer',
      'enum': [code],
    },
  },
};

void main() {
  group('readOnly projection keeps discriminator mappings', () {
    test('explicit mapping entries are not joined by schema-name keys', () async {
      // Cloudflare's worker errors: an integer `code` discriminator with an
      // explicit mapping. Materializing implicit keys must not add the
      // schema names of variants the explicit mapping already covers.
      final files = await _generate({
        'NameInvalid': _variant(10016),
        'TagInvalid': _variant(100134),
        'Event': {
          'oneOf': [
            {r'$ref': '#/components/schemas/NameInvalid'},
            {r'$ref': '#/components/schemas/TagInvalid'},
          ],
          'discriminator': {
            'propertyName': 'code',
            'mapping': {
              '10016': '#/components/schemas/NameInvalid',
              '100134': '#/components/schemas/TagInvalid',
            },
          },
        },
      });
      final event = files.entries
          .firstWhere((e) => e.value.contains('sealed class Event'))
          .value;
      expect(event, contains("'10016' =>"));
      expect(event, contains("'100134' =>"));
      expect(event, isNot(contains("'NameInvalid' =>")));
      expect(event, isNot(contains("'TagInvalid' =>")));
    });

    test('inline response unions keep explicit numeric keys', () async {
      // The exact Cloudflare shape: the union sits inline in a response
      // (`allOf` → `errors` → `items`) rather than as a named component.
      final files = await _generate(
        {
          'NameInvalid': _variant(10016),
          'TagInvalid': _variant(100134),
          'Failure': {
            'type': 'object',
            'properties': {
              'success': {'type': 'boolean'},
            },
          },
        },
        responseSchema: {
          'allOf': [
            {r'$ref': '#/components/schemas/Failure'},
            {
              'type': 'object',
              'properties': {
                'errors': {
                  'type': 'array',
                  'items': {
                    'oneOf': [
                      {r'$ref': '#/components/schemas/NameInvalid'},
                      {r'$ref': '#/components/schemas/TagInvalid'},
                    ],
                    'discriminator': {
                      'propertyName': 'code',
                      'mapping': {
                        '10016': '#/components/schemas/NameInvalid',
                        '100134': '#/components/schemas/TagInvalid',
                      },
                    },
                  },
                },
              },
            },
          ],
        },
      );
      final union = files.entries
          .firstWhere((e) => e.value.contains("switch (json['code'])"))
          .value;
      expect(union, contains("'10016' =>"));
      expect(union, isNot(contains("'NameInvalid' =>")));
    });

    test('implicit keys come from numeric enum values too', () async {
      final files = await _generate({
        'NameInvalid': _variant(10016),
        'TagInvalid': _variant(100134),
        'Event': {
          'oneOf': [
            {r'$ref': '#/components/schemas/NameInvalid'},
            {r'$ref': '#/components/schemas/TagInvalid'},
          ],
          'discriminator': {'propertyName': 'code'},
        },
      });
      final event = files.entries
          .firstWhere((e) => e.value.contains('sealed class Event'))
          .value;
      expect(event, contains("'10016' =>"));
      expect(event, isNot(contains("'NameInvalid' =>")));
    });
  });
}
