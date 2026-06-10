import 'dart:io';

import 'package:code_builder/code_builder.dart';
import 'package:dart_style/dart_style.dart';
import 'package:degenerate/src/emitter/api_emitter.dart';
import 'package:degenerate/src/emitter/emit_context.dart';
import 'package:degenerate/src/emitter/emit_utils.dart';
import 'package:degenerate/src/emitter/enum_emitter.dart';
import 'package:degenerate/src/emitter/error_union_emitter.dart';
import 'package:degenerate/src/emitter/extension_type_emitter.dart';
import 'package:degenerate/src/emitter/file_emitter.dart';
import 'package:degenerate/src/emitter/import_analyzer.dart';
import 'package:degenerate/src/emitter/media_type_utils.dart';
import 'package:degenerate/src/emitter/model_emitter.dart';
import 'package:degenerate/src/emitter/negative_fixture_emitter.dart';
import 'package:degenerate/src/emitter/roundtrip_emitter.dart';
import 'package:degenerate/src/emitter/sealed_union_emitter.dart';
import 'package:degenerate/src/emitter/variant_overlap.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/lowering/ir_mapper.dart';
import 'package:degenerate/src/lowering/ir_validator.dart';
import 'package:degenerate/src/lowering/operation_lowerer.dart';
import 'package:degenerate/src/lowering/type_ref_resolver.dart';
import 'package:degenerate/src/lowering/union_analyzer.dart';
import 'package:degenerate/src/normalizer/schema_normalizer.dart';
import 'package:degenerate/src/parser/openapi_document.dart';
import 'package:test/test.dart';

/// Full pipeline helper: parse YAML -> normalize -> lower types -> lower operations.
({List<IrType> types, List<IrApi> apis, IrMapper irMapper})
_lowerPetstore() {
  final yamlContent = File(
    'test/fixtures/public/petstore-v3.0-oai.yaml',
  ).readAsStringSync();
  final doc = OpenApiDocument.parseYaml(yamlContent);

  final normalizer = SchemaNormalizer();
  final context = normalizer.normalize(doc.schemas);
  final irMapper = IrMapper(context);
  final types = irMapper.lowerSchemas(doc.schemas);

  final opLowerer = OperationLowerer(irMapper, doc: doc);
  final apis = opLowerer.lowerPaths(doc.paths);

  return (types: types, apis: apis, irMapper: irMapper);
}

final _formatter = DartFormatter(
  languageVersion: DartFormatter.latestLanguageVersion,
);

/// Attempt to format Dart source; throws if syntactically invalid.
String _formatOrFail(String source) => _formatter.format(source);

void main() {
  late List<IrType> types;
  late List<IrApi> apis;
  late IrMapper irMapper;

  setUpAll(() {
    final result = _lowerPetstore();
    types = result.types;
    apis = result.apis;
    irMapper = result.irMapper;
  });

  // ─── Model emission ──────────────────────────────────────────

  group('ModelEmitter', () {
    group('Pet model', () {
      late String source;

      setUp(() {
        final pet = irMapper.typeRegistry['Pet']! as IrObject;
        final specs = ModelEmitter(pet).emit();
        final library = Library((b) => b..body.addAll(specs));
        source = emitRaw(library);
      });

      test('emits final class', () {
        expect(source, contains('final class Pet'));
      });

      test('has final fields', () {
        expect(source, contains('final int id;'));
        expect(source, contains('final String name;'));
        expect(source, contains('final String? tag;'));
      });

      test('has const constructor', () {
        expect(source, contains('const Pet('));
      });

      test('has fromJson factory', () {
        expect(source, contains('factory Pet.fromJson('));
        expect(source, contains("json['id'] as num).toInt()"));
        expect(source, contains("json['name'] as String"));
        expect(source, contains("json['tag'] as String?"));
      });

      test('has toJson method', () {
        expect(source, contains('Map<String, dynamic> toJson()'));
        expect(source, contains("'id': id"));
        expect(source, contains("'name': name"));
        // Optional field uses null check
        expect(source, contains('tag'));
      });

      test('has copyWith method', () {
        expect(source, contains('Pet copyWith('));
      });

      test('has operator ==', () {
        expect(source, contains('operator ==(Object other)'));
        expect(source, contains('other is Pet'));
      });

      test('has hashCode', () {
        expect(source, contains('int get hashCode'));
        expect(source, contains('Object.hash('));
      });

      test('has toString', () {
        expect(source, contains('String toString()'));
        expect(source, contains('Pet('));
      });

      test('has canParse static method with type checks', () {
        expect(source, contains('static bool canParse('));
        expect(source, contains("json.containsKey('id')"));
        expect(source, contains("json['id'] is num"));
        expect(source, contains("json.containsKey('name')"));
        expect(source, contains("json['name'] is String"));
      });

      test('is valid Dart (formats without error)', () {
        expect(() => _formatOrFail(source), returnsNormally);
      });
    });

    group('additionalProperties overflow map', () {
      late String source;

      setUp(() {
        const model = IrObject(
          'Metadata',
          [
            IrField(
              'name',
              'name',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
          ],
          requiredFields: ['name'],
          additionalProperties: IrPrimitive(PrimitiveKind.string),
        );
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        source = emitRaw(library);
      });

      test('emits overflow map field', () {
        expect(source, contains('Map<String,String> additionalProperties'));
      });

      test('constructor has overflow param with const {} default', () {
        expect(source, contains('this.additionalProperties = const {}'));
      });

      test('fromJson filters known keys into overflow', () {
        expect(source, contains("!const {'name'}"));
        expect(source, contains('additionalProperties:'));
      });

      test('toJson spreads overflow', () {
        expect(source, contains('...additionalProperties'));
      });

      test('is valid Dart', () {
        expect(() => _formatOrFail(source), returnsNormally);
      });
    });

    group('additionalProperties with dynamic values', () {
      test('emits Map<String, dynamic> for additionalProperties: true', () {
        const model = IrObject(
          'Config',
          [
            IrField('id', 'id', IrPrimitive(PrimitiveKind.string),
                isRequired: true),
          ],
          requiredFields: ['id'],
          additionalProperties:
              IrPrimitive(PrimitiveKind.dynamic_, isNullable: true),
        );
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        final source = emitRaw(library);

        expect(source, contains('Map<String,dynamic> additionalProperties'));
        expect(() => _formatOrFail(source), returnsNormally);
      });
    });

    group('canParse checks known keys when no required fields', () {
      late String source;

      setUp(() {
        const model = IrObject('Config', [
          IrField(
            'name',
            'name',
            IrPrimitive(PrimitiveKind.string),
          ),
          IrField(
            'value',
            'value',
            IrPrimitive(PrimitiveKind.int),
          ),
        ]);
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        source = emitRaw(library);
      });

      test('does not return unconditional true', () {
        expect(source, isNot(contains('canParse(Map<String, dynamic> json) { return true;')));
      });

      test('checks for known property keys', () {
        expect(source, contains("'name'"));
        expect(source, contains("'value'"));
        expect(source, contains('json.keys.any'));
      });

      test('is valid Dart', () {
        expect(() => _formatOrFail(source), returnsNormally);
      });
    });

    group('field named toString does not conflict with Object.toString', () {
      late String source;

      setUp(() {
        // Field name '$toString' simulates sanitizeFieldName('toString')
        const model = IrObject('Proto', [
          IrField(
            r'$toString',
            'toString',
            IrPrimitive(PrimitiveKind.string),
            defaultValue: '[object Object]',
          ),
        ]);
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        source = emitRaw(library);
      });

      test('uses escaped field name', () {
        expect(source, contains(r'final String $toString'));
      });

      test('is valid Dart (no conflicting_field_and_method)', () {
        expect(() => _formatOrFail(source), returnsNormally);
      });
    });

    group('dynamic fields from PrimitiveKind.dynamic_', () {
      late String source;

      setUp(() {
        const model = IrObject('DynModel', [
          IrField(
            'data',
            'data',
            IrPrimitive(PrimitiveKind.dynamic_,
                description: 'One of: String, int'),
            description: 'One of: String, int',
          ),
          IrField('payload', 'payload', IrPrimitive(PrimitiveKind.dynamic_)),
        ]);
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        source = emitRaw(library);
      });

      test('emits dynamic instead of Object', () {
        expect(source, contains('final dynamic data;'));
        expect(source, contains('final dynamic payload;'));
        expect(source, isNot(contains('Object data')));
        expect(source, isNot(contains('Object payload')));
      });

      test('emits doc comment with variant types', () {
        expect(source, contains('/// One of: String, int'));
      });

      test('is valid Dart', () {
        expect(() => _formatOrFail(source), returnsNormally);
      });
    });

    group('required nullable field', () {
      test('fromJson uses nullable cast for required + nullable string', () {
        // A field can be required (key must be present in JSON) but nullable
        // (value can be null). The generated fromJson should use `as String?`
        // not `as String` to avoid "type 'Null' is not a subtype of type 'String'"
        const model = IrObject(
          'SpaceDetail',
          [
            IrField(
              'name',
              'name',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
            IrField(
              'description',
              'description',
              IrPrimitive(PrimitiveKind.string, isNullable: true),
              isRequired: true,
            ),
          ],
          requiredFields: ['name', 'description'],
        );
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        final source = emitRaw(library);

        // The description field is required but nullable — Dart type should be String?
        expect(source, contains('final String? description;'));
        // fromJson should use nullable cast
        expect(source, contains("json['description'] as String?"));
        // name is required and non-nullable — should use non-nullable cast
        expect(source, contains("json['name'] as String"));
      });

      test('toJson always emits key for required + nullable field', () {
        const model = IrObject(
          'NullablePayload',
          [
            IrField(
              'id',
              'id',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
            IrField(
              'label',
              'label',
              IrPrimitive(PrimitiveKind.string, isNullable: true),
              isRequired: true,
            ),
            IrField(
              'tag',
              'tag',
              IrPrimitive(PrimitiveKind.string),
            ),
          ],
          requiredFields: ['id', 'label'],
        );
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        final source = emitRaw(library);

        // Required + non-nullable: always present
        expect(source, contains("'id': id"));
        // Required + nullable: always emits the key (value may be null)
        expect(source, contains("'label': label"));
        // Optional: uses null-aware element to omit when null
        expect(source, contains("'tag': ?tag"));
      });
    });

    group('nullable collection items', () {
      test('fromJson uses nullable cast for List of nullable strings', () {
        const model = IrObject(
          'Bag',
          [
            IrField(
              'tags',
              'tags',
              IrList(IrPrimitive(PrimitiveKind.string, isNullable: true)),
              isRequired: true,
            ),
          ],
          requiredFields: ['tags'],
        );
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        final source = emitRaw(library);

        expect(source, contains('final List<String?> tags;'));
        // A null element must survive fromJson: `e as String` would throw.
        expect(source, contains('e as String?'));
        expect(source, isNot(contains('e as String)')));
      });

      test('fromJson null-guards List of nullable model refs', () {
        const model = IrObject(
          'Roster',
          [
            IrField(
              'members',
              'members',
              IrList(IrTypeRef('Member', isNullable: true)),
              isRequired: true,
            ),
          ],
          requiredFields: ['members'],
        );
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        final source = emitRaw(library);

        expect(source, contains('final List<Member?> members;'));
        // Member.fromJson(e as Map<String, dynamic>) throws on null elements.
        expect(
          source,
          contains(
            'e == null ? null : Member.fromJson(e as Map<String, dynamic>)',
          ),
        );
      });

      test('fromJson uses nullable cast for Map of nullable string values', () {
        const model = IrObject(
          'Lookup',
          [
            IrField(
              'entries',
              'entries',
              IrMap(IrPrimitive(PrimitiveKind.string, isNullable: true)),
              isRequired: true,
            ),
          ],
          requiredFields: ['entries'],
        );
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        final source = emitRaw(library);

        expect(source, contains('final Map<String,String?> entries;'));
        expect(source, contains('v as String?'));
        expect(source, isNot(contains('v as String)')));
      });

      test(
          'list of refs to a nullable OneOf union matches the declared '
          'element type', () {
        // The element TypeRef itself is NOT nullable (lowering does not
        // propagate the component's nullable onto refs), so the declared
        // type is List<Nu>. The decoder must not null-guard based on the
        // resolved union's nullability — that produces List<OneOf2<...>?>
        // against a List<Nu> declaration, which does not compile.
        const union = IrUntaggedUnion(
          'Nu',
          [
            IrPrimitive(PrimitiveKind.string),
            IrPrimitive(PrimitiveKind.int),
          ],
          isNullable: true,
        );
        const model = IrObject(
          'Holder',
          [
            IrField(
              'items',
              'items',
              IrList(IrTypeRef('Nu')),
              isRequired: true,
            ),
          ],
          requiredFields: ['items'],
        );
        final specs = const ModelEmitter(
          model,
          ctx: EmitContext({'Nu': union}),
        ).emit();
        final library = Library((b) => b..body.addAll(specs));
        final source = emitRaw(library);

        expect(source, contains('final List<Nu> items;'));
        expect(source, isNot(contains('e == null ? null :')));
      });

      test('fromJson null-guards List of nullable ints', () {
        const model = IrObject(
          'Series',
          [
            IrField(
              'points',
              'points',
              IrList(IrPrimitive(PrimitiveKind.int, isNullable: true)),
              isRequired: true,
            ),
          ],
          requiredFields: ['points'],
        );
        final specs = const ModelEmitter(model).emit();
        final library = Library((b) => b..body.addAll(specs));
        final source = emitRaw(library);

        expect(source, contains('final List<int?> points;'));
        // A bare `(e as num).toInt()` throws on null elements.
        expect(source, contains('e == null ? null : (e as num).toInt()'));
      });
    });

    group('ErrorModel model', () {
      late String source;

      setUp(() {
        final error = irMapper.typeRegistry['ErrorModel']! as IrObject;
        final specs = ModelEmitter(error).emit();
        final library = Library((b) => b..body.addAll(specs));
        source = emitRaw(library);
      });

      test(
        'emits final class ErrorModel (avoids shadowing dart:core Error)',
        () {
          expect(source, contains('final class ErrorModel'));
        },
      );

      test('has code and message fields', () {
        expect(source, contains('final int code;'));
        expect(source, contains('final String message;'));
      });

      test('has fromJson with correct casts', () {
        expect(source, contains("json['code'] as num).toInt()"));
        expect(source, contains("json['message'] as String"));
      });

      test('is valid Dart (formats without error)', () {
        expect(() => _formatOrFail(source), returnsNormally);
      });
    });
  });

  // ─── Validation emission ─────────────────────────────────────

  group('ModelEmitter validate()', () {
    String emit(IrObject model) =>
        emitRaw(Library((b) => b..body.addAll(ModelEmitter(model).emit())));

    test('emits gated, null-guarded constraint checks', () {
      const model = IrObject(
        'Widget',
        [
          IrField(
            'name',
            'name',
            IrPrimitive(
              PrimitiveKind.string,
              constraints: IrConstraints(minLength: 3, pattern: r'^[a-z]+$'),
            ),
            isRequired: true,
          ),
          IrField(
            'score',
            'score',
            IrPrimitive(
              PrimitiveKind.int,
              constraints: IrConstraints(minimum: 0, maximum: 100),
            ),
            isRequired: true,
          ),
          IrField(
            'tags',
            'tags',
            IrList(
              IrPrimitive(PrimitiveKind.string),
              constraints: IrConstraints(minItems: 1, uniqueItems: true),
            ),
          ),
        ],
        requiredFields: ['name', 'score'],
      );
      final source = emit(model);

      expect(source, contains('List<String> validate()'));
      // String checks gated to the string field; required → no null guard.
      expect(source, contains('if (name.length < 3) {'));
      expect(source, contains(r"RegExp(r'^[a-z]+$').hasMatch(name)"));
      // Numeric checks (not `.length`) on the int field.
      expect(source, contains('if (score < 0) {'));
      expect(source, contains('if (score > 100) {'));
      // List field is optional → null-guarded via a captured local.
      expect(source, contains(r'final tags$ = tags;'));
      expect(source, contains(r'if (tags$.isEmpty) {'));
      expect(source, contains(r'tags$.toSet().length != tags$.length'));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('omits validate() entirely when no field is constrained', () {
      const model = IrObject(
        'Plain',
        [IrField('id', 'id', IrPrimitive(PrimitiveKind.string), isRequired: true)],
        requiredFields: ['id'],
      );
      expect(emit(model), isNot(contains('validate()')));
    });
  });

  // ─── Enum emission ───────────────────────────────────────────

  group('EnumEmitter', () {
    test('emits enhanced enum with value field', () {
      const irEnum = IrEnum('Status', ['active', 'inactive', 'suspended']);
      final specs = const EnumEmitter(irEnum).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      expect(source, contains('sealed class Status'));
      expect(source, contains('factory Status.fromJson(String json)'));
      expect(source, contains('String toJson()'));
      expect(source, contains(r'active = Status$active._()'));
      expect(source, contains(r'inactive = Status$inactive._()'));
      expect(source, contains(r'suspended = Status$suspended._()'));
      expect(source, contains(r'final class Status$active'));
      expect(source, contains(r'final class Status$Unknown'));
    });

    test('enum code is valid Dart', () {
      const irEnum = IrEnum('Color', ['red', 'green', 'blue']);
      final specs = const EnumEmitter(irEnum).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('emits integer enum with int value field', () {
      const irEnum = IrEnum('Priority', ['0', '1', '2'],
          valueKind: PrimitiveKind.int);
      final specs = const EnumEmitter(irEnum).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      expect(source, contains('sealed class Priority'));
      expect(source, contains('factory Priority.fromJson(int json)'));
      expect(source, contains('int toJson()'));
      expect(source, contains(r'Priority$$0._()'));
      expect(source, contains(r'Priority$$1._()'));
      expect(source, contains(r'final class Priority$Unknown'));
    });

    test('integer enum is valid Dart', () {
      const irEnum = IrEnum('Priority', ['0', '-1', '42'],
          valueKind: PrimitiveKind.int);
      final specs = const EnumEmitter(irEnum).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  // ─── Discriminated union emission ────────────────────────────

  group('DiscriminatedUnionEmitter', () {
    test('emits sealed class with variant subclasses', () {
      const union = IrDiscriminatedUnion('Shape', 'type', {
        'circle': IrObject(
          'Circle',
          [
            IrField(
              'type',
              'type',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
            IrField(
              'radius',
              'radius',
              IrPrimitive(PrimitiveKind.double),
              isRequired: true,
            ),
          ],
          requiredFields: ['type', 'radius'],
        ),
        'rectangle': IrObject(
          'Rectangle',
          [
            IrField(
              'type',
              'type',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
            IrField(
              'width',
              'width',
              IrPrimitive(PrimitiveKind.double),
              isRequired: true,
            ),
            IrField(
              'height',
              'height',
              IrPrimitive(PrimitiveKind.double),
              isRequired: true,
            ),
          ],
          requiredFields: ['type', 'width', 'height'],
        ),
      });

      final specs = const DiscriminatedUnionEmitter(union).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      expect(source, contains('sealed class Shape'));
      expect(source, contains('final class ShapeCircle extends Shape'));
      expect(source, contains('final class ShapeRectangle extends Shape'));
      expect(source, contains("json['type']"));
      expect(source, contains("'circle' => ShapeCircle.fromJson(json)"));
    });

    test('ref variant whose model name matches the derived variant name '
        'gets a collision-free wrapper name', () {
      // OpenAI's Realtime schemas are named `<UnionName><PascalCase(value)>`,
      // exactly the derived wrapper name. A same-named wrapper would shadow
      // the model inside the union library, making fromJson self-recursive
      // and the barrel exports ambiguous.
      const model = IrObject(
        'RealtimeClientEventConversationItemCreate',
        [
          IrField(
            'type',
            'type',
            IrPrimitive(PrimitiveKind.string),
            isRequired: true,
          ),
        ],
        requiredFields: ['type'],
      );
      const other = IrObject(
        'CreateResponse',
        [
          IrField(
            'type',
            'type',
            IrPrimitive(PrimitiveKind.string),
            isRequired: true,
          ),
        ],
        requiredFields: ['type'],
      );
      const union = IrDiscriminatedUnion('RealtimeClientEvent', 'type', {
        'conversation.item.create': IrTypeRef(
          'RealtimeClientEventConversationItemCreate',
        ),
        'response.create': IrTypeRef('CreateResponse'),
      });

      final specs = const DiscriminatedUnionEmitter(
        union,
        ctx: EmitContext({
          'RealtimeClientEventConversationItemCreate': model,
          'CreateResponse': other,
        }),
      ).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      // The registry-aware collision check appends a $Variant suffix so the
      // wrapper never shadows the referenced model.
      expect(
        source,
        contains(
          r'final class RealtimeClientEventConversationItemCreate$Variant '
          'extends RealtimeClientEvent',
        ),
      );
      expect(
        source,
        contains(
          "'conversation.item.create' => "
          r'RealtimeClientEventConversationItemCreate$Variant.fromJson(json)',
        ),
      );
      expect(
        source,
        isNot(
          contains(
            'final class RealtimeClientEventConversationItemCreate '
            'extends RealtimeClientEvent',
          ),
        ),
      );
      // Non-colliding ref variants keep the derived name.
      expect(
        source,
        contains('final class RealtimeClientEventResponseCreate '
            'extends RealtimeClientEvent'),
      );
    });

    test('discriminated union is valid Dart', () {
      const union = IrDiscriminatedUnion('Animal', 'kind', {
        'dog': IrObject(
          'Dog',
          [
            IrField(
              'kind',
              'kind',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
            IrField(
              'breed',
              'breed',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
          ],
          requiredFields: ['kind', 'breed'],
        ),
      });

      final specs = const DiscriminatedUnionEmitter(union).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('object variant uses list-aware == / hashCode and has copyWith', () {
      // An inline-object variant with a list field must compare lists by value
      // (listEquals / Object.hashAll), matching the model emitter — not by
      // identity. Guards the shared value-member helpers in emit_utils.
      const union = IrDiscriminatedUnion('Shape', 'type', {
        'polygon': IrObject(
          'Polygon',
          [
            IrField(
              'type',
              'type',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
            IrField(
              'angles',
              'angles',
              IrList(IrPrimitive(PrimitiveKind.double)),
              isRequired: true,
            ),
          ],
          requiredFields: ['type', 'angles'],
        ),
      });

      final specs = const DiscriminatedUnionEmitter(union).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('listEquals(angles, other.angles)'));
      expect(source, contains('Object.hashAll(angles)'));
      expect(source, contains('ShapePolygon copyWith('));
      // The discriminator is fixed, so it isn't a copyWith parameter.
      expect(source, isNot(contains('copyWith({String? type')));
      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  // ─── Untagged union emission ─────────────────────────────────

  group('UntaggedUnionEmitter', () {
    test('emits sealed class for primitive union', () {
      const union = IrUntaggedUnion('StringOrInt', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.int),
      ]);

      final specs = const UntaggedUnionEmitter(union).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      expect(source, contains('sealed class StringOrInt'));
      expect(source, contains('StringOrIntString'));
      expect(source, contains('StringOrIntInt'));
    });

    test('primitive union is valid Dart', () {
      const union = IrUntaggedUnion('StringOrBool', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.bool),
      ]);

      final specs = const UntaggedUnionEmitter(union).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('primitive fromJson uses switch expression', () {
      const union = IrUntaggedUnion('StringOrInt', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.int),
      ]);

      final specs = const UntaggedUnionEmitter(union).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('return switch (json)'));
      expect(source, contains('final String v => StringOrIntString(v)'));
      expect(source, contains('final int v => StringOrIntInt(v)'));
      expect(source, contains(r'_ => StringOrInt$Unknown(json)'));
    });

    test('object variant uses canParse dispatch', () {
      const union = IrUntaggedUnion('CatOrDog', [
        IrObject('Cat', [
          IrField('meow', 'meow', IrPrimitive(PrimitiveKind.bool),
              isRequired: true),
        ], requiredFields: ['meow']),
        IrObject('Dog', [
          IrField('bark', 'bark', IrPrimitive(PrimitiveKind.bool),
              isRequired: true),
        ], requiredFields: ['bark']),
      ]);

      final specs = const UntaggedUnionEmitter(union).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('Cat.canParse(json)'));
      expect(source, contains('return CatOrDogCat(Cat.fromJson(json))'));
      expect(source, contains('Dog.canParse(json)'));
      expect(source, contains('return CatOrDogDog(Dog.fromJson(json))'));
      expect(source, contains(r'return CatOrDog$Unknown(json)'));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test(r'$Unknown variant has dynamic value and doc comment', () {
      const union = IrUntaggedUnion('Val', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.int),
      ]);

      final specs = const UntaggedUnionEmitter(union).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains(r'final class Val$Unknown extends Val'));
      expect(source, contains('/// An unknown variant'));
      expect(source, contains("_value ?? ''"));
    });

    test('duplicate variant type names are deduplicated', () {
      const union = IrUntaggedUnion('DupUnion', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.int),
      ]);

      final specs = const UntaggedUnionEmitter(union).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      // Only one String variant class — not duplicated despite two String variants.
      expect(
        'class DupUnionString'.allMatches(source).length,
        equals(1),
      );
    });

    test('auto-generates doc listing variant names', () {
      const union = IrUntaggedUnion('AB', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.bool),
      ]);

      final specs = const UntaggedUnionEmitter(union).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('/// A value that is one of: `String`, `bool`.'));
    });

    test('variant has value getter, equals, hashCode, toString', () {
      const union = IrUntaggedUnion('Val', [
        IrPrimitive(PrimitiveKind.string),
      ]);

      final specs = const UntaggedUnionEmitter(union).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('String get value'));
      expect(source, contains('other is ValString && _value == other._value'));
      expect(source, contains('_value.hashCode'));
      expect(source, contains(r"'Val.string($_value)'"));
      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  // ─── AnyOf emission ──────────────────────────────────────────

  group('AnyOfEmitter', () {
    test('emits final class with nullable variant fields', () {
      const anyOf = IrAnyOf('PetOrOwner', [
        IrObject('Pet', [
          IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['name']),
        IrObject('Owner', [
          IrField('email', 'email', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['email']),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('final class PetOrOwner'));
      expect(source, contains('@immutable'));
      expect(source, contains('final Pet? pet;'));
      expect(source, contains('final Owner? owner;'));
      expect(source, contains('const PetOrOwner({'));
      expect(source, contains('bool get isValid'));
      expect(source, contains('pet != null || owner != null'));
    });

    test('two-object anyOf is valid Dart', () {
      const anyOf = IrAnyOf('PetOrOwner', [
        IrObject('Pet', [
          IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['name']),
        IrObject('Owner', [
          IrField('email', 'email', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['email']),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('fromJson uses canParse guard for object variants', () {
      const anyOf = IrAnyOf('PetOrOwner', [
        IrObject('Pet', [
          IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['name']),
        IrObject('Owner', [
          IrField('email', 'email', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['email']),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('Pet.canParse(json) ? Pet.fromJson(json) : null'));
      expect(
          source, contains('Owner.canParse(json) ? Owner.fromJson(json) : null'));
    });

    test('primitive variants use type-check guards', () {
      const anyOf = IrAnyOf('StringOrInt', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.int),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('json is String ? json : null'));
      expect(source, contains('json is num ? json.toInt() : null'));
      expect(source, contains('factory StringOrInt.fromJson(dynamic json)'));
    });

    test('mixed object + primitive uses map guard', () {
      const anyOf = IrAnyOf('Result', [
        IrObject('Data', [
          IrField('value', 'value', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['value']),
        IrPrimitive(PrimitiveKind.string),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('final map = json is Map<String, dynamic>'));
      expect(source, contains('map != null && Data.canParse(map)'));
      expect(source, contains('json is String ? json : null'));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('enum variant uses String type check', () {
      const anyOf = IrAnyOf('StatusOrName', [
        IrEnum('Status', ['active', 'inactive']),
        IrPrimitive(PrimitiveKind.string),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('json is String ? Status.fromJson(json) : null'));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('collection type variants are skipped with comment', () {
      const anyOf = IrAnyOf('Mixed', [
        IrObject('Data', [
          IrField('id', 'id', IrPrimitive(PrimitiveKind.int),
              isRequired: true),
        ], requiredFields: ['id']),
        IrList(IrPrimitive(PrimitiveKind.string)),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('// listString: skipped'));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('duplicate variant type names are deduplicated', () {
      const anyOf = IrAnyOf('DupTest', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.string),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      // Second String variant should be deduped away, not emitted twice.
      expect('String?'.allMatches(source).length, equals(1));
    });

    test('description propagates as doc comment', () {
      const anyOf = IrAnyOf('Described', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.int),
      ], description: 'A string or integer value.');

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('/// A string or integer value.'));
    });

    test('toJson spreads object variants, wraps enums', () {
      const anyOf = IrAnyOf('PetOrStatus', [
        IrObject('Pet', [
          IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['name']),
        IrEnum('Status', ['active']),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('...?pet?.toJson()'));
      expect(source, contains("'status': status!.toJson()"));
    });

    test('equals uses list-aware comparison for list fields', () {
      const anyOf = IrAnyOf('WithList', [
        IrPrimitive(PrimitiveKind.string),
        IrList(IrPrimitive(PrimitiveKind.int)),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('listEquals(listint, other.listint)'));
      expect(source, contains('Object.hashAll(listint ?? const [])'));
    });

    test('extension type variant uses wire type check', () {
      const anyOf = IrAnyOf('IdOrName', [
        IrExtensionType('UserId', IrPrimitive(PrimitiveKind.string)),
        IrPrimitive(PrimitiveKind.int),
      ]);

      final specs = const AnyOfEmitter(anyOf).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));

      expect(source, contains('json is String ? UserId.fromJson(json) : null'));
      expect(source,
          contains("if (userId != null) 'userId': userId!.toJson()"));
      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  // ─── API emission ────────────────────────────────────────────

  group('ApiEmitter', () {
    late String source;

    setUp(() {
      final specs = ApiEmitter(apis.first).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      source = emitRaw(library);
    });

    test('emits PetsApi class', () {
      expect(source, contains('final class PetsApi'));
    });

    test('has ApiConfig field', () {
      expect(source, contains('final ApiConfig apiConfig'));
    });

    test('has listPets method', () {
      expect(source, contains('listPets'));
      expect(source, contains("method: 'GET'"));
      expect(source, contains("path: '/pets'"));
    });

    test('has createPets method', () {
      expect(source, contains('createPets'));
      expect(source, contains("method: 'POST'"));
    });

    test('has showPetById method', () {
      expect(source, contains('showPetById'));
      expect(source, contains('/pets/'));
    });

    test('uses ApiExecutor mixin', () {
      expect(source, contains('with ApiExecutor'));
      expect(source, contains('execute('));
    });

    test('operations pass onError callback for typed error parsing', () {
      expect(source, contains('onError'));
    });

    test('operations pass error deserializer when error schema exists', () {
      expect(source, contains('onError'));
    });

    test('is valid Dart (formats without error)', () {
      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  // ─── FileEmitter end-to-end ──────────────────────────────────

  group('FileEmitter', () {
    late Map<String, String> files;

    setUpAll(() {
      files = FileEmitter().emitAll(
        types: types,
        apis: apis,
        packageName: 'petstore_client',
      );
    });

    test('produces model files', () {
      expect(files.keys, contains('models/pet.dart'));
      expect(files.keys, contains('models/error_model.dart'));
    });

    test('produces API files', () {
      expect(files.keys, contains('apis/pets_api.dart'));
    });

    test('does not emit runtime files (uses degenerate_runtime)', () {
      expect(files.keys, isNot(contains('client/api_client.dart')));
      expect(files.keys, isNot(contains('client/api_config.dart')));
      expect(files.keys, isNot(contains('client/api_result.dart')));
    });

    test('produces barrel file', () {
      expect(files.keys, contains('petstore_client.dart'));
      final barrel = files['petstore_client.dart']!;
      expect(barrel, contains("export 'models/pet.dart'"));
      expect(
        barrel,
        contains("export 'package:degenerate_runtime/degenerate_runtime.dart'"),
      );
      expect(barrel, contains("export 'apis/pets_api.dart'"));
    });

    test('does not produce pubspec.yaml by default', () {
      expect(files.keys, isNot(contains('pubspec.yaml')));
    });

    test('produces pubspec.yaml in workspace mode', () {
      final wsFiles = FileEmitter().emitAll(
        types: types,
        apis: apis,
        packageName: 'petstore_client',
        workspace: true,
      );
      expect(wsFiles.keys, contains('pubspec.yaml'));
      final pubspec = wsFiles['pubspec.yaml']!;
      expect(pubspec, contains('name: petstore_client'));
      expect(pubspec, contains('sdk: ^3.8.0'));
      expect(pubspec, isNot(contains('collection:')));
      expect(pubspec, contains('degenerate_runtime:'));
      expect(pubspec, contains('resolution: workspace'));
    });

    test('all model files contain header comment', () {
      for (final entry in files.entries) {
        if (entry.key.startsWith('models/')) {
          expect(entry.value, contains('GENERATED CODE'));
        }
      }
    });

    test('all emitted Dart is syntactically valid', () {
      for (final entry in files.entries) {
        if (entry.key.endsWith('.dart')) {
          expect(
            () => _formatOrFail(entry.value),
            returnsNormally,
            reason: 'File ${entry.key} should be valid Dart',
          );
        }
      }
    });

    test('produces root SDK facade', () {
      final barrel = files['petstore_client.dart']!;
      expect(barrel, contains("export 'client/petstore_client_api.dart'"));
      final sdkFile = files['client/petstore_client_api.dart'];
      expect(
        sdkFile,
        isNotNull,
        reason: 'Should generate root SDK facade file',
      );
      expect(sdkFile, contains('class PetstoreClientApi'));
      expect(sdkFile, contains('PetsApi'));
    });

    test('root SDK facade doc example uses real method name', () {
      final sdkFile = files['client/petstore_client_api.dart']!;
      // Example should reference an actual generated method, not "listAll"
      expect(sdkFile, isNot(contains('listAll')));
    });

    test('root SDK facade field names drop redundant Api suffix', () {
      final sdkFile = files['client/petstore_client_api.dart']!;
      // "petsApi" is redundant - should just be "pets"
      expect(sdkFile, contains('late final PetsApi pets = '));
    });

    test('operations return ApiResult with typed error union', () {
      final apiSource = files['apis/pets_api.dart']!;
      expect(apiSource, contains('ApiResult<List<Pet>, CreatePetsError>'));
    });

    test('emits error union files', () {
      expect(
        files.keys,
        contains('models/errors/create_pets_error.dart'),
      );
      final errorSource = files['models/errors/create_pets_error.dart']!;
      expect(errorSource, contains('sealed class CreatePetsError'));
      expect(errorSource, contains('fromResponse'));
    });

    test('API files import degenerate_runtime', () {
      final apiSource = files['apis/pets_api.dart']!;
      expect(
        apiSource,
        contains("import 'package:degenerate_runtime/degenerate_runtime.dart'"),
      );
    });

    test('SDK facade imports degenerate_runtime', () {
      final sdkFile = files['client/petstore_client_api.dart']!;
      expect(
        sdkFile,
        contains("import 'package:degenerate_runtime/degenerate_runtime.dart'"),
      );
    });

    test('SDK facade emits defaultBaseUrl from servers', () {
      final filesWithServer = FileEmitter().emitAll(
        types: types,
        apis: apis,
        packageName: 'petstore_client',
        defaultServerUrl: 'https://petstore.swagger.io/v1',
      );
      final sdkFile =
          filesWithServer['client/petstore_client_api.dart']!;
      expect(
        sdkFile,
        contains(
          "static const defaultBaseUrl = 'https://petstore.swagger.io/v1'",
        ),
      );
    });

    test('SDK facade omits defaultBaseUrl when no servers', () {
      final sdkFile = files['client/petstore_client_api.dart']!;
      expect(sdkFile, isNot(contains('defaultBaseUrl')));
    });
  });

  // ─── Header parameter emission ─────────────────────────────────

  group('ApiEmitter - header parameters', () {
    late String source;

    setUp(() {
      const api = IrApi('TestApi', [
        IrOperation(
          'getWithHeaders',
          'getWithHeaders',
          HttpMethod.get,
          '/test',
          parameters: [
            IrParameter(
              'X-Api-Key',
              'xApiKey',
              ParameterLocation.header,
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
            IrParameter(
              'X-Request-Id',
              'xRequestId',
              ParameterLocation.header,
              IrPrimitive(PrimitiveKind.string),
            ),
          ],
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrPrimitive(PrimitiveKind.string),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      source = emitRaw(library);
    });

    test('header params appear in method signature', () {
      expect(source, contains('required String xApiKey'));
      expect(source, contains('String? xRequestId'));
    });

    test('required header params are written into request headers', () {
      expect(source, contains("headers['X-Api-Key'] = xApiKey;"));
    });

    test(
      'optional header params are conditionally written into request headers',
      () {
        expect(source, contains('xRequestId'));
        expect(source, contains('if (xRequestId != null) {'));
        expect(
          source,
          contains("headers['X-Request-Id'] = xRequestId;"),
        );
      },
    );

    test('is valid Dart', () {
      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  // ─── Enum parameter serialization (issue #7) ───────────────────

  group('ApiEmitter - enum parameters', () {
    test('string-enum path params interpolate .value, not toString()', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getItem',
          'getItem',
          HttpMethod.get,
          '/items/{color}',
          parameters: [
            IrParameter(
              'color',
              'color',
              ParameterLocation.path,
              IrEnum('Color', ['red', 'green', 'blue']),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(source, contains(r"path: '/items/${Uri.encodeComponent(color.toJson())}'"));
      expect(source, isNot(contains('color.toString()')));
    });

    test('int-enum path params interpolate .value.toString()', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getItem',
          'getItem',
          HttpMethod.get,
          '/items/{code}',
          parameters: [
            IrParameter(
              'code',
              'code',
              ParameterLocation.path,
              IrEnum('Code', ['1', '2'], valueKind: PrimitiveKind.int),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(
        source,
        contains(r"path: '/items/${Uri.encodeComponent(code.toJson().toString())}'"),
      );
    });

    test('string-enum query and header params serialize via toJson()', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getItem',
          'getItem',
          HttpMethod.get,
          '/items',
          parameters: [
            IrParameter(
              'filter',
              'filter',
              ParameterLocation.query,
              IrEnum('Color', ['red', 'green', 'blue']),
              isRequired: true,
            ),
            IrParameter(
              'X-Color',
              'xColor',
              ParameterLocation.header,
              IrEnum('Color', ['red', 'green', 'blue']),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(source, contains("queryParameters['filter'] = filter.toJson();"));
      expect(source, contains("headers['X-Color'] = xColor.toJson();"));
    });

    test('int-enum query and header params serialize to String', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getItem',
          'getItem',
          HttpMethod.get,
          '/items',
          parameters: [
            IrParameter(
              'code',
              'code',
              ParameterLocation.query,
              IrEnum('Code', ['1', '2'], valueKind: PrimitiveKind.int),
              isRequired: true,
            ),
            IrParameter(
              'X-Code',
              'xCode',
              ParameterLocation.header,
              IrEnum('Code', ['1', '2'], valueKind: PrimitiveKind.int),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(
        source,
        contains("queryParameters['code'] = code.toJson().toString();"),
      );
      expect(source, contains("headers['X-Code'] = xCode.toJson().toString();"));
    });

    test('int-enum deepObject fields and list items serialize to String', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getItem',
          'getItem',
          HttpMethod.get,
          '/items',
          parameters: [
            IrParameter(
              'filter',
              'filter',
              ParameterLocation.query,
              IrObject('Filter', [
                IrField(
                  'code',
                  'code',
                  IrEnum('Code', ['1', '2'], valueKind: PrimitiveKind.int),
                  isRequired: true,
                ),
              ]),
              isRequired: true,
              style: 'deepObject',
              explode: true,
            ),
            IrParameter(
              'ids',
              'ids',
              ParameterLocation.query,
              IrList(IrEnum('Code', ['1', '2'], valueKind: PrimitiveKind.int)),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(
        source,
        contains("queryParameters['filter[code]'] = filter.code.toJson().toString();"),
      );
      expect(source, contains('value: item.toJson().toString()'));
    });

    test('int-backed extension type query fields serialize to String', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getItem',
          'getItem',
          HttpMethod.get,
          '/items',
          parameters: [
            IrParameter(
              'filter',
              'filter',
              ParameterLocation.query,
              IrObject('Filter', [
                IrField(
                  'id',
                  'id',
                  IrExtensionType('ItemId', IrPrimitive(PrimitiveKind.int)),
                  isRequired: true,
                ),
              ]),
              isRequired: true,
              style: 'deepObject',
              explode: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(
        source,
        contains("queryParameters['filter[id]'] = filter.id.toJson().toString();"),
      );
    });

    test('int-enum multipart text fields serialize to String', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'upload',
          'upload',
          HttpMethod.post,
          '/upload',
          requestBody: IrRequestBody({
            'multipart/form-data': IrMediaType(
              IrObject('UploadRequest', [
                IrField(
                  'code',
                  'code',
                  IrEnum('Code', ['1', '2'], valueKind: PrimitiveKind.int),
                  isRequired: true,
                ),
              ]),
            ),
          }, isRequired: true),
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(source, contains('body.code.toJson().toString()'));
      expect(source, isNot(contains("ApiMultipartField.text('code', body.code)")));
    });
  });

  group('ApiEmitter - query serialization', () {
    test('serializes exploded form arrays as repeated query parameters', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'listPets',
          'listPets',
          HttpMethod.get,
          '/pets',
          parameters: [
            IrParameter(
              'tag',
              'tag',
              ParameterLocation.query,
              IrList(IrPrimitive(PrimitiveKind.string)),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(
        source,
        contains('final queryParametersList = <ApiQueryParameter>[];'),
      );
      expect(
        source,
        contains(
          "ApiQueryParameter(name: 'tag', value: item)",
        ),
      );
    });

    test('serializes pipeDelimited arrays into queryParameters map', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'listPets',
          'listPets',
          HttpMethod.get,
          '/pets',
          parameters: [
            IrParameter(
              'tag',
              'tag',
              ParameterLocation.query,
              IrList(IrPrimitive(PrimitiveKind.string)),
              isRequired: true,
              style: 'pipeDelimited',
              explode: false,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(source, contains("queryParameters['tag'] = tag.join('|');"));
    });

    test('serializes spaceDelimited arrays into queryParameters map', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'listPets',
          'listPets',
          HttpMethod.get,
          '/pets',
          parameters: [
            IrParameter(
              'tag',
              'tag',
              ParameterLocation.query,
              IrList(IrPrimitive(PrimitiveKind.string)),
              isRequired: true,
              style: 'spaceDelimited',
              explode: false,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(source, contains("queryParameters['tag'] = tag.join(' ');"));
    });

    test('serializes deepObject query params into bracketed keys', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'listPets',
          'listPets',
          HttpMethod.get,
          '/pets',
          parameters: [
            IrParameter(
              'filter',
              'filter',
              ParameterLocation.query,
              IrObject(
                'Filter',
                [
                  IrField(
                    'status',
                    'status',
                    IrPrimitive(PrimitiveKind.string),
                    isRequired: true,
                  ),
                ],
                requiredFields: ['status'],
              ),
              isRequired: true,
              style: 'deepObject',
              explode: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(
        source,
        contains("queryParameters['filter[status]'] = filter.status;"),
      );
    });

    test('serializes non-exploded form objects into comma-joined values', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'listPets',
          'listPets',
          HttpMethod.get,
          '/pets',
          parameters: [
            IrParameter(
              'filter',
              'filter',
              ParameterLocation.query,
              IrObject(
                'Filter',
                [
                  IrField(
                    'status',
                    'status',
                    IrPrimitive(PrimitiveKind.string),
                    isRequired: true,
                  ),
                  IrField(
                    'limit',
                    'limit',
                    IrPrimitive(PrimitiveKind.int),
                    isRequired: true,
                  ),
                ],
                requiredFields: ['status', 'limit'],
              ),
              isRequired: true,
              style: 'form',
              explode: false,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(
        source,
        contains(
          "queryParameters['filter'] = ['status', filter.status, 'limit', filter.limit.toString()].join(',');",
        ),
      );
    });

    test('uses queryParametersList for allowReserved values', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'listPets',
          'listPets',
          HttpMethod.get,
          '/pets',
          parameters: [
            IrParameter(
              'redirect',
              'redirect',
              ParameterLocation.query,
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
              allowReserved: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      expect(
        source,
        contains(
          "ApiQueryParameter(name: 'redirect', value: redirect, allowReserved: true)",
        ),
      );
    });
  });

  // ─── Cookie parameter warning ─────────────────────────────────

  group('ApiEmitter - cookie parameters', () {
    test(
      'cookie params are included in method signature and request cookies',
      () {
        const api = IrApi('TestApi', [
          IrOperation(
            'getWithCookie',
            'getWithCookie',
            HttpMethod.get,
            '/test',
            parameters: [
              IrParameter(
                'session_id',
                'sessionId',
                ParameterLocation.cookie,
                IrPrimitive(PrimitiveKind.string),
                isRequired: true,
              ),
            ],
            responses: {
              200: IrResponse(
                content: {
                  'application/json': IrMediaType(
                    IrPrimitive(PrimitiveKind.string),
                  ),
                },
              ),
            },
          ),
        ]);
        final specs = const ApiEmitter(api).emit();
        final library = Library(
          (b) => b
            ..directives.add(Directive.import('dart:convert'))
            ..body.addAll(specs),
        );
        final source = emitRaw(library);

        expect(source, contains('required String sessionId'));
        expect(
          source,
          contains(
            'final cookies = <String, String>{...apiConfig.defaultCookies};',
          ),
        );
        expect(source, contains("cookies['session_id'] = sessionId;"));
        expect(source, contains('cookies: cookies,'));
        expect(() => _formatOrFail(source), returnsNormally);
      },
    );
  });

  // ─── Error deserialization for non-object types ────────────────

  group('ApiEmitter - error deserialization', () {
    test('primitive string error type generates valid Dart', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getTest',
          'getTest',
          HttpMethod.get,
          '/test',
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrPrimitive(PrimitiveKind.string),
                ),
              },
            ),
          },
          defaultResponse: IrResponse(
            content: {
              'application/json': IrMediaType(
                IrPrimitive(PrimitiveKind.string),
              ),
            },
          ),
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      // Should NOT generate String.fromJson (doesn't exist)
      expect(source, isNot(contains('String.fromJson')));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('primitive int error type generates valid Dart', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getTest',
          'getTest',
          HttpMethod.get,
          '/test',
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrPrimitive(PrimitiveKind.string),
                ),
              },
            ),
          },
          defaultResponse: IrResponse(
            content: {
              'application/json': IrMediaType(IrPrimitive(PrimitiveKind.int)),
            },
          ),
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, isNot(contains('int.fromJson')));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('list error type generates valid Dart', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getTest',
          'getTest',
          HttpMethod.get,
          '/test',
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrPrimitive(PrimitiveKind.string),
                ),
              },
            ),
          },
          defaultResponse: IrResponse(
            content: {
              'application/json': IrMediaType(
                IrList(IrPrimitive(PrimitiveKind.string)),
              ),
            },
          ),
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, isNot(contains('List<String>.fromJson')));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('enum error type generates valid Dart', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getTest',
          'getTest',
          HttpMethod.get,
          '/test',
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrPrimitive(PrimitiveKind.string),
                ),
              },
            ),
          },
          defaultResponse: IrResponse(
            content: {
              'application/json': IrMediaType(
                IrEnum('ErrorCode', ['notFound', 'unauthorized']),
              ),
            },
          ),
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, contains('ErrorCode.fromJson'));
      // Should NOT cast to Map<String, dynamic> for enum
      expect(
        source,
        isNot(
          contains(
            'ErrorCode.fromJson(jsonDecode(response.body) as Map<String, dynamic>)',
          ),
        ),
      );
      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  // ─── Success response type detection ──────────────────────────

  group('ApiEmitter - success response detection', () {
    test('handles 206 partial content response', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getPartial',
          'getPartial',
          HttpMethod.get,
          '/test',
          responses: {
            206: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrPrimitive(PrimitiveKind.string),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      // Should return String, not void
      expect(source, contains('ApiResult<String,'));
    });

    test('handles 207 multi-status response', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getMultiStatus',
          'getMultiStatus',
          HttpMethod.get,
          '/test',
          responses: {
            207: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrObject(
                    'MultiStatusResponse',
                    [
                      IrField(
                        'status',
                        'status',
                        IrPrimitive(PrimitiveKind.string),
                        isRequired: true,
                      ),
                    ],
                    requiredFields: ['status'],
                  ),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, contains('ApiResult<MultiStatusResponse,'));
    });

    test('handles text/plain success responses', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getPlainText',
          'getPlainText',
          HttpMethod.get,
          '/test',
          responses: {
            200: IrResponse(
              content: {
                'text/plain': IrMediaType(IrPrimitive(PrimitiveKind.string)),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, contains('ApiResult<String,'));
      expect(source, contains('return response.body;'));
    });
  });

  group('ApiEmitter - non-JSON media types', () {
    test('emits text/plain request bodies without jsonEncode', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'sendPlainText',
          'sendPlainText',
          HttpMethod.post,
          '/test',
          requestBody: IrRequestBody({
            'text/plain': IrMediaType(IrPrimitive(PrimitiveKind.string)),
          }, isRequired: true),
          responses: {200: IrResponse()},
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, contains("headers['Content-Type'] = 'text/plain';"));
      expect(source, contains('body: body,'));
      expect(source, isNot(contains('body: jsonEncode(body')));
    });

    test('detects application/problem+json error responses', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getTest',
          'getTest',
          HttpMethod.get,
          '/test',
          responses: {
            200: IrResponse(),
            400: IrResponse(
              content: {
                'application/problem+json': IrMediaType(
                  IrObject(
                    'ProblemDetails',
                    [
                      IrField(
                        'title',
                        'title',
                        IrPrimitive(PrimitiveKind.string),
                        isRequired: true,
                      ),
                    ],
                    requiredFields: ['title'],
                  ),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, contains('ApiResult<void, ProblemDetails>'));
      expect(source, contains('ProblemDetails.fromJson'));
    });

    test('treats JSON media types with parameters as JSON-like', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getProblem',
          'getProblem',
          HttpMethod.get,
          '/test',
          responses: {
            200: IrResponse(
              content: {
                'application/json; charset=utf-8': IrMediaType(
                  IrObject(
                    'Payload',
                    [
                      IrField(
                        'title',
                        'title',
                        IrPrimitive(PrimitiveKind.string),
                        isRequired: true,
                      ),
                    ],
                    requiredFields: ['title'],
                  ),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, contains('Payload.fromJson(jsonDecode(response.body)'));
    });

    test('emits TODO and throw for unsupported text response objects', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getTextObject',
          'getTextObject',
          HttpMethod.get,
          '/test',
          responses: {
            200: IrResponse(
              content: {
                'text/plain': IrMediaType(
                  IrObject(
                    'PlainObject',
                    [
                      IrField(
                        'value',
                        'value',
                        IrPrimitive(PrimitiveKind.string),
                        isRequired: true,
                      ),
                    ],
                    requiredFields: ['value'],
                  ),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, contains('// TODO: Unsupported non-JSON response schema'));
      expect(
        source,
        contains(
          "throw UnsupportedError('Cannot decode text/plain response into PlainObject')",
        ),
      );
    });

    test('emits TODO for unsupported text error objects', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getError',
          'getError',
          HttpMethod.get,
          '/test',
          responses: {
            400: IrResponse(
              content: {
                'text/plain': IrMediaType(
                  IrObject(
                    'PlainError',
                    [
                      IrField(
                        'message',
                        'message',
                        IrPrimitive(PrimitiveKind.string),
                        isRequired: true,
                      ),
                    ],
                    requiredFields: ['message'],
                  ),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, contains('// TODO: Unsupported non-JSON error schema'));
      expect(source, contains('throw UnsupportedError('));
    });

    test('emits multipart/form-data body from object schema', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'uploadFile',
          'uploadFile',
          HttpMethod.post,
          '/upload',
          requestBody: IrRequestBody({
            'multipart/form-data': IrMediaType(
              IrObject(
                'UploadRequest',
                [
                  IrField(
                    'file',
                    'file',
                    IrPrimitive(PrimitiveKind.bytes),
                    isRequired: true,
                  ),
                  IrField(
                    'description',
                    'description',
                    IrPrimitive(PrimitiveKind.string),
                  ),
                ],
                requiredFields: ['file'],
              ),
            ),
          }, isRequired: true),
          responses: {200: IrResponse()},
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      // Should NOT throw UnsupportedError
      expect(source, isNot(contains('UnsupportedError')));
      // Should build multipart fields
      expect(source, contains('ApiMultipartField'));
      expect(source, contains("contentType: 'multipart/form-data'"));
    });

    test('emits form-urlencoded body from object schema', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'createToken',
          'createToken',
          HttpMethod.post,
          '/token',
          requestBody: IrRequestBody({
            'application/x-www-form-urlencoded': IrMediaType(
              IrObject(
                'TokenRequest',
                [
                  IrField(
                    'grantType',
                    'grant_type',
                    IrPrimitive(PrimitiveKind.string),
                    isRequired: true,
                  ),
                  IrField(
                    'scope',
                    'scope',
                    IrPrimitive(PrimitiveKind.string),
                  ),
                ],
                requiredFields: ['grant_type'],
              ),
            ),
          }, isRequired: true),
          responses: {200: IrResponse()},
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      // Should NOT throw UnsupportedError
      expect(source, isNot(contains('UnsupportedError')));
      // Content-Type set via headers
      expect(source,
          contains("'Content-Type'] = 'application/x-www-form-urlencoded'"));
      // Should build key=value pairs joined by &
      expect(source, contains('grant_type'));
      expect(source, contains('Uri.encodeQueryComponent'));
      expect(source, contains(".join('&')"));
      // Optional field uses null guard
      expect(source, contains(r'if (body.scope case final scope$?)'));
    });

    test('treats */* wildcard as JSON for object request bodies', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'createItem',
          'createItem',
          HttpMethod.post,
          '/items',
          requestBody: IrRequestBody({
            '*/*': IrMediaType(
              IrTypeRef('Item'),
            ),
          }, isRequired: true),
          responses: {200: IrResponse()},
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      // Should serialize as JSON, not throw UnsupportedError
      expect(source, isNot(contains('UnsupportedError')));
      expect(source, contains('jsonEncode(body.toJson())'));
      // Content-Type should be application/json, not */*
      expect(source, contains("'Content-Type'] = 'application/json'"));
      expect(source, isNot(contains("'Content-Type'] = '*/*'")));
    });

    test('treats */* wildcard as JSON for object success responses', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getItem',
          'getItem',
          HttpMethod.get,
          '/items/1',
          responses: {
            200: IrResponse(
              content: {
                '*/*': IrMediaType(IrTypeRef('Item')),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      // Should deserialize as JSON
      expect(source, isNot(contains('UnsupportedError')));
      expect(source, contains('Item.fromJson'));
    });

    test('throws for unsupported text request object bodies', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'sendObject',
          'sendObject',
          HttpMethod.post,
          '/test',
          requestBody: IrRequestBody({
            'text/plain': IrMediaType(
              IrObject(
                'PlainRequest',
                [
                  IrField(
                    'value',
                    'value',
                    IrPrimitive(PrimitiveKind.string),
                    isRequired: true,
                  ),
                ],
                requiredFields: ['value'],
              ),
            ),
          }, isRequired: true),
          responses: {200: IrResponse()},
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(
        source,
        contains(
          "throw UnsupportedError('Cannot encode non-JSON text/plain request body from PlainRequest')",
        ),
      );
      expect(source, isNot(contains('body: body,')));
    });

    test('uses bodyBytes for octet-stream success responses', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'download',
          'download',
          HttpMethod.get,
          '/download',
          responses: {
            200: IrResponse(
              content: {
                'application/octet-stream': IrMediaType(
                  IrPrimitive(PrimitiveKind.bytes),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..directives.add(Directive.import('dart:typed_data'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      expect(source, contains('ApiResult<Uint8List,'));
      expect(source, contains('Uint8List.fromList(response.bodyBytes)'));
    });
  });

  group('FileEmitter warnings', () {
    test('collects warnings for unsupported non-JSON object bodies', () {
      final warnings = <String>[];

      FileEmitter().emitAll(
        types: const [],
        apis: [
          const IrApi('TestApi', [
            IrOperation(
              'sendObject',
              'sendObject',
              HttpMethod.post,
              '/test',
              requestBody: IrRequestBody({
                'text/plain': IrMediaType(
                  IrObject(
                    'PlainRequest',
                    [
                      IrField(
                        'value',
                        'value',
                        IrPrimitive(PrimitiveKind.string),
                        isRequired: true,
                      ),
                    ],
                    requiredFields: ['value'],
                  ),
                ),
              }, isRequired: true),
              responses: {200: IrResponse()},
            ),
          ]),
        ],
        packageName: 'test_client',
        warnings: warnings,
      );

      expect(
        warnings,
        contains(
          'Operation sendObject uses unsupported non-JSON request body media type text/plain with type PlainRequest.',
        ),
      );
    });

    test('collects warnings for unsupported non-JSON response/error shapes', () {
      final warnings = <String>[];

      FileEmitter().emitAll(
        types: const [],
        apis: [
          const IrApi('TestApi', [
            IrOperation(
              'getTextObject',
              'getTextObject',
              HttpMethod.get,
              '/test',
              responses: {
                200: IrResponse(
                  content: {
                    'text/plain': IrMediaType(
                      IrObject(
                        'PlainObject',
                        [
                          IrField(
                            'value',
                            'value',
                            IrPrimitive(PrimitiveKind.string),
                            isRequired: true,
                          ),
                        ],
                        requiredFields: ['value'],
                      ),
                    ),
                  },
                ),
                400: IrResponse(
                  content: {
                    'text/plain': IrMediaType(
                      IrObject(
                        'PlainError',
                        [
                          IrField(
                            'message',
                            'message',
                            IrPrimitive(PrimitiveKind.string),
                            isRequired: true,
                          ),
                        ],
                        requiredFields: ['message'],
                      ),
                    ),
                  },
                ),
              },
            ),
          ]),
        ],
        packageName: 'test_client',
        warnings: warnings,
      );

      expect(
        warnings,
        contains(
          'Operation getTextObject uses unsupported non-JSON success response media type text/plain with type PlainObject.',
        ),
      );
      expect(
        warnings,
        contains(
          'Operation getTextObject uses unsupported non-JSON error response media type text/plain with type PlainError.',
        ),
      );
    });
  });

  group('FileEmitter security emission', () {
    test('emits security helpers and requirement metadata', () {
      final files = FileEmitter().emitAll(
        types: const [],
        apis: [
          const IrApi('DefaultApi', [
            IrOperation(
              'secureRead',
              'secureRead',
              HttpMethod.get,
              '/secure',
              responses: {200: IrResponse()},
              securityRequirements: [
                IrSecurityRequirement({'HttpBearer': []}),
              ],
            ),
          ]),
        ],
        securitySchemes: const [
          IrSecurityScheme(
            name: 'ApiKeyAuth',
            type: 'apiKey',
            parameterName: 'x-api-key',
            location: 'header',
          ),
          IrSecurityScheme(name: 'HttpBearer', type: 'http', scheme: 'bearer'),
          IrSecurityScheme(name: 'HttpBasic', type: 'http', scheme: 'basic'),
        ],
        globalSecurity: const [
          IrSecurityRequirement({'ApiKeyAuth': []}),
        ],
        packageName: 'test_client',
      );

      final securityFile = files['client/test_client_security.dart']!;
      final sdkFile = files['client/test_client_api.dart']!;
      final barrelFile = files['test_client.dart']!;

      expect(
        securityFile,
        contains('static final securitySchemes = <String, ApiSecurityScheme>{'),
      );
      expect(
        securityFile,
        contains(
          // Non-empty literals infer the element type; only empty lists get
          // the explicit annotation (issue #9).
          "static final globalRequirements = [const ApiSecurityRequirement({'ApiKeyAuth': []})];",
        ),
      );
      expect(
        securityFile,
        contains(
          "static final secureReadRequirements = [const ApiSecurityRequirement({'HttpBearer': []})];",
        ),
      );
      expect(
        securityFile,
        contains(
          'static ApiConfig applyApiKeyAuth(ApiConfig config, String value, )',
        ),
      );
      expect(
        securityFile,
        contains(
          'static ApiConfig applyHttpBearer(ApiConfig config, String token, )',
        ),
      );
      expect(
        securityFile,
        contains(
          'static ApiConfig applyHttpBasic(ApiConfig config, {required String username, required String password, })',
        ),
      );
      expect(sdkFile, contains("import 'test_client_security.dart';"));
      expect(sdkFile, contains('withApiKeyAuth(String value)'));
      expect(sdkFile, contains('withHttpBearer(String token)'));
      expect(
        sdkFile,
        contains(
          'withHttpBasic({required String username, required String password, })',
        ),
      );
      expect(
        barrelFile,
        contains("export 'client/test_client_security.dart';"),
      );
    });

    test('empty per-operation requirements lists are typed (issue #9)', () {
      final files = FileEmitter().emitAll(
        types: const [],
        apis: [
          const IrApi('DefaultApi', [
            IrOperation(
              'getMe',
              'getMe',
              HttpMethod.get,
              '/me',
              responses: {200: IrResponse()},
              securityRequirements: [],
            ),
          ]),
        ],
        securitySchemes: const [
          IrSecurityScheme(name: 'bearerAuth', type: 'http', scheme: 'bearer'),
        ],
        globalSecurity: const [
          IrSecurityRequirement({'bearerAuth': []}),
        ],
        packageName: 'test_client',
      );

      final securityFile = files['client/test_client_security.dart']!;
      expect(
        securityFile,
        contains('static final getMeRequirements = <ApiSecurityRequirement>[];'),
      );
    });

    test(
      'apiKey scheme without location defaults the apply helper to header '
      '(issue #8)',
      () {
        final files = FileEmitter().emitAll(
          types: const [],
          apis: [
            const IrApi('DefaultApi', [
              IrOperation(
                'getMe',
                'getMe',
                HttpMethod.get,
                '/me',
                responses: {200: IrResponse()},
              ),
            ]),
          ],
          securitySchemes: const [
            IrSecurityScheme(
              name: 'Authorization',
              type: 'apiKey',
              parameterName: 'Authorization',
            ),
          ],
          packageName: 'test_client',
        );

        final securityFile = files['client/test_client_security.dart']!;
        final sdkFile = files['client/test_client_api.dart']!;
        // Lowering normalizes missing `in` to header (with a warning); the
        // emitter applies the same default for directly-built schemes so the
        // with/apply pair stays consistent.
        expect(securityFile, contains('applyAuthorization'));
        expect(securityFile, contains('defaultHeaders'));
        expect(sdkFile, contains('withAuthorization'));
      },
    );

    test(
      'apiKey scheme without parameter name defaults to the scheme key '
      '(issue #8)',
      () {
        final files = FileEmitter().emitAll(
          types: const [],
          apis: [
            const IrApi('DefaultApi', [
              IrOperation(
                'getMe',
                'getMe',
                HttpMethod.get,
                '/me',
                responses: {200: IrResponse()},
              ),
            ]),
          ],
          securitySchemes: const [
            IrSecurityScheme(
              name: 'Authorization',
              type: 'apiKey',
              location: 'header',
            ),
          ],
          packageName: 'test_client',
        );

        final securityFile = files['client/test_client_security.dart']!;
        final sdkFile = files['client/test_client_api.dart']!;
        expect(securityFile, contains('applyAuthorization'));
        // The header key falls back to the scheme key — never a null key.
        expect(securityFile, contains("'Authorization': value"));
        expect(securityFile, isNot(contains('null: value')));
        expect(sdkFile, contains('withAuthorization'));
      },
    );
  });

  // ─── Extension type emission ──────────────────────────────────

  group('ExtensionTypeEmitter', () {
    test('emits string extension type', () {
      const type = IrExtensionType(
        'UserId',
        IrPrimitive(PrimitiveKind.string),
        description: 'A unique user identifier.',
      );
      final specs = const ExtensionTypeEmitter(type).emit();
      final source = emitRaw(Library((b) => b.body.addAll(specs)));

      expect(source, contains('extension type const UserId(String value)'));
      expect(source, contains('factory UserId.fromJson(String json)'));
      expect(source, contains('UserId(json)'));
      expect(source, contains('String toJson()'));
      expect(source, contains('=> value'));
      expect(source, contains('A unique user identifier.'));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('emits DateTime extension type with parsing', () {
      const type = IrExtensionType(
        'Timestamp',
        IrPrimitive(PrimitiveKind.dateTime),
      );
      final specs = const ExtensionTypeEmitter(type).emit();
      final source = emitRaw(Library((b) => b.body.addAll(specs)));

      // DateTime wraps DateTime, but fromJson takes String and parses
      expect(source, contains('extension type Timestamp(DateTime value)'));
      expect(
        source,
        isNot(contains('const Timestamp')),
      ); // DateTime can't be const
      expect(source, contains('factory Timestamp.fromJson(String json)'));
      expect(source, contains('DateTime.parse(json)'));
      expect(source, contains('String toJson()'));
      expect(source, contains('value.toIso8601String()'));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('emits int extension type with num fromJson', () {
      const type = IrExtensionType(
        'Score',
        IrPrimitive(PrimitiveKind.int),
      );
      final specs = const ExtensionTypeEmitter(type).emit();
      final source = emitRaw(Library((b) => b.body.addAll(specs)));

      expect(source, contains('extension type const Score(int value)'));
      expect(source, contains('factory Score.fromJson(num json)'));
      expect(source, contains('json.toInt()'));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('emits Uri extension type with parsing', () {
      const type = IrExtensionType(
        'WebUrl',
        IrPrimitive(PrimitiveKind.uri),
      );
      final specs = const ExtensionTypeEmitter(type).emit();
      final source = emitRaw(Library((b) => b.body.addAll(specs)));

      expect(source, contains('extension type WebUrl(Uri value)'));
      expect(source, contains('factory WebUrl.fromJson(String json)'));
      expect(source, contains('Uri.parse(json)'));
      expect(source, contains('value.toString()'));
      expect(() => _formatOrFail(source), returnsNormally);
    });

    test('emits bool extension type', () {
      const type = IrExtensionType(
        'Active',
        IrPrimitive(PrimitiveKind.bool),
      );
      final specs = const ExtensionTypeEmitter(type).emit();
      final source = emitRaw(Library((b) => b.body.addAll(specs)));

      expect(source, contains('extension type const Active(bool value)'));
      expect(source, contains('factory Active.fromJson(bool json)'));
      expect(source, contains('Active(json)'));
      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  // ─── Extension type full pipeline ──────────────────────────────

  group('Extension type pipeline', () {
    late Map<String, String> files;

    setUpAll(() {
      final jsonContent = File(
        'test/fixtures/specs/extension-types.json',
      ).readAsStringSync();
      final doc = OpenApiDocument.parseJson(jsonContent);

      final ctx = SchemaNormalizer().normalize(doc.schemas);
      final tl = IrMapper(ctx);
      final irTypes = tl.lowerSchemas(doc.schemas);

      final opLowerer = OperationLowerer(tl, doc: doc);
      final irApis = opLowerer.lowerPaths(doc.paths);

      final resolver = TypeRefResolver(tl.typeRegistry);
      for (var i = 0; i < irTypes.length; i++) {
        irTypes[i] = resolver.resolve(irTypes[i]);
      }

      files = FileEmitter().emitAll(
        types: irTypes,
        apis: irApis,
        packageName: 'ext_test',
      );
    });

    test('emits extension type files', () {
      // UserId is referenced by both API and User - stays separate
      expect(files.keys, contains('models/user_id.dart'));
      // Timestamp, Score are only referenced by User - inlined into user.dart
      expect(files.keys, isNot(contains('models/timestamp.dart')));
      expect(files.keys, isNot(contains('models/score.dart')));
      // They should appear inside user.dart instead
      final user = files['models/user.dart']!;
      expect(user, contains('extension type Timestamp'));
      expect(user, contains('extension type const Score'));
    });

    test('User model references extension types with correct fromJson', () {
      final user = files['models/user.dart']!;
      expect(user, contains('final UserId id'));
      expect(user, contains('final Timestamp createdAt'));
      expect(user, contains('UserId.fromJson'));
      expect(user, contains('Timestamp.fromJson'));
      // Should NOT cast to Map<String, dynamic> for extension types
      expect(user, isNot(contains("UserId.fromJson(json['id'] as Map")));
    });

    test('API deserializes extension type parameters correctly', () {
      final api = files['apis/default_api.dart']!;
      // userId path param should be present
      expect(api, contains('userId'));
    });

    test('all emitted Dart is syntactically valid', () {
      for (final entry in files.entries) {
        if (entry.key.endsWith('.dart')) {
          expect(
            () => _formatOrFail(entry.value),
            returnsNormally,
            reason: 'File ${entry.key} should be valid Dart',
          );
        }
      }
    });
  });

  group('preferredContent', () {
    test('prefers JSON over other types', () {
      final result = preferredContent({
        'application/octet-stream': const IrMediaType(IrPrimitive(PrimitiveKind.bytes)),
        'application/json': const IrMediaType(IrTypeRef('Item')),
      });
      expect(result!.$1, equals('application/json'));
    });

    test('prefers multipart over octet-stream', () {
      final result = preferredContent({
        'application/octet-stream': const IrMediaType(IrTypeRef('Value')),
        'multipart/form-data': const IrMediaType(
          IrObject('Request', [
            IrField('value', 'value', IrTypeRef('Value'), isRequired: true),
          ], requiredFields: ['value']),
        ),
      });
      expect(result!.$1, equals('multipart/form-data'));
    });

    test('prefers form-urlencoded over octet-stream', () {
      final result = preferredContent({
        'application/octet-stream': const IrMediaType(IrPrimitive(PrimitiveKind.bytes)),
        'application/x-www-form-urlencoded': const IrMediaType(
          IrObject('Request', []),
        ),
      });
      expect(result!.$1, equals('application/x-www-form-urlencoded'));
    });

    test('prefers text/plain over multipart', () {
      final result = preferredContent({
        'multipart/form-data': const IrMediaType(IrTypeRef('Item')),
        'text/plain': const IrMediaType(IrPrimitive(PrimitiveKind.string)),
      });
      expect(result!.$1, equals('text/plain'));
    });

    test('prefers octet-stream over unknown types', () {
      final result = preferredContent({
        'image/png': const IrMediaType(IrPrimitive(PrimitiveKind.bytes)),
        'application/octet-stream': const IrMediaType(IrPrimitive(PrimitiveKind.bytes)),
      });
      expect(result!.$1, equals('application/octet-stream'));
    });

    test('falls back to first entry for unknown types', () {
      final result = preferredContent({
        'image/png': const IrMediaType(IrPrimitive(PrimitiveKind.bytes)),
        'video/mp4': const IrMediaType(IrPrimitive(PrimitiveKind.bytes)),
      });
      expect(result!.$1, equals('image/png'));
    });
  });

  group('OneOf variant inlining', () {
    late Map<String, String> files;

    setUpAll(() {
      // Schema: Parent object with a field whose type is an anyOf typedef.
      // The anyOf has an int + a single-value enum variant.
      // The enum variant should be inlined into the typedef file,
      // not emitted as a separate file.
      final doc = OpenApiDocument({
        'openapi': '3.0.3',
        'info': {'title': 'Inline Test', 'version': '1.0.0'},
        'paths': <String, dynamic>{},
        'components': {
          'schemas': {
            'Container': {
              'type': 'object',
              'properties': {
                'value': {
                  'anyOf': [
                    {'type': 'integer'},
                    {'type': 'string', 'enum': ['']},
                  ],
                },
              },
            },
          },
        },
      });
      final ctx = SchemaNormalizer().normalize(doc.schemas);
      final tl = IrMapper(ctx);
      final types = tl.lowerSchemas(doc.schemas);
      final opLowerer = OperationLowerer(tl, doc: doc);
      final apis = opLowerer.lowerPaths(doc.paths);
      final allTypes = [...types, ...tl.inlineTypes];
      for (final entry in tl.typeRegistry.entries) {
        final name = switch (entry.value) {
          IrObject(:final name) => name,
          IrEnum(:final name) => name,
          IrUntaggedUnion(:final name) => name,
          IrAnyOf(:final name) => name,
          IrExtensionType(:final name) => name,
          _ => null,
        };
        if (name != null && !allTypes.any((t) => switch (t) {
          IrObject(:final name) => name == entry.key,
          IrEnum(:final name) => name == entry.key,
          IrUntaggedUnion(:final name) => name == entry.key,
          IrAnyOf(:final name) => name == entry.key,
          IrExtensionType(:final name) => name == entry.key,
          _ => false,
        })) {
          allTypes.add(entry.value);
        }
      }

      files = FileEmitter().emitAll(
        types: allTypes,
        apis: apis,
        packageName: 'inline_test',
      );
    });

    test('enum variant is inlined into typedef file, not separate', () {
      // The enum variant should NOT have its own file
      final variantFiles = files.keys.where(
        (k) => k.contains('variant') && k.endsWith('.dart'),
      ).toList();
      expect(variantFiles, isEmpty,
          reason: 'Enum variant should be inlined, not a separate file');

      // The typedef file should contain both the enum class and the typedef
      final typedefFile = files['models/container_value.dart'];
      expect(typedefFile, isNotNull);
      expect(typedefFile, contains('typedef ContainerValue'));
      expect(typedefFile, contains('OneOf2'));
      expect(typedefFile, contains('final class ContainerValueVariant2'));
    });

    test('parent model imports typedef file, not variant file', () {
      final containerFile = files['models/container.dart']!;
      // Should import the typedef file (which contains the inlined variant)
      expect(containerFile, contains('models/container_value.dart'));
      // Should NOT import a separate variant file
      expect(containerFile, isNot(contains('container_value_variant2.dart')));
    });
  });

  // ─── Unused import regression tests ───────────────────────────

  group('FileEmitter skips imports for inlined OneOf typedef variants', () {
    late Map<String, String> files;

    setUpAll(() {
      // Create a type chain: Parent has field of type OuterOneOf,
      // which is OneOf2<InnerOneOf, String>. InnerOneOf is OneOf2<A, B>.
      // InnerOneOf should NOT be imported by Parent because it's inlined.
      final types = <IrType>[
        const IrObject('A', [
          IrField('id', 'id', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ]),
        const IrObject('B', [
          IrField('name', 'name', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ]),
        const IrUntaggedUnion('InnerOneOf', [
          IrTypeRef('A'),
          IrTypeRef('B'),
        ]),
        const IrUntaggedUnion('OuterOneOf', [
          IrTypeRef('InnerOneOf'),
          IrPrimitive(PrimitiveKind.string),
        ]),
        const IrObject('Parent', [
          IrField('value', 'value', IrTypeRef('OuterOneOf'), isRequired: true),
        ]),
      ];

      files = FileEmitter().emitAll(
        types: types,
        apis: [],
        packageName: 'import_test',
      );
    });

    test('parent model does not import inlined OneOf typedef', () {
      final parentFile = files['models/parent.dart']!;
      // OuterOneOf is used as the field type, so it should be imported
      expect(parentFile, contains('models/outer_one_of.dart'));
      // InnerOneOf is an inlined OneOf typedef - its parse code is inlined
      // as OneOf2.parse(...), so the import should NOT be present
      expect(parentFile, isNot(contains('inner_one_of.dart')));
      // But A and B should be imported (they appear in inlined .fromJson calls)
      expect(parentFile, contains('models/a.dart'));
      expect(parentFile, contains('models/b.dart'));
    });
  });

  group('FileEmitter does not import dart:convert for typedef with bytes', () {
    late Map<String, String> files;

    setUpAll(() {
      final types = <IrType>[
        const IrUntaggedUnion('BytesOrStringOneOf', [
          IrPrimitive(PrimitiveKind.bytes),
          IrPrimitive(PrimitiveKind.string),
        ]),
        const IrAnyOf('BytesOrStringAnyOf', [
          IrPrimitive(PrimitiveKind.bytes),
          IrPrimitive(PrimitiveKind.string),
        ]),
      ];

      files = FileEmitter().emitAll(
        types: types,
        apis: [],
        packageName: 'bytes_test',
      );
    });

    test('IrUntaggedUnion typedef file does not import dart:convert', () {
      final file = files['models/bytes_or_string_one_of.dart']!;
      expect(file, isNot(contains("import 'dart:convert'")));
      expect(file, contains("import 'dart:typed_data'"));
    });

    test('IrAnyOf typedef file does not import dart:convert', () {
      final file = files['models/bytes_or_string_any_of.dart']!;
      expect(file, isNot(contains("import 'dart:convert'")));
      expect(file, contains("import 'dart:typed_data'"));
    });
  });

  group('FileEmitter does not import dart:convert for model with non-OneOf bytes ref', () {
    late Map<String, String> files;

    setUpAll(() {
      // Create a sealed class (non-OneOf-eligible, 10 variants) that has bytes.
      // Parent model should NOT import dart:convert because it just calls .fromJson().
      final variants = <IrType>[
        const IrPrimitive(PrimitiveKind.string),
        const IrPrimitive(PrimitiveKind.int),
        const IrPrimitive(PrimitiveKind.double),
        const IrPrimitive(PrimitiveKind.bool),
        const IrPrimitive(PrimitiveKind.bytes),
        const IrPrimitive(PrimitiveKind.string),
        const IrPrimitive(PrimitiveKind.int),
        const IrPrimitive(PrimitiveKind.double),
        const IrPrimitive(PrimitiveKind.bool),
        const IrPrimitive(PrimitiveKind.num),
      ];
      final types = <IrType>[
        IrAnyOf('BigResult', variants),
        const IrObject('ParentModel', [
          IrField('result', 'result', IrTypeRef('BigResult')),
        ]),
      ];

      files = FileEmitter().emitAll(
        types: types,
        apis: [],
        packageName: 'big_result_test',
      );
    });

    test('parent model does not import dart:convert', () {
      final file = files['models/parent_model.dart']!;
      // The parent just calls BigResult.fromJson() - no direct base64 usage
      expect(file, isNot(contains("import 'dart:convert'")));
    });
  });

  group('ApiEmitter early throw does not emit unused variables', () {
    late Map<String, String> files;

    setUpAll(() {
      final types = <IrType>[
        const IrObject('SomeResponse', [
          IrField('ok', 'ok', IrPrimitive(PrimitiveKind.bool), isRequired: true),
        ]),
      ];

      final apis = <IrApi>[
        const IrApi('TestApi', [
          IrOperation(
            'unsupportedUpload',
            'unsupportedUpload',
            HttpMethod.post,
            '/upload',
            parameters: [
              IrParameter(
                'tag',
                'tag',
                ParameterLocation.query,
                IrPrimitive(PrimitiveKind.string),
              ),
            ],
            requestBody: IrRequestBody(
              {
                'multipart/form-data': IrMediaType(
                  // Non-object schema that can't be resolved to fields
                  IrMap(IrPrimitive(PrimitiveKind.string)),
                ),
              },
              isRequired: true,
            ),
            responses: {
              200: IrResponse(
                description: 'OK',
                content: {
                  'application/json': IrMediaType(
                    IrTypeRef('SomeResponse'),
                  ),
                },
              ),
            },
          ),
        ]),
      ];

      files = FileEmitter().emitAll(
        types: types,
        apis: apis,
        packageName: 'throw_test',
      );
    });

    test('method with early throw does not declare unused variables', () {
      final apiFile = files['apis/test_api.dart']!;
      // The method should throw before declaring queryParametersList/headers
      expect(apiFile, contains('throw UnsupportedError'));
      // These variables should NOT be present since they'd be unused
      expect(apiFile, isNot(contains('queryParametersList')));
      expect(apiFile, isNot(contains('final headers')));
    });
  });

  group('ApiEmitter form-urlencoded body null safety', () {
    late Map<String, String> files;

    setUpAll(() {
      const bodyType = IrObject('CreateRequest', [
        IrField('name', 'Name', IrPrimitive(PrimitiveKind.string), isRequired: true),
        IrField('tag', 'Tag', IrPrimitive(PrimitiveKind.string)),
      ]);
      final types = <IrType>[bodyType];

      final apis = <IrApi>[
        const IrApi('TestApi', [
          IrOperation(
            'createThing',
            'createThing',
            HttpMethod.post,
            '/things',
            requestBody: IrRequestBody(
              {
                'application/x-www-form-urlencoded': IrMediaType(
                  IrTypeRef('CreateRequest'),
                ),
              },
            ),
            responses: {
              200: IrResponse(
                description: 'OK',
                content: {
                  'application/json': IrMediaType(
                    IrPrimitive(PrimitiveKind.string),
                  ),
                },
              ),
            },
          ),
        ]),
      ];

      files = FileEmitter().emitAll(
        types: types,
        apis: apis,
        packageName: 'form_test',
      );
    });

    test('optional body is null-checked in form-urlencoded serialization', () {
      final apiFile = files['apis/test_api.dart']!;
      // When body is optional, field access should be guarded
      expect(apiFile, contains('body == null ? null :'));
    });
  });

  group('ApiEmitter form-urlencoded Object field uses toString', () {
    late Map<String, String> files;

    setUpAll(() {
      const bodyType = IrObject('ObjRequest', [
        IrField('data', 'Data', IrPrimitive(PrimitiveKind.dynamic_)),
      ]);
      final types = <IrType>[bodyType];

      final apis = <IrApi>[
        const IrApi('TestApi', [
          IrOperation(
            'sendData',
            'sendData',
            HttpMethod.post,
            '/data',
            requestBody: IrRequestBody(
              {
                'application/x-www-form-urlencoded': IrMediaType(
                  IrTypeRef('ObjRequest'),
                ),
              },
              isRequired: true,
            ),
            responses: {
              200: IrResponse(
                description: 'OK',
                content: {
                  'application/json': IrMediaType(
                    IrPrimitive(PrimitiveKind.string),
                  ),
                },
              ),
            },
          ),
        ]),
      ];

      files = FileEmitter().emitAll(
        types: types,
        apis: apis,
        packageName: 'obj_test',
      );
    });

    test('Object fields are converted to String with toString()', () {
      final apiFile = files['apis/test_api.dart']!;
      expect(apiFile, contains('.toString()'));
    });
  });

  // ─── SDK facade class name sanitization ───────────────────────

  group('SDK facade class name with leading digit', () {
    test('sanitizes class name starting with digit', () {
      final files = FileEmitter().emitAll(
        types: const [],
        apis: [
          const IrApi('PetsApi', [
            IrOperation(
              'listPets',
              'listPets',
              HttpMethod.get,
              '/pets',
              responses: {200: IrResponse()},
            ),
          ]),
        ],
        packageName: 'pub_petstore_v3_0_oai',
      );
      final sdkFile =
          files['client/pub_petstore_v3_0_oai_api.dart']!;
      // Class name must be a valid Dart identifier (not start with digit without $)
      expect(sdkFile, isNot(contains('class 0')));
      // $0OaiApi is valid: $ prefix makes leading digit ok
      expect(sdkFile, contains(r'class $0OaiApi'));
    });
  });

  // ─── Deep object nullable field promotion ─────────────────────

  group('deepObject nullable field promotion', () {
    test('uses case-final pattern for nullable deepObject fields', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'listItems',
          'listItems',
          HttpMethod.get,
          '/items',
          parameters: [
            IrParameter(
              'scope',
              'scope',
              ParameterLocation.query,
              IrObject(
                'Scope',
                [
                  IrField(
                    'type',
                    'type',
                    IrPrimitive(PrimitiveKind.string),
                    isRequired: true,
                  ),
                  IrField(
                    'user',
                    'user',
                    IrPrimitive(PrimitiveKind.string),
                  ),
                ],
                requiredFields: ['type'],
              ),
              isRequired: true,
              style: 'deepObject',
              explode: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      // Required field should still use direct access
      expect(source, contains("queryParameters['scope[type]'] = scope.type;"));
      // Optional field must NOT use raw property access after null check
      // (would fail dart analyze: can't promote public property)
      expect(source, isNot(contains("queryParameters['scope[user]'] = scope.user;")));
      // Should use case-final pattern for promotion
      expect(source, contains(r'case final user$?'));
    });

    test('uses case-final pattern for nullable form-exploded fields', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'listItems',
          'listItems',
          HttpMethod.get,
          '/items',
          parameters: [
            IrParameter(
              'filter',
              'filter',
              ParameterLocation.query,
              IrObject(
                'Filter',
                [
                  IrField(
                    'status',
                    'status',
                    IrPrimitive(PrimitiveKind.string),
                    isRequired: true,
                  ),
                  IrField(
                    'meter',
                    'meter',
                    IrPrimitive(PrimitiveKind.string),
                  ),
                ],
                requiredFields: ['status'],
              ),
              isRequired: true,
              style: 'form',
              explode: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );

      // Optional field must use case-final for promotion
      expect(source, isNot(contains('filter.meter != null')));
      expect(source, contains(r'case final meter$?'));
    });
  });

  // ─── GET with request body ─────────────────────────────────────

  group('ApiEmitter - GET with request body', () {
    test('emits body parameter for GET requests with requestBody', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getWithBody',
          'getWithBody',
          HttpMethod.get,
          '/test',
          requestBody: IrRequestBody({
              'application/json': IrMediaType(
                IrList(IrPrimitive(PrimitiveKind.string)),
              ),
            },
          ),
        ),
      ]);
      final source = emitRaw(
        Library((b) => b..body.addAll(const ApiEmitter(api).emit())),
      );
      expect(source, contains('List<String>? body'));
      expect(source, contains('body: jsonEncode(body)'));
      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  // ─── escapeDocComment ──────────────────────────────────────────

  group('escapeDocComment', () {
    test('escapes single-word angle brackets', () {
      expect(escapeDocComment('use <ip> here'), 'use `<ip>` here');
    });

    test('escapes multi-word angle brackets', () {
      expect(
        escapeDocComment('interface <target portal>:<volume name>'),
        'interface `<target portal>`:`<volume name>`',
      );
    });

    test('does not double-escape already backticked content', () {
      expect(escapeDocComment('use `<ip>` here'), 'use `<ip>` here');
    });

    test('escapes angle brackets with special chars', () {
      expect(
        escapeDocComment('type <Foo.Bar> end'),
        'type `<Foo.Bar>` end',
      );
    });
  });

  group('ApiEmitter - unwrapFields', () {
    test('unwraps response envelope to result field type', () {
      const envelopeType = IrObject('GetZoneResponse', [
        IrField('success', 'success', IrPrimitive(PrimitiveKind.bool),
            isRequired: true),
        IrField('errors', 'errors',
            IrList(IrPrimitive(PrimitiveKind.dynamic_)),
            isRequired: true),
        IrField('result', 'result', IrTypeRef('Zone')),
      ]);
      const api = IrApi('ZonesApi', [
        IrOperation(
          'getZone',
          'getZone',
          HttpMethod.get,
          '/zones/{id}',
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(IrTypeRef('GetZoneResponse')),
              },
            ),
          },
        ),
      ]);
      const ctx = EmitContext(<String, IrType>{
        'GetZoneResponse': envelopeType,
        'Zone': IrObject('Zone', [
          IrField('id', 'id', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ]),
      });
      final specs = const ApiEmitter(api,
              ctx: ctx, unwrapFields: ['result'])
          .emit();
      final source = emitRaw(
        Library(
          (b) => b
            ..directives.add(Directive.import('dart:convert'))
            ..body.addAll(specs),
        ),
      );

      // Return type should be Zone?, not GetZoneResponse
      // (result field is optional so return type is nullable)
      expect(source, contains('Future<ApiResult<Zone?, Never>>'));
      expect(source, isNot(contains('GetZoneResponse')));
      // Should extract 'result' from parsed JSON
      expect(source, contains("json['result']"));
    });

    test('does not unwrap when field is not present', () {
      const api = IrApi('PetsApi', [
        IrOperation(
          'listPets',
          'listPets',
          HttpMethod.get,
          '/pets',
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrList(IrTypeRef('Pet')),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api, unwrapFields: ['result']).emit();
      final source = emitRaw(
        Library(
          (b) => b
            ..directives.add(Directive.import('dart:convert'))
            ..body.addAll(specs),
        ),
      );

      // List<Pet> has no 'result' field — should not unwrap
      expect(source, contains('Future<ApiResult<List<Pet>, Never>>'));
    });
  });

  group('ApiEmitter - dollar sign in parameter names', () {
    late String source;

    setUp(() {
      const api = IrApi('TestApi', [
        IrOperation(
          'listItems',
          'listItems',
          HttpMethod.get,
          '/items',
          parameters: [
            IrParameter(
              r'$filter',
              r'$filter',
              ParameterLocation.query,
              IrPrimitive(PrimitiveKind.string),
            ),
            IrParameter(
              r'$top',
              r'$top',
              ParameterLocation.header,
              IrPrimitive(PrimitiveKind.string),
            ),
          ],
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrPrimitive(PrimitiveKind.string),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      source = emitRaw(library);
    });

    test('escapes dollar sign in query parameter key', () {
      expect(source, contains(r"queryParameters[r'$filter']"));
    });

    test('escapes dollar sign in header parameter key', () {
      expect(source, contains(r"headers[r'$top']"));
    });

    test('is valid Dart', () {
      expect(() => _formatOrFail(source), returnsNormally);
    });
  });

  group('escapeDartString', () {
    test('escapes backslash, quote, and dollar', () {
      expect(escapeDartString(r'a\b'), r'a\\b');
      expect(escapeDartString("a'b"), r"a\'b");
      expect(escapeDartString(r'a$b'), r'a\$b');
    });

    test('escapes newline', () {
      expect(escapeDartString('\n'), r'\n');
    });

    test('escapes carriage return', () {
      expect(escapeDartString('\r'), r'\r');
    });

    test('escapes tab', () {
      expect(escapeDartString('\t'), r'\t');
    });

    test('escapes mixed control characters', () {
      expect(escapeDartString('a\nb\tc\r'), r'a\nb\tc\r');
    });

    test('escapes bidi override characters', () {
      expect(escapeDartString('\u202E'), r'\u202E');
      expect(escapeDartString('\u202D'), r'\u202D');
    });

    test('escapes zero-width characters', () {
      expect(escapeDartString('\u200B'), r'\u200B');
      expect(escapeDartString('\uFEFF'), r'\uFEFF');
    });

    test('escapes bidi chars embedded in text', () {
      expect(escapeDartString('\u202Egnirts'), r'\u202Egnirts');
      expect(escapeDartString('a\u200Bb'), r'a\u200Bb');
    });
  });

  // \u2500\u2500\u2500 Fragile emitter behavior tests \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500

  group('copyWith nullable field uses closure pattern', () {
    const model = IrObject('Profile', [
      IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
          isRequired: true),
      IrField('bio', 'bio', IrPrimitive(PrimitiveKind.string)),
    ], requiredFields: ['name']);

    late String source;
    setUpAll(() {
      final specs = const ModelEmitter(model).emit();
      final library = Library((b) => b..body.addAll(specs));
      source = emitRaw(library);
    });

    test('required field uses plain T? param', () {
      expect(source, contains('String? name'));
    });

    test('optional nullable field uses closure param', () {
      expect(source, contains('String? Function()? bio'));
    });

    test('is valid Dart', () {
      _formatOrFail(source);
    });
  });

  group('required-nullable field in toJson', () {
    const model = IrObject('Patch', [
      IrField('value', 'value', IrPrimitive(PrimitiveKind.string, isNullable: true),
          isRequired: true),
    ], requiredFields: ['value']);

    late String source;
    setUpAll(() {
      final specs = const ModelEmitter(model).emit();
      final library = Library((b) => b..body.addAll(specs));
      source = emitRaw(library);
    });

    test('always emits key for required-nullable field', () {
      expect(source, contains("'value': value"));
    });

    test('is valid Dart', () {
      _formatOrFail(source);
    });
  });

  group('toString multi-line threshold', () {
    IrObject makeModel(int fieldCount) => IrObject(
          'Wide',
          List.generate(
            fieldCount,
            (i) => IrField('f$i', 'f$i', const IrPrimitive(PrimitiveKind.string)),
          ),
        );

    test('\u22648 fields uses single-line toString', () {
      final specs = ModelEmitter(makeModel(8)).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));
      expect(source, isNot(contains(r'\n')));
    });

    test('>8 fields uses multi-line toString', () {
      final specs = ModelEmitter(makeModel(9)).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));
      expect(source, contains(r'\n'));
    });
  });

  group(r'discriminated union $Unknown late final caching', () {
    // Two variants sharing the 'org' field \u2192 hoisted to base, cached on $Unknown
    const union = IrDiscriminatedUnion('Action', 'type', {
      'create': IrObject('CreateAction', [
        IrField('type', 'type', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
        IrField('org', 'org', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
        IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ], requiredFields: ['type', 'org', 'name']),
      'delete': IrObject('DeleteAction', [
        IrField('type', 'type', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
        IrField('org', 'org', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
        IrField('id', 'id', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ], requiredFields: ['type', 'org', 'id']),
    });

    late String source;
    setUpAll(() {
      final types = union.mapping.values.toList();
      final registry = {for (final t in types) (t as IrObject).name: t as IrType};
      final meta = analyzeDiscriminatedUnions([union, ...types], registry);
      final ctx = EmitContext(registry, unionMetadata: meta);
      final specs = DiscriminatedUnionEmitter(union, ctx: ctx).emit();
      final library = Library((b) => b..body.addAll(specs));
      source = emitRaw(library);
    });

    test(r'emits $Unknown variant class', () {
      expect(source, contains(r'final class Action$Unknown extends Action'));
    });

    test(r'$Unknown uses late final for shared field "org"', () {
      expect(source, contains("late final String _org = json['org']"));
    });

    test(r'preserves raw JSON in $Unknown', () {
      expect(source, contains('Map<String, dynamic> json'));
    });

    test('is valid Dart', () {
      _formatOrFail(source);
    });
  });

  group('discriminated union when<R>() method', () {
    const union = IrDiscriminatedUnion('Msg', 'type', {
      'text': IrObject('TextMsg', [
        IrField('type', 'type', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
        IrField('body', 'body', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ], requiredFields: ['type', 'body']),
      'image': IrObject('ImageMsg', [
        IrField('type', 'type', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
        IrField('url', 'url', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ], requiredFields: ['type', 'url']),
    });

    late String source;
    setUpAll(() {
      final specs = const DiscriminatedUnionEmitter(union).emit();
      final library = Library((b) => b..body.addAll(specs));
      source = emitRaw(library);
    });

    test('emits when<R>() on sealed base', () {
      expect(source, contains('R when<R>({'));
    });

    test('when has one callback per variant plus unknown', () {
      expect(source, contains('required R Function(MsgText) text'));
      expect(source, contains('required R Function(MsgImage) image'));
      expect(source, contains(r'required R Function(Msg$Unknown) unknown'));
    });

    test('is valid Dart', () {
      _formatOrFail(source);
    });
  });

  group('discriminator factory skips arg when default matches', () {
    const union = IrDiscriminatedUnion('Vehicle', 'type', {
      'car': IrObject('Car', [
        IrField('type', 'type', IrPrimitive(PrimitiveKind.string),
            isRequired: true, defaultValue: 'car'),
        IrField('doors', 'doors', IrPrimitive(PrimitiveKind.int),
            isRequired: true),
      ], requiredFields: ['type', 'doors']),
    });

    late String source;
    setUpAll(() {
      final types = union.mapping.values.toList();
      final registry = {for (final t in types) (t as IrObject).name: t as IrType};
      final meta = analyzeDiscriminatedUnions([union, ...types], registry);
      final ctx = EmitContext(registry, unionMetadata: meta);
      final specs = DiscriminatedUnionEmitter(union, ctx: ctx).emit();
      final library = Library((b) => b..body.addAll(specs));
      source = emitRaw(library);
    });

    test('variant factory omits discriminator param when default matches', () {
      // factory Vehicle.car({required int doors}) \u2014 no 'type' param
      expect(source, contains('factory Vehicle.car('));
      expect(source, contains('required int doors'));
      final factoryMatch = RegExp(r'factory Vehicle\.car\([^)]*\)').firstMatch(source);
      expect(factoryMatch, isNotNull);
      expect(factoryMatch!.group(0), isNot(contains('type')));
    });

    test('is valid Dart', () {
      _formatOrFail(source);
    });
  });

  group('enum isUnknown getter', () {
    const irEnum = IrEnum('Color', ['red', 'green', 'blue']);

    late String source;
    setUpAll(() {
      final specs = const EnumEmitter(irEnum).emit();
      final library = Library((b) => b..body.addAll(specs));
      source = emitRaw(library);
    });

    test('has isUnknown getter', () {
      expect(source, contains('bool get isUnknown'));
    });

    test('has raw value round-trip', () {
      expect(source, contains('final String value'));
    });

    test('is valid Dart', () {
      _formatOrFail(source);
    });
  });

  test('runtimeExportedNames covers all degenerate_runtime exports', () {
    final barrelFile = File('packages/degenerate_runtime/lib/degenerate_runtime.dart');
    final barrelContent = barrelFile.readAsStringSync();
    final exportPaths = RegExp(r"export\s+'([^']+)'")
        .allMatches(barrelContent)
        .map((m) => m.group(1)!)
        .where((p) => !p.contains('meta.dart'));

    final typePattern = RegExp(
      r'^\s*(?:sealed |final |abstract |interface )*(?:class|mixin|enum)\s+([A-Z]\w+)'
      r'|^extension type(?:\s+const)?\s+([A-Z]\w+)'
      r'|^typedef\s+([A-Z]\w+)',
      multiLine: true,
    );

    final actualNames = <String>{};
    for (final relPath in exportPaths) {
      final resolved = relPath.replaceFirst(
        'src/', 'packages/degenerate_runtime/lib/src/',
      );
      final file = File(resolved);
      if (!file.existsSync()) continue;
      final content = file.readAsStringSync();
      // Skip types defined inside doc comments.
      final noDocComments = content.replaceAll(RegExp('///.*'), '');
      for (final m in typePattern.allMatches(noDocComments)) {
        final name = m.group(1) ?? m.group(2) ?? m.group(3)!;
        actualNames.add(name);
      }
    }

    final missing = actualNames.difference(runtimeExportedNames);
    final extra = runtimeExportedNames.difference(actualNames);
    expect(missing, isEmpty,
        reason: 'Types exported by degenerate_runtime but missing from '
            'runtimeExportedNames: $missing');
    expect(extra, isEmpty,
        reason: 'Names in runtimeExportedNames but not exported by '
            'degenerate_runtime: $extra');
  });

  // ─── VariantOverlapAnalyzer / collectAmbiguityWarnings ────────

  group('collectAmbiguityWarnings', () {
    test('two structurally identical object variants produce an ambiguity warning', () {
      // Both variants have the same required field — neither can provably reject
      // the other's input, so the pair is ambiguous.
      const union = IrUntaggedUnion('Ambiguous', [
        IrObject('VarA', [
          IrField('id', 'id', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['id']),
        IrObject('VarB', [
          IrField('id', 'id', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['id']),
      ]);

      final warnings = collectAmbiguityWarnings([union], {});

      expect(warnings, hasLength(1));
      expect(warnings.first, contains('Ambiguous'));
      expect(warnings.first, contains('ambiguous'));
    });

    test('two structurally different variants (different required keys) produce no warning', () {
      // VarA requires "name" but VarB does not have it — VarA provably rejects
      // VarB's input, so no ambiguity.
      const union = IrUntaggedUnion('Distinct', [
        IrObject('VarA', [
          IrField('name', 'name', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['name']),
        IrObject('VarB', [
          IrField('count', 'count', IrPrimitive(PrimitiveKind.int), isRequired: true),
        ], requiredFields: ['count']),
      ]);

      final warnings = collectAmbiguityWarnings([union], {});

      expect(warnings, isEmpty);
    });

    test('variants with different container types produce no warning', () {
      // An object and a list can never be confused — fromThrows returns true.
      const union = IrUntaggedUnion('ObjOrList', [
        IrObject('Obj', [
          IrField('id', 'id', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['id']),
        IrList(IrPrimitive(PrimitiveKind.string)),
      ]);

      final warnings = collectAmbiguityWarnings([union], {});

      expect(warnings, isEmpty);
    });

    test('empty variant list produces no warning', () {
      // collectAmbiguityWarnings skips types that are not IrUntaggedUnion.
      final warnings = collectAmbiguityWarnings(
        [const IrObject('Plain', [])],
        {},
      );
      expect(warnings, isEmpty);
    });

    test('single-variant union produces no warning', () {
      const union = IrUntaggedUnion('Solo', [
        IrObject('Only', [
          IrField('x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['x']),
      ]);

      final warnings = collectAmbiguityWarnings([union], {});

      expect(warnings, isEmpty);
    });

    test('non-union types in the list are ignored', () {
      const obj = IrObject('Obj', [
        IrField('x', 'x', IrPrimitive(PrimitiveKind.string)),
      ]);
      const en = IrEnum('Status', ['a', 'b']);

      final warnings = collectAmbiguityWarnings([obj, en], {});

      expect(warnings, isEmpty);
    });

    test('warning message mentions ambiguous pair count', () {
      // Three identical variants produce three pairs, all ambiguous.
      const union = IrUntaggedUnion('Triple', [
        IrObject('V1', [
          IrField('x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['x']),
        IrObject('V2', [
          IrField('x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['x']),
        IrObject('V3', [
          IrField('x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['x']),
      ]);

      final warnings = collectAmbiguityWarnings([union], {});

      expect(warnings, hasLength(1));
      expect(warnings.first, contains('3 ambiguous variant pairs'));
    });

    test('scalar variants of different families produce no warning', () {
      // A string variant and an int variant cannot overlap — different scalar
      // families — so no warning.
      const union = IrUntaggedUnion('StrOrInt', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.int),
      ]);

      final warnings = collectAmbiguityWarnings([union], {});

      expect(warnings, isEmpty);
    });

    test('scalar variants of the same family produce a warning', () {
      // int and double both collapse to the "num" family — they overlap.
      const union = IrUntaggedUnion('IntOrDouble', [
        IrPrimitive(PrimitiveKind.int),
        IrPrimitive(PrimitiveKind.double),
      ]);

      final warnings = collectAmbiguityWarnings([union], {});

      expect(warnings, hasLength(1));
      expect(warnings.first, contains('IntOrDouble'));
    });

    test('IrAnyOf type is excluded from ambiguity analysis', () {
      // anyOf overlap is expected by definition; collectAmbiguityWarnings only
      // processes IrUntaggedUnion.
      const anyOf = IrAnyOf('AnyOfType', [
        IrObject('V1', [
          IrField('x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['x']),
        IrObject('V2', [
          IrField('x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['x']),
      ]);

      final warnings = collectAmbiguityWarnings([anyOf], {});

      expect(warnings, isEmpty);
    });

    test('variants resolved through registry are analysed correctly', () {
      // The union holds IrTypeRef variants; the registry resolves them to
      // the structurally-identical objects, which should trigger a warning.
      const objA = IrObject('ObjA', [
        IrField('val', 'val', IrPrimitive(PrimitiveKind.int), isRequired: true),
      ], requiredFields: ['val']);
      const objB = IrObject('ObjB', [
        IrField('val', 'val', IrPrimitive(PrimitiveKind.int), isRequired: true),
      ], requiredFields: ['val']);
      const union = IrUntaggedUnion('RefUnion', [
        IrTypeRef('ObjA'),
        IrTypeRef('ObjB'),
      ]);
      final registry = <String, IrType>{'ObjA': objA, 'ObjB': objB};

      final warnings = collectAmbiguityWarnings([union], registry);

      expect(warnings, hasLength(1));
      expect(warnings.first, contains('RefUnion'));
    });
  });

  // ─── IrValidator ─────────────────────────────────────────────

  group('IrValidator', () {
    test('duplicate emittable names throw IrValidationException', () {
      // Two IrObject types with the same name are a fatal invariant violation.
      final types = <IrType>[
        const IrObject('Widget', [
          IrField('id', 'id', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['id']),
        const IrObject('Widget', [
          IrField('label', 'label', IrPrimitive(PrimitiveKind.string)),
        ]),
      ];

      expect(
        () => IrValidator(types, []).validate(),
        throwsA(isA<IrValidationException>()),
      );
    });

    test('IrValidationException message lists the duplicate name', () {
      final types = <IrType>[
        const IrObject('Dup', []),
        const IrObject('Dup', []),
      ];

      try {
        IrValidator(types, []).validate();
        fail('Expected IrValidationException');
      } on IrValidationException catch (e) {
        expect(e.errors, contains('Duplicate emittable name: Dup'));
        expect(e.toString(), contains('Dup'));
      }
    });

    test('empty discriminated union mapping throws IrValidationException', () {
      // A discriminated union with no variants is also a fatal error.
      final types = <IrType>[
        const IrDiscriminatedUnion('Empty', 'type', {}),
      ];

      expect(
        () => IrValidator(types, []).validate(),
        throwsA(isA<IrValidationException>()),
      );
    });

    test('discriminated union error message names the offending type', () {
      final types = <IrType>[
        const IrDiscriminatedUnion('MyUnion', 'kind', {}),
      ];

      try {
        IrValidator(types, []).validate();
        fail('Expected IrValidationException');
      } on IrValidationException catch (e) {
        expect(e.errors.first, contains('MyUnion'));
        expect(e.errors.first, contains('no variants'));
      }
    });

    test('valid types and empty api list pass without error', () {
      final types = <IrType>[
        const IrObject('Pet', [
          IrField('id', 'id', IrPrimitive(PrimitiveKind.int), isRequired: true),
          IrField('name', 'name', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['id', 'name']),
        const IrEnum('Status', ['active', 'inactive']),
        const IrDiscriminatedUnion('Shape', 'type', {
          'circle': IrObject('Circle', [
            IrField('type', 'type', IrPrimitive(PrimitiveKind.string), isRequired: true),
            IrField('radius', 'radius', IrPrimitive(PrimitiveKind.double), isRequired: true),
          ], requiredFields: ['type', 'radius']),
        }),
      ];

      expect(() => IrValidator(types, []).validate(), returnsNormally);
    });

    test('valid types return empty warnings list when all refs are resolved', () {
      final types = <IrType>[
        const IrObject('Outer', [
          IrField('inner', 'inner', IrTypeRef('Inner'), isRequired: true),
        ], requiredFields: ['inner']),
        const IrObject('Inner', [
          IrField('val', 'val', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ], requiredFields: ['val']),
      ];

      final warnings = IrValidator(types, []).validate();

      expect(warnings, isEmpty);
    });

    test('unresolved type ref in object field produces a warning', () {
      // The field references "Missing" which is not in the type list.
      final types = <IrType>[
        const IrObject('Owner', [
          IrField('pet', 'pet', IrTypeRef('Missing')),
        ]),
      ];

      final warnings = IrValidator(types, []).validate();

      expect(warnings, hasLength(1));
      expect(warnings.first, contains('Owner.pet'));
      expect(warnings.first, contains('Missing'));
    });

    test('multiple unresolved refs each produce a distinct warning', () {
      final types = <IrType>[
        const IrObject('Multi', [
          IrField('a', 'a', IrTypeRef('TypeA')),
          IrField('b', 'b', IrTypeRef('TypeB')),
        ]),
      ];

      final warnings = IrValidator(types, []).validate();

      expect(warnings, hasLength(2));
      expect(warnings.any((w) => w.contains('TypeA')), isTrue);
      expect(warnings.any((w) => w.contains('TypeB')), isTrue);
    });

    test('unresolved type ref in operation parameter produces a warning', () {
      final apis = <IrApi>[
        const IrApi('PetsApi', [
          IrOperation(
            'listPets',
            'listPets',
            HttpMethod.get,
            '/pets',
            parameters: [
              IrParameter(
                'filter',
                'filter',
                ParameterLocation.query,
                IrTypeRef('UnknownFilter'),
              ),
            ],
            responses: {200: IrResponse()},
          ),
        ]),
      ];

      final warnings = IrValidator([], apis).validate();

      expect(warnings, hasLength(1));
      expect(warnings.first, contains('PetsApi'));
      expect(warnings.first, contains('listPets'));
      expect(warnings.first, contains('filter'));
      expect(warnings.first, contains('UnknownFilter'));
    });

    test('multiple errors from separate fatal violations are all reported', () {
      final types = <IrType>[
        const IrObject('Dup', []),
        const IrObject('Dup', []),
        const IrDiscriminatedUnion('Bad', 'type', {}),
      ];

      try {
        IrValidator(types, []).validate();
        fail('Expected IrValidationException');
      } on IrValidationException catch (e) {
        expect(e.errors.length, greaterThanOrEqualTo(2));
      }
    });
  });

  // ─── analyzeModelImports ──────────────────────────────────────

  group('analyzeModelImports', () {
    test('collects ref names from IrObject fields', () {
      const model = IrObject('Order', [
        IrField('item', 'item', IrTypeRef('Item'), isRequired: true),
        IrField('user', 'user', IrTypeRef('User'), isRequired: true),
      ], requiredFields: ['item', 'user']);

      final analysis = analyzeModelImports(model);

      expect(analysis.referencedNames, contains('Item'));
      expect(analysis.referencedNames, contains('User'));
    });

    test('collects inner ref name from IrList(IrTypeRef(...)) field', () {
      const model = IrObject('Basket', [
        IrField('tags', 'tags', IrList(IrTypeRef('Tag'))),
      ]);

      final analysis = analyzeModelImports(model);

      expect(analysis.referencedNames, contains('Tag'));
    });

    test('detects needsCollection when a list field exists', () {
      const model = IrObject('Container', [
        IrField('items', 'items', IrList(IrPrimitive(PrimitiveKind.string))),
      ]);

      final analysis = analyzeModelImports(model);

      expect(analysis.needsCollection, isTrue);
    });

    test('needsCollection is false when no list fields exist', () {
      const model = IrObject('Simple', [
        IrField('name', 'name', IrPrimitive(PrimitiveKind.string)),
      ]);

      final analysis = analyzeModelImports(model);

      expect(analysis.needsCollection, isFalse);
    });

    test('detects needsTypedData when a bytes field exists', () {
      const model = IrObject('Blob', [
        IrField('data', 'data', IrPrimitive(PrimitiveKind.bytes),
            isRequired: true),
      ], requiredFields: ['data']);

      final analysis = analyzeModelImports(model);

      expect(analysis.needsTypedData, isTrue);
    });

    test('needsTypedData is false when no bytes fields exist', () {
      const model = IrObject('Plain', [
        IrField('value', 'value', IrPrimitive(PrimitiveKind.string)),
      ]);

      final analysis = analyzeModelImports(model);

      expect(analysis.needsTypedData, isFalse);
    });
  });

  // ─── analyzeApiImports ───────────────────────────────────────

  group('analyzeApiImports', () {
    test('stops at an empty-content success response, mirroring the emitter',
        () {
      // The emitter treats an existing 2xx with no content as void and
      // never deserializes the later 2XX body — importing its type would
      // trip unused_import.
      const api = IrApi('TestApi', [
        IrOperation(
          'getThing',
          'getThing',
          HttpMethod.get,
          '/thing',
          responses: {
            200: IrResponse(),
            kStatusRange2xx: IrResponse(
              content: {
                'application/json': IrMediaType(IrTypeRef('Thing')),
              },
            ),
          },
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.referencedTypes, isNot(contains('Thing')));
    });

    test('collects types from operation parameters', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getItem',
          'getItem',
          HttpMethod.get,
          '/items/{id}',
          parameters: [
            IrParameter(
              'id',
              'id',
              ParameterLocation.path,
              IrTypeRef('ItemId'),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.referencedTypes, contains('ItemId'));
    });

    test('collects types from operation request body', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'createItem',
          'createItem',
          HttpMethod.post,
          '/items',
          requestBody: IrRequestBody({
            'application/json': IrMediaType(IrTypeRef('CreateItemRequest')),
          }, isRequired: true),
          responses: {201: IrResponse()},
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.referencedTypes, contains('CreateItemRequest'));
    });

    test('collects types from operation success responses', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'listItems',
          'listItems',
          HttpMethod.get,
          '/items',
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(IrTypeRef('Item')),
              },
            ),
          },
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.referencedTypes, contains('Item'));
    });

    test('collects types from 4xx error responses', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'deleteItem',
          'deleteItem',
          HttpMethod.delete,
          '/items/{id}',
          responses: {
            204: IrResponse(),
            404: IrResponse(
              content: {
                'application/json': IrMediaType(IrTypeRef('NotFoundError')),
              },
            ),
          },
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.referencedTypes, contains('NotFoundError'));
    });

    test('detects needsConvert for JSON media type in request body', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'createItem',
          'createItem',
          HttpMethod.post,
          '/items',
          requestBody: IrRequestBody({
            'application/json': IrMediaType(IrTypeRef('CreateItemRequest')),
          }, isRequired: true),
          responses: {200: IrResponse()},
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.needsConvert, isTrue);
    });

    test('detects needsConvert for JSON media type in success response', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getItem',
          'getItem',
          HttpMethod.get,
          '/items/1',
          responses: {
            200: IrResponse(
              content: {
                'application/json': IrMediaType(IrTypeRef('Item')),
              },
            ),
          },
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.needsConvert, isTrue);
    });

    test('needsConvert is false when only non-JSON media types are used', () {
      const api = IrApi('TestApi', [
        IrOperation(
          'getText',
          'getText',
          HttpMethod.get,
          '/text',
          responses: {
            200: IrResponse(
              content: {
                'text/plain': IrMediaType(IrPrimitive(PrimitiveKind.string)),
              },
            ),
          },
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.needsConvert, isFalse);
    });
  });

  // ─── buildErrorUnionMap dedup ─────────────────────────────────

  group('wildcard status code ranges (emitter)', () {
    const errorBody = IrObject(
      'RangeError_',
      [
        IrField(
          'message',
          'message',
          IrPrimitive(PrimitiveKind.string),
          isRequired: true,
        ),
      ],
      requiredFields: ['message'],
    );
    const errorResponse = IrResponse(
      content: {'application/json': IrMediaType(errorBody)},
    );

    test('buildErrorUnionMap includes 4XX/5XX range responses', () {
      final apis = [
        const IrApi('TestApi', [
          IrOperation(
            'createJob',
            'createJob',
            HttpMethod.post,
            '/jobs',
            responses: {
              kStatusRange2xx: IrResponse(),
              kStatusRange4xx: errorResponse,
              kStatusRange5xx: errorResponse,
            },
          ),
        ]),
      ];
      final result = buildErrorUnionMap(apis, EmitContext.empty);
      expect(result, contains('createJob'));
      final statusErrors = result['createJob']!.statusErrors;
      expect(statusErrors, contains(kStatusRange4xx));
      expect(statusErrors, contains(kStatusRange5xx));
    });

    test('fromResponse emits guarded range arms after concrete codes', () {
      final lib = emitErrorUnionLibrary(
        className: 'CreateJobError',
        statusErrors: {
          kStatusRange4xx: ('RangeError_', errorBody),
          404: ('RangeError_', errorBody),
        },
        ctx: EmitContext.empty,
        packageName: 'pkg',
        typeToFile: {'RangeError_': 'range_error_'},
      );
      final source = emitRaw(lib);

      expect(
        source,
        contains(
          '_ when response.statusCode >= 400 && response.statusCode <= 499',
        ),
      );
      expect(source, contains(r'CreateJobError$4XX'));
      // The concrete 404 arm must come before the guarded range arm, or the
      // range guard would shadow it.
      expect(
        source.indexOf('404 =>'),
        lessThan(source.indexOf('_ when response.statusCode >= 400')),
      );
    });

    test('default-response variant suffix is identifier-safe for collections',
        () {
      // The -1 (default) variant suffix embeds the body's type name; a
      // collection type renders as List<Err?> which must be sanitized
      // before becoming part of a class name.
      const listBody = IrList(IrTypeRef('RangeError_', isNullable: true));
      final lib = emitErrorUnionLibrary(
        className: 'GetAError',
        statusErrors: {
          -1: (irTypeName(listBody), listBody),
        },
        ctx: EmitContext.empty,
        packageName: 'pkg',
        typeToFile: {'RangeError_': 'range_error_'},
      );
      final source = emitRaw(lib);
      expect(source, isNot(contains(r'GetAError$List<')));
      expect(source, contains(r'GetAError$ListRangeError_'));
    });

    test('range variant exposes the actual response status code', () {
      final lib = emitErrorUnionLibrary(
        className: 'CreateJobError',
        statusErrors: {
          kStatusRange5xx: ('RangeError_', errorBody),
        },
        ctx: EmitContext.empty,
        packageName: 'pkg',
        typeToFile: {'RangeError_': 'range_error_'},
      );
      final source = emitRaw(lib);
      // Range variants carry the real status code as a field, like the
      // default-response variant — not a hardcoded sentinel.
      expect(source, isNot(contains('=> -5')));
      expect(source, contains(r'CreateJobError$5XX('));
    });
  });

  group('mixed sealed-union fromJson dispatch', () {
    test('dispatches enum, primitive, list, and object variants', () {
      // A self-referencing union (list of self) is not OneOf-eligible, so it
      // becomes a sealed class. Its fromJson previously only dispatched
      // object variants — string/list payloads fell through to $Unknown.
      const widget = IrObject(
        'Widget',
        [
          IrField(
            'id',
            'id',
            IrPrimitive(PrimitiveKind.string),
            isRequired: true,
          ),
        ],
        requiredFields: ['id'],
      );
      const union = IrUntaggedUnion('Setting', [
        IrEnum('SettingMode', ['on', 'off']),
        IrPrimitive(PrimitiveKind.num),
        IrTypeRef('Widget'),
        IrList(IrTypeRef('Setting')),
      ]);
      final specs = const UntaggedUnionEmitter(
        union,
        ctx: EmitContext({'Widget': widget, 'Setting': union}),
      ).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      // Accepts any JSON value, not only maps.
      expect(source, contains('fromJson(Object? json)'));
      // Enum variant: wire-type check + membership rejection so unknown
      // strings can fall through.
      expect(source, contains('json is String'));
      expect(source, contains('isUnknown'));
      // Primitive variant.
      expect(source, contains('json is num'));
      // List variant.
      expect(source, contains('json is List'));
      // Object variant still guarded by canParse, now with a map check.
      expect(
        source,
        contains('json is Map<String, dynamic> && Widget.canParse(json)'),
      );
    });

    test('all-object unions keep canParse chains', () {
      const a = IrObject(
        'A',
        [IrField('x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true)],
        requiredFields: ['x'],
      );
      const union = IrUntaggedUnion('U', [
        IrTypeRef('A'),
        IrList(IrTypeRef('U')),
      ]);
      final specs = const UntaggedUnionEmitter(
        union,
        ctx: EmitContext({'A': a, 'U': union}),
      ).emit();
      final source = emitRaw(Library((b) => b..body.addAll(specs)));
      expect(source, contains('A.canParse(json)'));
      expect(source, contains('json is List'));
    });
  });

  group('path parameter names with escapable characters', () {
    test(r'a path param named with $ still substitutes', () {
      const api = IrApi('ThingsApi', [
        IrOperation(
          'getThing',
          'getThing',
          HttpMethod.get,
          r'/x/{a$b}',
          parameters: [
            IrParameter(
              r'a$b',
              r'a$b',
              ParameterLocation.path,
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);

      // The placeholder must be substituted with the encoded argument —
      // escaping the path before matching breaks the lookup and silently
      // drops the parameter from the request.
      expect(source, contains('Uri.encodeComponent('));
      expect(source, isNot(contains(r'{a\$b}')));
    });
  });

  group('wildcard 2XX success response (emitter)', () {
    test('2XX-only operation gets a typed success return', () {
      const api = IrApi('JobsApi', [
        IrOperation(
          'createJob',
          'createJob',
          HttpMethod.post,
          '/jobs',
          responses: {
            kStatusRange2xx: IrResponse(
              content: {
                'application/json': IrMediaType(
                  IrPrimitive(PrimitiveKind.string),
                ),
              },
            ),
          },
        ),
      ]);
      final specs = const ApiEmitter(api).emit();
      final library = Library(
        (b) => b
          ..directives.add(Directive.import('dart:convert'))
          ..body.addAll(specs),
      );
      final source = emitRaw(library);
      expect(source, contains('ApiResult<String'));
      expect(source, isNot(contains('ApiResult<void')));
    });
  });

  group('irTypeName collection item nullability', () {
    test('List of nullable items renders the item as nullable', () {
      expect(
        irTypeName(const IrList(IrPrimitive(PrimitiveKind.string, isNullable: true))),
        equals('List<String?>'),
      );
    });

    test('Map of nullable values renders the value as nullable', () {
      expect(
        irTypeName(const IrMap(IrTypeRef('Widget', isNullable: true))),
        equals('Map<String, Widget?>'),
      );
    });
  });

  group('synthetic disc enum reserved names', () {
    test('discriminator value "json" does not shadow the fromJson parameter',
        () {
      const union = IrDiscriminatedUnion('FieldType', 'type', {
        'json': IrObject(
          'JsonField',
          [
            IrField(
              'type',
              'type',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
          ],
          requiredFields: ['type'],
        ),
        'string': IrObject(
          'StringField',
          [
            IrField(
              'type',
              'type',
              IrPrimitive(PrimitiveKind.string),
              isRequired: true,
            ),
          ],
          requiredFields: ['type'],
        ),
      });
      final specs = const DiscriminatedUnionEmitter(union).emit();
      final library = Library((b) => b..body.addAll(specs));
      final source = emitRaw(library);

      // The static constant for the 'json' value must not be named `json` —
      // inside `fromJson(String json)` the parameter shadows it and the
      // switch arm returns the raw string.
      expect(source, contains(r"'json' => $json,"));
      expect(source, contains(r'static const FieldTypeType $json ='));
    });
  });

  group('error union imports for discriminated union bodies', () {
    test('imports the union base, not its variants', () {
      const variantA = IrObject(
        'TaggedError1',
        [
          IrField(
            'tag',
            'tag',
            IrPrimitive(PrimitiveKind.string),
            isRequired: true,
          ),
        ],
        requiredFields: ['tag'],
      );
      const union = IrDiscriminatedUnion('TaggedError', 'tag', {
        'one': IrTypeRef('TaggedError1'),
      });
      final lib = emitErrorUnionLibrary(
        className: 'PostThingError',
        statusErrors: {
          400: ('TaggedError', const IrTypeRef('TaggedError')),
        },
        ctx: const EmitContext({
          'TaggedError': union,
          'TaggedError1': variantA,
        }),
        packageName: 'pkg',
        typeToFile: {
          'TaggedError': 'tagged_error',
          'TaggedError1': 'tagged_error1',
        },
      );
      final source = emitRaw(lib);
      expect(source, contains('models/tagged_error.dart'));
      // The deserializer only calls TaggedError.fromJson — importing the
      // variants trips unused_import.
      expect(source, isNot(contains('models/tagged_error1.dart')));
    });
  });

  group('cross-tag error class name collisions', () {
    const errorBody = IrObject(
      'ApiFailure',
      [
        IrField(
          'message',
          'message',
          IrPrimitive(PrimitiveKind.string),
          isRequired: true,
        ),
      ],
      requiredFields: ['message'],
    );
    const errorResponse = IrResponse(
      content: {'application/json': IrMediaType(errorBody)},
    );
    const otherErrorBody = IrObject(
      'OtherFailure',
      [
        IrField(
          'code',
          'code',
          IrPrimitive(PrimitiveKind.int),
          isRequired: true,
        ),
      ],
      requiredFields: ['code'],
    );
    const otherErrorResponse = IrResponse(
      content: {'application/json': IrMediaType(otherErrorBody)},
    );

    test('same signature + same method name never emits a self-typedef', () {
      // Method-name dedup is per-tag, so ops in different tags can share a
      // dartMethodName. Same error signature → the alias name would equal
      // the primary class name.
      final apis = [
        const IrApi('UsersApi', [
          IrOperation(
            'get_user',
            'getUser',
            HttpMethod.get,
            '/users/{id}',
            responses: {400: errorResponse},
          ),
        ]),
        const IrApi('AdminApi', [
          IrOperation(
            'getUser',
            'getUser',
            HttpMethod.get,
            '/admin/users/{id}',
            responses: {400: errorResponse},
          ),
        ]),
      ];
      final result = buildErrorUnionMap(apis, EmitContext.empty);
      final alias = result.values.firstWhere((i) => i.isAlias);
      final primary = result.values.firstWhere((i) => !i.isAlias);
      // Both resolve to the one concrete class; the alias must not demand a
      // `typedef X = X;`.
      expect(alias.resolvedClassName, equals(primary.className));

      final lib = emitErrorUnionLibrary(
        className: primary.className,
        statusErrors: primary.statusErrors,
        ctx: EmitContext.empty,
        packageName: 'pkg',
        typeToFile: {'ApiFailure': 'api_failure'},
        aliases: [
          for (final i in result.values)
            if (i.isAlias) i.className,
        ],
      );
      final source = emitRaw(lib);
      expect(
        source,
        isNot(contains('typedef ${primary.className} = ${primary.className}')),
      );
    });

    test('different signatures + same method name get distinct class names',
        () {
      final apis = [
        const IrApi('UsersApi', [
          IrOperation(
            'get_user',
            'getUser',
            HttpMethod.get,
            '/users/{id}',
            responses: {400: errorResponse},
          ),
        ]),
        const IrApi('AdminApi', [
          IrOperation(
            'getUser',
            'getUser',
            HttpMethod.get,
            '/admin/users/{id}',
            responses: {403: otherErrorResponse},
          ),
        ]),
      ];
      final result = buildErrorUnionMap(apis, EmitContext.empty);
      final names = result.values.map((i) => i.className).toSet();
      // Two distinct error sets must not silently share one class name —
      // the second operation's dispatch map would be wrong.
      expect(names, hasLength(2));
    });
  });

  group('buildErrorUnionMap', () {
    EmitContext emptyCtx() => EmitContext.empty;

    test('single operation with error responses gets a non-alias ErrorUnionInfo', () {
      final apis = [
        const IrApi('TestApi', [
          IrOperation(
            'createPet',
            'createPet',
            HttpMethod.post,
            '/pets',
            responses: {
              201: IrResponse(),
              400: IrResponse(
                content: {
                  'application/json': IrMediaType(
                    IrObject(
                      'ValidationError',
                      [
                        IrField(
                          'message',
                          'message',
                          IrPrimitive(PrimitiveKind.string),
                          isRequired: true,
                        ),
                      ],
                      requiredFields: ['message'],
                    ),
                  ),
                },
              ),
            },
          ),
        ]),
      ];

      final result = buildErrorUnionMap(apis, emptyCtx());

      expect(result, contains('createPet'));
      expect(result['createPet']!.isAlias, isFalse);
    });

    test('two operations with identical error sets produce one concrete class and one alias', () {
      const errorResponse = IrResponse(
        content: {
          'application/json': IrMediaType(
            IrObject(
              'ApiError',
              [
                IrField(
                  'code',
                  'code',
                  IrPrimitive(PrimitiveKind.int),
                  isRequired: true,
                ),
              ],
              requiredFields: ['code'],
            ),
          ),
        },
      );

      final apis = [
        const IrApi('TestApi', [
          IrOperation(
            'alphaOp',
            'alphaOp',
            HttpMethod.get,
            '/alpha',
            responses: {200: IrResponse(), 400: errorResponse},
          ),
          IrOperation(
            'betaOp',
            'betaOp',
            HttpMethod.get,
            '/beta',
            responses: {200: IrResponse(), 400: errorResponse},
          ),
        ]),
      ];

      final result = buildErrorUnionMap(apis, emptyCtx());

      expect(result, contains('alphaOp'));
      expect(result, contains('betaOp'));
      final concrete = result.values.where((info) => !info.isAlias);
      final aliases = result.values.where((info) => info.isAlias);
      expect(concrete, hasLength(1));
      expect(aliases, hasLength(1));
    });

    test('two operations with different error sets produce two distinct concrete classes', () {
      final apis = [
        const IrApi('TestApi', [
          IrOperation(
            'opA',
            'opA',
            HttpMethod.get,
            '/a',
            responses: {
              400: IrResponse(
                content: {
                  'application/json': IrMediaType(
                    IrObject(
                      'ErrorA',
                      [IrField('msg', 'msg', IrPrimitive(PrimitiveKind.string))],
                    ),
                  ),
                },
              ),
            },
          ),
          IrOperation(
            'opB',
            'opB',
            HttpMethod.get,
            '/b',
            responses: {
              400: IrResponse(
                content: {
                  'application/json': IrMediaType(
                    IrObject(
                      'ErrorB',
                      [IrField('detail', 'detail', IrPrimitive(PrimitiveKind.string))],
                    ),
                  ),
                },
              ),
            },
          ),
        ]),
      ];

      final result = buildErrorUnionMap(apis, emptyCtx());

      expect(result, contains('opA'));
      expect(result, contains('opB'));
      expect(result['opA']!.isAlias, isFalse);
      expect(result['opB']!.isAlias, isFalse);
    });

    test('operation with no error responses (all 2xx) is excluded from the map', () {
      final apis = [
        const IrApi('TestApi', [
          IrOperation(
            'listItems',
            'listItems',
            HttpMethod.get,
            '/items',
            responses: {
              200: IrResponse(
                content: {
                  'application/json': IrMediaType(
                    IrList(IrPrimitive(PrimitiveKind.string)),
                  ),
                },
              ),
              201: IrResponse(),
            },
          ),
        ]),
      ];

      final result = buildErrorUnionMap(apis, emptyCtx());

      expect(result, isNot(contains('listItems')));
      expect(result, isEmpty);
    });

    test('aliasTarget on the alias points to the concrete class name', () {
      const sharedError = IrResponse(
        content: {
          'application/json': IrMediaType(
            IrObject(
              'SharedError',
              [
                IrField(
                  'reason',
                  'reason',
                  IrPrimitive(PrimitiveKind.string),
                  isRequired: true,
                ),
              ],
              requiredFields: ['reason'],
            ),
          ),
        },
      );

      // alphaOp sorts before betaOp, so alphaOp is the primary/concrete one
      final apis = [
        const IrApi('TestApi', [
          IrOperation(
            'alphaAction',
            'alphaAction',
            HttpMethod.post,
            '/alpha',
            responses: {200: IrResponse(), 422: sharedError},
          ),
          IrOperation(
            'betaAction',
            'betaAction',
            HttpMethod.post,
            '/beta',
            responses: {200: IrResponse(), 422: sharedError},
          ),
        ]),
      ];

      final result = buildErrorUnionMap(apis, emptyCtx());

      final alias = result.values.firstWhere((info) => info.isAlias);
      final concrete = result.values.firstWhere((info) => !info.isAlias);
      expect(alias.aliasTarget, equals(concrete.className));
    });
  });

  // ─── Cross-module invariants ─────────────────────────────────

  test('RoundtripEmitter.formatSamples keys match IrMapper.formatTypeNames', () {
    expect(
      RoundtripEmitter.formatSamples.keys.toSet(),
      equals(IrMapper.formatTypeNames.keys.toSet()),
    );
  });

  // ─── RoundtripEmitter ───────────────────────────────────────

  group('RoundtripEmitter', () {
    test('object type produces fixture with all required fields', () {
      const types = [
        IrObject('User', [
          IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
          IrField('age', 'age', IrPrimitive(PrimitiveKind.int),
              isRequired: true),
        ], requiredFields: ['name', 'age']),
      ];

      final source = RoundtripEmitter(types, 'test_pkg').emit();

      expect(source, contains("'User'"));
      expect(source, contains("'name'"));
      expect(source, contains("'age'"));
      expect(source, contains('1 synthesized'));
      expect(source, contains('0 skipped'));
    });

    test('enum type produces fixture with first value', () {
      const types = [
        IrEnum('Status', ['active', 'pending', 'closed']),
      ];

      final source = RoundtripEmitter(types, 'test_pkg').emit();

      expect(source, contains("'Status'"));
      expect(source, contains("'active'"));
      expect(source, contains('1 synthesized'));
    });

    test('cyclic ref is skipped', () {
      const types = [
        IrObject('Node', [
          IrField('child', 'child', IrTypeRef('Node'), isRequired: true),
        ], requiredFields: ['child']),
      ];

      final source = RoundtripEmitter(types, 'test_pkg').emit();

      expect(source, contains('0 synthesized'));
      expect(source, contains('1 skipped'));
    });

    test('file header includes correct counts', () {
      const types = [
        IrObject('A', [
          IrField('x', 'x', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['x']),
        IrObject('B', [
          IrField('y', 'y', IrPrimitive(PrimitiveKind.int),
              isRequired: true),
        ], requiredFields: ['y']),
      ];

      final source = RoundtripEmitter(types, 'test_pkg').emit();

      expect(source, contains('2 synthesized'));
      expect(source, contains("import 'package:test_pkg/test_pkg.dart'"));
    });

    test('discriminated union produces per-variant fixtures', () {
      const types = [
        IrDiscriminatedUnion('Shape', 'kind', {
          'circle': IrObject(
            'Circle',
            [
              IrField('kind', 'kind', IrPrimitive(PrimitiveKind.string),
                  isRequired: true),
              IrField('radius', 'radius', IrPrimitive(PrimitiveKind.double),
                  isRequired: true),
            ],
            requiredFields: ['kind', 'radius'],
          ),
          'square': IrObject(
            'Square',
            [
              IrField('kind', 'kind', IrPrimitive(PrimitiveKind.string),
                  isRequired: true),
              IrField('side', 'side', IrPrimitive(PrimitiveKind.double),
                  isRequired: true),
            ],
            requiredFields: ['kind', 'side'],
          ),
        }),
      ];

      final source = RoundtripEmitter(types, 'test_pkg').emit();

      expect(source, contains("'Shape [circle]'"));
      expect(source, contains("'Shape [square]'"));
      expect(source, contains("'kind': 'circle'"));
      expect(source, contains("'kind': 'square'"));
      expect(source, contains('2 synthesized'));
    });

    test('optional nullable field is omitted from sample', () {
      const types = [
        IrObject('Opt', [
          IrField('id', 'id', IrPrimitive(PrimitiveKind.int),
              isRequired: true),
          IrField('note', 'note', IrPrimitive(PrimitiveKind.string)),
        ], requiredFields: ['id']),
      ];

      final source = RoundtripEmitter(types, 'test_pkg').emit();

      expect(source, contains("'id': 1"));
      expect(source, isNot(contains("'note'")));
      expect(source, contains('1 synthesized'));
    });
  });

  // ─── NegativeFixtureEmitter ─────────────────────────────────

  group('NegativeFixtureEmitter', () {
    test('missing required field produces canParse fixture', () {
      const types = [
        IrObject('User', [
          IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
          IrField('age', 'age', IrPrimitive(PrimitiveKind.int),
              isRequired: true),
        ], requiredFields: ['name', 'age']),
      ];

      final source = NegativeFixtureEmitter(types, 'test_pkg').emit();

      expect(source, isNotNull);
      expect(source, contains('missing required field'));
      expect(source, contains("'name'"));
      expect(source, contains("'age'"));
    });

    test('wrong type for required field produces canParse fixture', () {
      const types = [
        IrObject('Item', [
          IrField('count', 'count', IrPrimitive(PrimitiveKind.int),
              isRequired: true),
        ], requiredFields: ['count']),
      ];

      final source = NegativeFixtureEmitter(types, 'test_pkg').emit();

      expect(source, isNotNull);
      expect(source, contains('wrong type'));
      expect(source, contains("'not_a_number'"));
    });

    test('returns null when no objects have required fields', () {
      const types = [
        IrObject('Empty', [
          IrField('note', 'note', IrPrimitive(PrimitiveKind.string)),
        ]),
      ];

      final source = NegativeFixtureEmitter(types, 'test_pkg').emit();

      expect(source, isNull);
    });

    test('constraint violations produce validate fixtures', () {
      const types = [
        IrObject('Bounded', [
          IrField(
            'code',
            'code',
            IrPrimitive(PrimitiveKind.string),
            isRequired: true,
          ),
          IrField(
            'score',
            'score',
            IrPrimitive(PrimitiveKind.int,
                constraints: IrConstraints(minimum: 0, maximum: 100)),
            isRequired: true,
          ),
        ], requiredFields: ['code', 'score']),
      ];

      final source = NegativeFixtureEmitter(types, 'test_pkg').emit();

      expect(source, isNotNull);
      expect(source, contains('below minimum'));
      expect(source, contains('above maximum'));
    });

    test('file header includes correct fixture counts', () {
      const types = [
        IrObject('User', [
          IrField('email', 'email', IrPrimitive(PrimitiveKind.string),
              isRequired: true),
        ], requiredFields: ['email']),
      ];

      final source = NegativeFixtureEmitter(types, 'test_pkg').emit();

      expect(source, isNotNull);
      expect(source, contains('Negative fixtures:'));
      expect(source, contains('canParse'));
      expect(source, contains("import 'package:test_pkg/test_pkg.dart'"));
    });

    test('skips non-object types', () {
      const types = [
        IrEnum('Status', ['a', 'b']),
        IrPrimitive(PrimitiveKind.string),
      ];

      final source = NegativeFixtureEmitter(types, 'test_pkg').emit();

      expect(source, isNull);
    });

    test('string minLength violation', () {
      const types = [
        IrObject('Token', [
          IrField(
            'value',
            'value',
            IrPrimitive(PrimitiveKind.string,
                constraints: IrConstraints(minLength: 5)),
            isRequired: true,
          ),
        ], requiredFields: ['value']),
      ];

      final source = NegativeFixtureEmitter(types, 'test_pkg').emit();

      expect(source, isNotNull);
      expect(source, contains('minLength violation'));
    });
  });

  // ─── emit_utils field helpers ────────────────────────────────

  group('formatDocComment injection hardening', () {
    test('carriage return cannot escape a doc comment', () {
      // Dart's scanner treats a bare \r as a line terminator, so a raw \r
      // surviving inside a `///` line ends the comment and injects source.
      final lines = formatDocComment(
        "Safe text\rString injected = 'pwned';",
      );
      for (final line in lines) {
        expect(line, isNot(contains('\r')));
        expect(line, startsWith('///'));
      }
    });

    test('CRLF is treated as a single line break', () {
      final lines = formatDocComment('first\r\nsecond');
      expect(lines, ['/// first', '/// second']);
    });

    test('lone CR is treated as a line break', () {
      final lines = formatDocComment('first\rsecond');
      expect(lines, ['/// first', '/// second']);
    });
  });

  group('emit_utils field helpers', () {
    test('fieldIsRequiredInCtor: required without default → true', () {
      const f = IrField('x', 'x', IrPrimitive(PrimitiveKind.string),
          isRequired: true);
      expect(fieldIsRequiredInCtor(f), isTrue);
    });

    test('fieldIsRequiredInCtor: required with default → false', () {
      const f = IrField('x', 'x', IrPrimitive(PrimitiveKind.string),
          isRequired: true, defaultValue: 'hello');
      expect(fieldIsRequiredInCtor(f), isFalse);
    });

    test('fieldIsRequiredInCtor: optional → false', () {
      const f = IrField('x', 'x', IrPrimitive(PrimitiveKind.string));
      expect(fieldIsRequiredInCtor(f), isFalse);
    });

    test('fieldIsNullableInDart: optional without default → true', () {
      const f = IrField('x', 'x', IrPrimitive(PrimitiveKind.string));
      expect(fieldIsNullableInDart(f), isTrue);
    });

    test('fieldIsNullableInDart: required-and-nullable → true', () {
      const f = IrField('x', 'x',
          IrPrimitive(PrimitiveKind.string, isNullable: true),
          isRequired: true);
      expect(fieldIsNullableInDart(f), isTrue);
    });

    test('fieldIsNullableInDart: required non-nullable → false', () {
      const f = IrField('x', 'x', IrPrimitive(PrimitiveKind.string),
          isRequired: true);
      expect(fieldIsNullableInDart(f), isFalse);
    });

    test('fieldHasDefault: with default → true', () {
      const f = IrField('x', 'x', IrPrimitive(PrimitiveKind.string),
          defaultValue: 'hi');
      expect(fieldHasDefault(f), isTrue);
    });

    test('fieldHasDefault: without default → false', () {
      const f = IrField('x', 'x', IrPrimitive(PrimitiveKind.string));
      expect(fieldHasDefault(f), isFalse);
    });

    test('copyWithAssignment: nullable field uses thunk pattern', () {
      const f = IrField('note', 'note', IrPrimitive(PrimitiveKind.string));
      expect(copyWithAssignment(f), contains('note != null ? note() : this.note'));
    });

    test('copyWithAssignment: required field uses null-coalescing', () {
      const f = IrField('id', 'id', IrPrimitive(PrimitiveKind.int),
          isRequired: true);
      expect(copyWithAssignment(f), contains('id ?? this.id'));
    });

    test('equalsComparison: list uses listEquals', () {
      const f = IrField('tags', 'tags', IrList(IrPrimitive(PrimitiveKind.string)),
          isRequired: true);
      expect(equalsComparison(f), equals('listEquals(tags, other.tags)'));
    });

    test('equalsComparison: non-list uses ==', () {
      const f = IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
          isRequired: true);
      expect(equalsComparison(f), equals('name == other.name'));
    });

    test('hashCodeExpr: nullable list uses ?? const []', () {
      const f = IrField('tags', 'tags', IrList(IrPrimitive(PrimitiveKind.string)));
      expect(hashCodeExpr(f, isNullable: true),
          equals('Object.hashAll(tags ?? const [])'));
    });

    test('hashCodeExpr: required list uses Object.hashAll', () {
      const f = IrField('tags', 'tags', IrList(IrPrimitive(PrimitiveKind.string)),
          isRequired: true);
      expect(hashCodeExpr(f, isNullable: false), equals('Object.hashAll(tags)'));
    });

    test('toStringField: dollar-prefixed name is escaped', () {
      const f = IrField(r'$type', r'$type', IrPrimitive(PrimitiveKind.string),
          isRequired: true);
      expect(toStringField(f), contains(r'\$type'));
    });

    test('toStringField: normal name is simple interpolation', () {
      const f = IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
          isRequired: true);
      expect(toStringField(f), equals(r'name: $name'));
    });

    test('toJsonEntry: required non-nullable emits plain value', () {
      const f = IrField('id', 'id', IrPrimitive(PrimitiveKind.int),
          isRequired: true);
      final entry = toJsonEntry(f, "'id'", isNullable: false);
      expect(entry, contains("'id': id"));
    });

    test('toJsonEntry: optional uses null-aware syntax', () {
      const f = IrField('note', 'note', IrPrimitive(PrimitiveKind.string));
      final entry = toJsonEntry(f, "'note'", isNullable: true);
      expect(entry, contains("'note': ?note"));
    });

    test('toJsonEntry: required-but-nullable always emits key', () {
      const f = IrField('desc', 'desc',
          IrPrimitive(PrimitiveKind.string, isNullable: true),
          isRequired: true);
      final entry = toJsonEntry(f, "'desc'", isNullable: true);
      expect(entry, contains("'desc': desc"));
      expect(entry, isNot(contains('if (')));
    });

    test('typeToStringExpr: string is identity', () {
      const t = IrPrimitive(PrimitiveKind.string);
      expect(typeToStringExpr(t, 'v'), equals('v'));
    });

    test('typeToStringExpr: int uses .toString()', () {
      const t = IrPrimitive(PrimitiveKind.int);
      expect(typeToStringExpr(t, 'v'), equals('v.toString()'));
    });

    test('typeToStringExpr: enum uses .toJson()', () {
      const t = IrEnum('Status', ['a']);
      expect(typeToStringExpr(t, 'v'), equals('v.toJson()'));
    });

    test('isBytesType: bytes primitive → true', () {
      const t = IrPrimitive(PrimitiveKind.bytes);
      expect(isBytesType(t), isTrue);
    });

    test('isBytesType: list of bytes → true', () {
      const t = IrList(IrPrimitive(PrimitiveKind.bytes));
      expect(isBytesType(t), isTrue);
    });

    test('isBytesType: string → false', () {
      const t = IrPrimitive(PrimitiveKind.string);
      expect(isBytesType(t), isFalse);
    });

    test('primitiveSampleLiteral covers all PrimitiveKinds', () {
      for (final kind in PrimitiveKind.values) {
        expect(primitiveSampleLiteral(kind), isNotEmpty,
            reason: '$kind should have a sample literal');
      }
    });

    test('constraintsOf: primitive returns constraints', () {
      const c = IrConstraints(minimum: 0, maximum: 100);
      const t = IrPrimitive(PrimitiveKind.int, constraints: c);
      expect(constraintsOf(t).minimum, equals(0));
      expect(constraintsOf(t).maximum, equals(100));
    });

    test('constraintsOf: non-primitive returns none', () {
      const t = IrEnum('X', ['a']);
      expect(constraintsOf(t), equals(IrConstraints.none));
    });
  });

  // ─── analyzeModelImports ────────────────────────────────────

  group('analyzeModelImports', () {
    test('object collects field type names', () {
      const obj = IrObject('User', [
        IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
        IrField('role', 'role', IrTypeRef('Role'), isRequired: true),
      ], requiredFields: ['name', 'role']);

      final analysis = analyzeModelImports(obj);

      expect(analysis.referencedNames, contains('User'));
      expect(analysis.referencedNames, contains('Role'));
    });

    test('list field sets needsCollection', () {
      const obj = IrObject('Item', [
        IrField('tags', 'tags', IrList(IrPrimitive(PrimitiveKind.string)),
            isRequired: true),
      ], requiredFields: ['tags']);

      final analysis = analyzeModelImports(obj);

      expect(analysis.needsCollection, isTrue);
    });

    test('bytes field sets needsConvert and needsTypedData', () {
      const obj = IrObject('Blob', [
        IrField('data', 'data', IrPrimitive(PrimitiveKind.bytes),
            isRequired: true),
      ], requiredFields: ['data']);

      final analysis = analyzeModelImports(obj);

      expect(analysis.needsConvert, isTrue);
      expect(analysis.needsTypedData, isTrue);
    });

    test('enum type only collects its own name', () {
      const e = IrEnum('Status', ['active', 'inactive']);

      final analysis = analyzeModelImports(e);

      expect(analysis.referencedNames, equals({'Status'}));
      expect(analysis.needsCollection, isFalse);
      expect(analysis.needsConvert, isFalse);
    });

    test('additionalProperties sets needsCollection', () {
      const obj = IrObject('Meta', [
        IrField('id', 'id', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ], requiredFields: ['id'],
          additionalProperties: IrPrimitive(PrimitiveKind.string));

      final analysis = analyzeModelImports(obj);

      expect(analysis.needsCollection, isTrue);
    });
  });

  // ─── analyzeApiImports ──────────────────────────────────────

  group('analyzeApiImports', () {
    test('collects parameter and response type names', () {
      const api = IrApi('Test', [
        IrOperation(
          'getItem', 'getItem',
          HttpMethod.get, '/items/{id}',
          parameters: [
            IrParameter('id', 'id', ParameterLocation.path,
                IrPrimitive(PrimitiveKind.string), isRequired: true),
          ],
          responses: {
            200: IrResponse(content: {
              'application/json': IrMediaType(IrTypeRef('Item')),
            }),
          },
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.referencedTypes, contains('Item'));
      expect(result.needsConvert, isTrue);
    });

    test('bytes parameter sets needsTypedData', () {
      const api = IrApi('Upload', [
        IrOperation(
          'upload', 'upload',
          HttpMethod.post, '/upload',
          parameters: [
            IrParameter('data', 'data', ParameterLocation.query,
                IrPrimitive(PrimitiveKind.bytes), isRequired: true),
          ],
          responses: {
            204: IrResponse(),
          },
        ),
      ]);

      final result = analyzeApiImports(api);

      expect(result.needsTypedData, isTrue);
    });
  });

  // ─── Error union dedup typedef alias ────────────────────────

  group('buildErrorUnionMap dedup', () {
    test('identical error shapes produce typedef alias', () {
      const sharedError = IrResponse(
        content: {
          'application/json': IrMediaType(
            IrObject('SharedError', [
              IrField('message', 'message', IrPrimitive(PrimitiveKind.string),
                  isRequired: true),
            ], requiredFields: ['message']),
          ),
        },
      );

      final apis = [
        const IrApi('TestApi', [
          IrOperation('alphaOp', 'alphaOp', HttpMethod.get, '/alpha', responses: {
            200: IrResponse(content: {
              'application/json': IrMediaType(
                IrObject('AlphaResult', [
                  IrField('ok', 'ok', IrPrimitive(PrimitiveKind.bool),
                      isRequired: true),
                ], requiredFields: ['ok']),
              ),
            }),
            400: sharedError,
          }),
          IrOperation('betaOp', 'betaOp', HttpMethod.get, '/beta', responses: {
            200: IrResponse(content: {
              'application/json': IrMediaType(
                IrObject('BetaResult', [
                  IrField('ok', 'ok', IrPrimitive(PrimitiveKind.bool),
                      isRequired: true),
                ], requiredFields: ['ok']),
              ),
            }),
            400: sharedError,
          }),
        ]),
      ];

      const ctx = EmitContext.empty;
      final result = buildErrorUnionMap(apis, ctx);

      expect(result, contains('alphaOp'));
      expect(result, contains('betaOp'));

      final alpha = result['alphaOp']!;
      final beta = result['betaOp']!;

      // alphaOp sorts first → concrete; betaOp → alias pointing to alpha's class
      expect(alpha.isAlias, isFalse);
      expect(beta.isAlias, isTrue);
      expect(beta.aliasTarget, equals(alpha.className));
    });
  });
}
