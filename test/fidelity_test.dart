import 'dart:io';

import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/lowering/ir_mapper.dart';
import 'package:degenerate/src/lowering/operation_lowerer.dart';
import 'package:degenerate/src/lowering/type_ref_resolver.dart';
import 'package:degenerate/src/normalizer/allof_flattener.dart';
import 'package:degenerate/src/normalizer/schema_normalizer.dart';
import 'package:degenerate/src/parser/openapi_document.dart';
import 'package:test/test.dart';

({List<IrType> types, List<IrApi> apis, IrMapper irMapper}) _lower() {
  final content = File('test/fixtures/specs/15-fidelity.yaml').readAsStringSync();
  final doc = OpenApiDocument.parseYaml(content);

  final normalizer = SchemaNormalizer();
  final context = normalizer.normalize(doc.schemas);
  final irMapper = IrMapper(context);
  final types = irMapper.lowerSchemas(doc.schemas);

  final opLowerer = OperationLowerer(irMapper, doc: doc);
  final apis = opLowerer.lowerPaths(doc.paths);

  // Merge inline + registry types (mirrors generator pipeline).
  final existingNames = types.map((t) => t.emittableName).whereType<String>().toSet();
  for (final t in irMapper.inlineTypes) {
    final name = t.emittableName;
    if (name != null && !existingNames.add(name)) continue;
    types.add(t);
  }
  for (final entry in irMapper.typeRegistry.entries) {
    final regName = entry.value.emittableName;
    if (regName != null && !existingNames.add(regName)) continue;
    types.add(entry.value);
  }

  // Resolve refs.
  final resolver = TypeRefResolver(irMapper.typeRegistry);
  for (var i = 0; i < types.length; i++) {
    types[i] = resolver.resolve(types[i]);
  }

  return (types: types, apis: apis, irMapper: irMapper);
}

IrType _findType(List<IrType> types, String name) =>
    types.firstWhere((t) => t.emittableName == name,
        orElse: () => throw StateError('Type $name not found'));

IrField _findField(IrObject obj, String name) =>
    obj.fields.firstWhere((f) => f.name == name || f.originalName == name,
        orElse: () => throw StateError('Field $name not found on ${obj.name}'));

void main() {
  late List<IrType> types;
  late IrMapper irMapper;

  setUpAll(() {
    final result = _lower();
    types = result.types;
    irMapper = result.irMapper;
  });

  // ─── Required + Nullable combinations ───────────────────

  group('BasicObject required/nullable', () {
    late IrObject obj;
    setUp(() => obj = _findType(types, 'BasicObject') as IrObject);

    test('reqNonNull is required and non-nullable', () {
      final f = _findField(obj, 'reqNonNull');
      expect(f.isRequired, isTrue);
      expect(f.type.isNullable, isFalse);
    });

    test('reqNullable is required and nullable', () {
      final f = _findField(obj, 'reqNullable');
      expect(f.isRequired, isTrue);
      expect(f.type.isNullable, isTrue);
    });

    test('optNonNull is optional and non-nullable', () {
      final f = _findField(obj, 'optNonNull');
      expect(f.isRequired, isFalse);
      expect(f.type.isNullable, isFalse);
    });

    test('optNullable is optional and nullable', () {
      final f = _findField(obj, 'optNullable');
      expect(f.isRequired, isFalse);
      expect(f.type.isNullable, isTrue);
    });

    test('reqWithDefault is required with default value', () {
      final f = _findField(obj, 'reqWithDefault');
      expect(f.isRequired, isTrue);
      expect(f.defaultValue, equals('hello'));
    });

    test('optWithDefault is optional with default value', () {
      final f = _findField(obj, 'optWithDefault');
      expect(f.isRequired, isFalse);
      expect(f.defaultValue, equals(42));
    });

    test('field descriptions are preserved', () {
      expect(_findField(obj, 'reqNonNull').description, isNotNull);
      expect(_findField(obj, 'reqNullable').description, contains('accepts null'));
    });
  });

  // ─── Enums ──────────────────────────────────────────────

  group('Enums', () {
    test('StringEnum has correct values', () {
      final e = _findType(types, 'StringEnum') as IrEnum;
      expect(e.values, equals(['active', 'inactive', 'pending']));
      expect(e.valueKind, equals(PrimitiveKind.string));
    });

    test('StringEnum preserves default', () {
      final e = _findType(types, 'StringEnum') as IrEnum;
      expect(e.defaultValue, equals('active'));
    });

    test('IntEnum has correct values', () {
      final e = _findType(types, 'IntEnum') as IrEnum;
      expect(e.values, containsAll(['0', '1', '2', '3']));
      expect(e.valueKind, equals(PrimitiveKind.int));
    });
  });

  // ─── Format mappings ────────────────────────────────────

  group('FormatTypes', () {
    late IrObject obj;
    setUp(() => obj = _findType(types, 'FormatTypes') as IrObject);

    test('date-time maps to DateTime', () {
      final f = _findField(obj, 'createdAt');
      expect(f.type, isA<IrPrimitive>());
      expect((f.type as IrPrimitive).kind, equals(PrimitiveKind.dateTime));
    });

    test('uri maps to Uri', () {
      final f = _findField(obj, 'website');
      expect(f.type, isA<IrPrimitive>());
      expect((f.type as IrPrimitive).kind, equals(PrimitiveKind.uri));
    });

    test('byte maps to bytes (Uint8List)', () {
      final f = _findField(obj, 'avatar');
      expect(f.type, isA<IrPrimitive>());
      expect((f.type as IrPrimitive).kind, equals(PrimitiveKind.bytes));
    });
  });

  // ─── Nested nullable ────────────────────────────────────

  group('NestedNullable', () {
    late IrObject obj;
    setUp(() => obj = _findType(types, 'NestedNullable') as IrObject);

    test('tags is List<String> (non-nullable list, non-nullable items)', () {
      final f = _findField(obj, 'tags');
      expect(f.type, isA<IrList>());
      expect(f.type.isNullable, isFalse);
      expect((f.type as IrList).items.isNullable, isFalse);
    });

    test('scores is List<int?> (non-nullable list, nullable items)', () {
      final f = _findField(obj, 'scores');
      expect(f.type, isA<IrList>());
      expect(f.type.isNullable, isFalse);
      final items = (f.type as IrList).items;
      expect(items.isNullable, isTrue);
    });

    test('nullableList is List<String>? (nullable list, non-nullable items)', () {
      final f = _findField(obj, 'nullableList');
      expect(f.type, isA<IrList>());
      expect(f.type.isNullable, isTrue);
      expect((f.type as IrList).items.isNullable, isFalse);
    });

    test('optionalList is not required', () {
      final f = _findField(obj, 'optionalList');
      expect(f.isRequired, isFalse);
      expect(f.type, isA<IrList>());
    });
  });

  // ─── Constraints ────────────────────────────────────────

  group('Constrained', () {
    late IrObject obj;
    setUp(() => obj = _findType(types, 'Constrained') as IrObject);

    test('name has string constraints', () {
      final f = _findField(obj, 'name');
      final c = (f.type as IrPrimitive).constraints;
      expect(c.minLength, equals(1));
      expect(c.maxLength, equals(100));
      expect(c.pattern, equals('^[a-zA-Z]'));
    });

    test('age has integer constraints', () {
      final f = _findField(obj, 'age');
      final c = (f.type as IrPrimitive).constraints;
      expect(c.minimum, equals(0));
      expect(c.maximum, equals(150));
    });

    test('score has number constraints', () {
      final f = _findField(obj, 'score');
      final c = (f.type as IrPrimitive).constraints;
      expect(c.exclusiveMinimum, equals(0));
      expect(c.exclusiveMaximum, equals(1));
      expect(c.multipleOf, equals(0.01));
    });

    test('items has array constraints', () {
      final f = _findField(obj, 'items');
      final c = (f.type as IrList).constraints;
      expect(c.minItems, equals(1));
      expect(c.maxItems, equals(50));
    });
  });

  // ─── AllOf composition ──────────────────────────────────

  group('AllOf composition', () {
    test('ExtendedModel has fields from BaseModel and extension', () {
      final obj = _findType(types, 'ExtendedModel') as IrObject;
      final fieldNames = obj.fields.map((f) => f.originalName).toSet();
      expect(fieldNames, containsAll(['id', 'name', 'email']));
    });

    test('ExtendedModel merges required arrays', () {
      final obj = _findType(types, 'ExtendedModel') as IrObject;
      expect(_findField(obj, 'id').isRequired, isTrue);
      expect(_findField(obj, 'name').isRequired, isTrue);
      expect(_findField(obj, 'email').isRequired, isTrue);
      // createdAt is in BaseModel but not required
      final createdAt = obj.fields.where((f) => f.originalName == 'createdAt');
      if (createdAt.isNotEmpty) {
        expect(createdAt.first.isRequired, isFalse);
      }
    });

    test('NullableComposition is nullable', () {
      final type = _findType(types, 'NullableComposition');
      expect(type.isNullable, isTrue);
    });

    test('NullableComposition has fields from BaseModel', () {
      final obj = _findType(types, 'NullableComposition') as IrObject;
      final fieldNames = obj.fields.map((f) => f.originalName).toSet();
      expect(fieldNames, contains('id'));
      expect(fieldNames, contains('extra'));
    });
  });

  // ─── Default values ─────────────────────────────────────

  group('Defaults', () {
    late IrObject obj;
    setUp(() => obj = _findType(types, 'Defaults') as IrObject);

    test('boolean default is preserved', () {
      expect(_findField(obj, 'enabled').defaultValue, equals(true));
    });

    test('integer default is preserved', () {
      expect(_findField(obj, 'count').defaultValue, equals(10));
    });

    test('string default is preserved', () {
      expect(_findField(obj, 'label').defaultValue, equals('unnamed'));
    });

    test('empty list default is preserved', () {
      expect(_findField(obj, 'tags').defaultValue, equals([]));
    });
  });

  // ─── Descriptions ───────────────────────────────────────

  group('Documented', () {
    test('type description is preserved', () {
      final obj = _findType(types, 'Documented') as IrObject;
      expect(obj.description, equals('A well-documented type.'));
    });

    test('field descriptions are preserved', () {
      final obj = _findType(types, 'Documented') as IrObject;
      expect(_findField(obj, 'field1').description, equals('First field description.'));
      expect(_findField(obj, 'field2').description, equals('Second field description.'));
    });
  });

  // ─── AdditionalProperties ───────────────────────────────

  group('AdditionalProperties', () {
    test('Metadata has string additionalProperties', () {
      final obj = _findType(types, 'Metadata') as IrObject;
      expect(obj.additionalProperties, isNotNull);
      expect(obj.additionalProperties, isA<IrPrimitive>());
      expect(
        (obj.additionalProperties as IrPrimitive).kind,
        equals(PrimitiveKind.string),
      );
    });

    test('Metadata has named field alongside overflow', () {
      final obj = _findType(types, 'Metadata') as IrObject;
      expect(obj.fields.any((f) => f.originalName == 'name'), isTrue);
    });

    test('TypedMap lowers to IrMap (no emittable name, becomes Map<String, T>)', () {
      final type = irMapper.typeRegistry['TypedMap'];
      expect(type, isNotNull);
      expect(type, isA<IrMap>());
    });
  });
}
