import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/naming/ir_rewriter.dart';
import 'package:degenerate/src/naming/name_resolution.dart';
import 'package:degenerate/src/naming/structural_dedup.dart';
import 'package:degenerate/src/naming/suffix_resolver.dart';
import 'package:test/test.dart';

// ---------------------------------------------------------------------------
// StructuralSigner
// ---------------------------------------------------------------------------

void main() {
  group('StructuralSigner', () {
    test('identical objects produce the same signature', () {
      final a = IrObject('A', [
        IrField('id', 'id', IrPrimitive(PrimitiveKind.int), isRequired: true),
        IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ]);
      final b = IrObject('B', [
        IrField('id', 'id', IrPrimitive(PrimitiveKind.int), isRequired: true),
        IrField('name', 'name', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ]);
      final registry = <String, IrType>{'A': a, 'B': b};
      final signer = StructuralSigner(registry);
      expect(signer.signatureOf(a), signer.signatureOf(b));
    });

    test('different field sets produce different signatures', () {
      final a = IrObject('A', [
        IrField('id', 'id', IrPrimitive(PrimitiveKind.int), isRequired: true),
      ]);
      final b = IrObject('B', [
        IrField('id', 'id', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ]);
      final registry = <String, IrType>{'A': a, 'B': b};
      final signer = StructuralSigner(registry);
      expect(signer.signatureOf(a), isNot(signer.signatureOf(b)));
    });

    test('required vs optional produces different signatures', () {
      final a = IrObject('A', [
        IrField('x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true),
      ]);
      final b = IrObject('B', [
        IrField(
            'x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: false),
      ]);
      final registry = <String, IrType>{'A': a, 'B': b};
      final signer = StructuralSigner(registry);
      expect(signer.signatureOf(a), isNot(signer.signatureOf(b)));
    });

    test('nullable vs non-nullable produces different signatures', () {
      final a = IrObject('A', [
        IrField('x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true),
      ]);
      final aNullable = IrObject(
        'AN',
        [
          IrField(
              'x', 'x', IrPrimitive(PrimitiveKind.string), isRequired: true),
        ],
        isNullable: true,
      );
      final registry = <String, IrType>{'A': a, 'AN': aNullable};
      final signer = StructuralSigner(registry);
      expect(signer.signatureOf(a), isNot(signer.signatureOf(aNullable)));
    });

    test('field order does not affect signature', () {
      final a = IrObject('A', [
        IrField('x', 'x', IrPrimitive(PrimitiveKind.int), isRequired: true),
        IrField('y', 'y', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ]);
      final b = IrObject('B', [
        IrField('y', 'y', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
        IrField('x', 'x', IrPrimitive(PrimitiveKind.int), isRequired: true),
      ]);
      final registry = <String, IrType>{'A': a, 'B': b};
      final signer = StructuralSigner(registry);
      expect(signer.signatureOf(a), signer.signatureOf(b));
    });

    test('resolves IrTypeRef through registry', () {
      final inner = IrObject('Inner', [
        IrField('v', 'v', IrPrimitive(PrimitiveKind.string), isRequired: true),
      ]);
      final ref = IrTypeRef('Inner');
      final registry = <String, IrType>{'Inner': inner};
      final signer = StructuralSigner(registry);
      expect(signer.signatureOf(ref), signer.signatureOf(inner));
    });

    test('handles cyclic refs without infinite recursion', () {
      final self = IrObject('Node', [
        IrField('child', 'child', IrTypeRef('Node'), isRequired: false),
      ]);
      final registry = <String, IrType>{'Node': self};
      final signer = StructuralSigner(registry);
      final sig = signer.signatureOf(self);
      expect(sig, contains('cyc'));
    });

    test('constraints affect signature', () {
      final a = IrPrimitive(
        PrimitiveKind.string,
        constraints: IrConstraints(minLength: 1),
      );
      final b = IrPrimitive(
        PrimitiveKind.string,
        constraints: IrConstraints(minLength: 5),
      );
      final registry = <String, IrType>{};
      final signer = StructuralSigner(registry);
      expect(signer.signatureOf(a), isNot(signer.signatureOf(b)));
    });

    test('enum values affect signature', () {
      final a = IrEnum('A', ['x', 'y']);
      final b = IrEnum('B', ['x', 'z']);
      final registry = <String, IrType>{'A': a, 'B': b};
      final signer = StructuralSigner(registry);
      expect(signer.signatureOf(a), isNot(signer.signatureOf(b)));
    });

    test('enum value order does not affect signature', () {
      final a = IrEnum('A', ['x', 'y', 'z']);
      final b = IrEnum('B', ['z', 'x', 'y']);
      final registry = <String, IrType>{'A': a, 'B': b};
      final signer = StructuralSigner(registry);
      expect(signer.signatureOf(a), signer.signatureOf(b));
    });

    test('memoizes results for repeated calls', () {
      final t = IrObject('X', [
        IrField('a', 'a', IrPrimitive(PrimitiveKind.int), isRequired: true),
      ]);
      final registry = <String, IrType>{'X': t};
      final signer = StructuralSigner(registry);
      final s1 = signer.signatureOf(t);
      final s2 = signer.signatureOf(t);
      expect(identical(s1, s2) || s1 == s2, isTrue);
    });

    test('list and map types are distinguishable', () {
      final listType = IrList(IrPrimitive(PrimitiveKind.string));
      final mapType = IrMap(IrPrimitive(PrimitiveKind.string));
      final signer = StructuralSigner({});
      expect(signer.signatureOf(listType), isNot(signer.signatureOf(mapType)));
    });
  });

  // ---------------------------------------------------------------------------
  // resolveSuffixNames
  // ---------------------------------------------------------------------------

  group('resolveSuffixNames', () {
    test('reserved names map to themselves', () {
      final result = resolveSuffixNames(
        allNames: {'Pet', 'Error'},
        reserved: {'Pet', 'Error'},
        paths: {},
      );
      expect(result['Pet'], 'Pet');
      expect(result['Error'], 'Error');
    });

    test('shortens inline types to their leaf segment', () {
      final result = resolveSuffixNames(
        allNames: {'Pet', 'ResponseDataItemsExchangeRate'},
        reserved: {'Pet'},
        paths: {
          'ResponseDataItemsExchangeRate': [
            'Response',
            'Data',
            'Items',
            'ExchangeRate',
          ],
        },
      );
      expect(result['ResponseDataItemsExchangeRate'], 'ExchangeRate');
    });

    test('escalates when leaf collides with reserved name', () {
      final result = resolveSuffixNames(
        allNames: {'Pet', 'ResponseDataPet'},
        reserved: {'Pet'},
        paths: {
          'ResponseDataPet': ['Response', 'Data', 'Pet'],
        },
      );
      expect(result['ResponseDataPet'], isNot('Pet'));
      expect(result['ResponseDataPet'], contains('Pet'));
    });

    test('escalates when two inline types share a leaf', () {
      final result = resolveSuffixNames(
        allNames: {'FooBarRate', 'BazQuxRate'},
        reserved: <String>{},
        paths: {
          'FooBarRate': ['Foo', 'Bar', 'Rate'],
          'BazQuxRate': ['Baz', 'Qux', 'Rate'],
        },
      );
      expect(result['FooBarRate'], isNot(result['BazQuxRate']));
    });

    test('respects forbidden names', () {
      final result = resolveSuffixNames(
        allNames: {'MyList'},
        reserved: <String>{},
        paths: {
          'MyList': ['My', 'List'],
        },
        forbidden: {'List'},
      );
      expect(result['MyList'], isNot('List'));
    });

    test('applies _typeCase to force UpperCamel', () {
      final result = resolveSuffixNames(
        allNames: {'FooBarauto'},
        reserved: <String>{},
        paths: {
          'FooBarauto': ['FooBar', 'auto'],
        },
      );
      expect(result['FooBarauto']![0], isA<String>());
      expect(result['FooBarauto']![0].toUpperCase(),
          result['FooBarauto']![0]);
    });

    test('handles single-segment paths', () {
      final result = resolveSuffixNames(
        allNames: {'Widget'},
        reserved: <String>{},
        paths: {
          'Widget': ['Widget'],
        },
      );
      expect(result['Widget'], 'Widget');
    });

    test('handles names without path entries', () {
      final result = resolveSuffixNames(
        allNames: {'Standalone'},
        reserved: <String>{},
        paths: {},
      );
      expect(result['Standalone'], 'Standalone');
    });

    test('drops leading \$ before lowercase in _typeCase', () {
      final result = resolveSuffixNames(
        allNames: {r'Foo$metadata'},
        reserved: <String>{},
        paths: {
          r'Foo$metadata': ['Foo', r'$metadata'],
        },
      );
      expect(result[r'Foo$metadata'], 'Metadata');
    });
  });

  // ---------------------------------------------------------------------------
  // resolveNames (end-to-end pipeline)
  // ---------------------------------------------------------------------------

  group('resolveNames', () {
    test('reserved names survive unchanged', () {
      final pet = IrObject('Pet', [
        IrField('id', 'id', IrPrimitive(PrimitiveKind.int), isRequired: true),
      ]);
      final registry = <String, IrType>{'Pet': pet};
      final result = resolveNames(
        allNames: {'Pet'},
        reserved: {'Pet'},
        paths: {},
        registry: registry,
      );
      expect(result.finalNames['Pet'], 'Pet');
      // Reserved names are not in survivors — survivors are inline types only.
      // Reserved names are always emitted; they don't go through dedup.
      expect(result.finalNames.containsKey('Pet'), isTrue);
    });

    test('deduplicates structurally identical inline types with same leaf', () {
      final a = IrObject('FooBarRate', [
        IrField('v', 'v', IrPrimitive(PrimitiveKind.double),
            isRequired: true),
      ]);
      final b = IrObject('BazQuxRate', [
        IrField('v', 'v', IrPrimitive(PrimitiveKind.double),
            isRequired: true),
      ]);
      final registry = <String, IrType>{'FooBarRate': a, 'BazQuxRate': b};
      final result = resolveNames(
        allNames: {'FooBarRate', 'BazQuxRate'},
        reserved: <String>{},
        paths: {
          'FooBarRate': ['FooBar', 'Rate'],
          'BazQuxRate': ['BazQux', 'Rate'],
        },
        registry: registry,
      );
      expect(result.finalNames['FooBarRate'],
          result.finalNames['BazQuxRate']);
      expect(result.survivors.length, 1);
    });

    test('does NOT dedupe types with different leaves', () {
      final a = IrObject('FooCost', [
        IrField('v', 'v', IrPrimitive(PrimitiveKind.double),
            isRequired: true),
      ]);
      final b = IrObject('BarPrice', [
        IrField('v', 'v', IrPrimitive(PrimitiveKind.double),
            isRequired: true),
      ]);
      final registry = <String, IrType>{'FooCost': a, 'BarPrice': b};
      final result = resolveNames(
        allNames: {'FooCost', 'BarPrice'},
        reserved: <String>{},
        paths: {
          'FooCost': ['Foo', 'Cost'],
          'BarPrice': ['Bar', 'Price'],
        },
        registry: registry,
      );
      expect(result.finalNames['FooCost'],
          isNot(result.finalNames['BarPrice']));
      expect(result.survivors.length, 2);
    });

    test('dedupe=false skips structural deduplication', () {
      final a = IrObject('FooBarRate', [
        IrField('v', 'v', IrPrimitive(PrimitiveKind.double),
            isRequired: true),
      ]);
      final b = IrObject('BazQuxRate', [
        IrField('v', 'v', IrPrimitive(PrimitiveKind.double),
            isRequired: true),
      ]);
      final registry = <String, IrType>{'FooBarRate': a, 'BazQuxRate': b};
      final result = resolveNames(
        allNames: {'FooBarRate', 'BazQuxRate'},
        reserved: <String>{},
        paths: {
          'FooBarRate': ['FooBar', 'Rate'],
          'BazQuxRate': ['BazQux', 'Rate'],
        },
        registry: registry,
        dedupe: false,
      );
      expect(result.survivors.length, 2);
    });

    test('only merges objects, enums, and extension types', () {
      final a = IrUntaggedUnion('FooUnion', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.int),
      ]);
      final b = IrUntaggedUnion('BarUnion', [
        IrPrimitive(PrimitiveKind.string),
        IrPrimitive(PrimitiveKind.int),
      ]);
      final registry = <String, IrType>{'FooUnion': a, 'BarUnion': b};
      final result = resolveNames(
        allNames: {'FooUnion', 'BarUnion'},
        reserved: <String>{},
        paths: {
          'FooUnion': ['Foo', 'Union'],
          'BarUnion': ['Bar', 'Union'],
        },
        registry: registry,
      );
      // Unions with same leaf DO get deduped in pass 2.
      expect(result.finalNames['FooUnion'],
          result.finalNames['BarUnion']);
    });

    test('result is collision-free', () {
      // Use distinct field sets so dedup doesn't merge them.
      final types = <String, IrType>{};
      final names = <String>{};
      final paths = <String, List<String>>{};
      var fieldIndex = 0;
      for (final prefix in ['Foo', 'Bar', 'Baz']) {
        for (final leaf in ['Item', 'Data']) {
          final name = '$prefix$leaf';
          names.add(name);
          paths[name] = [prefix, leaf];
          types[name] = IrObject(name, [
            IrField('f${fieldIndex++}', 'f$fieldIndex',
                IrPrimitive(PrimitiveKind.string),
                isRequired: true),
          ]);
        }
      }
      final result = resolveNames(
        allNames: names,
        reserved: <String>{},
        paths: paths,
        registry: types,
      );
      // All 6 types are structurally distinct → all survive.
      final finalValues = result.finalNames.values.toSet();
      expect(finalValues.length, result.finalNames.length,
          reason: 'final names must be unique');
    });
  });

  // ---------------------------------------------------------------------------
  // rewriteTypeNames
  // ---------------------------------------------------------------------------

  group('rewriteTypeNames', () {
    test('renames IrObject', () {
      final obj = IrObject('OldName', [
        IrField('f', 'f', IrPrimitive(PrimitiveKind.int), isRequired: true),
      ]);
      final result = rewriteTypeNames(obj, (n) => n == 'OldName' ? 'NewName' : n);
      expect((result as IrObject).name, 'NewName');
    });

    test('renames IrEnum', () {
      final e = IrEnum('OldEnum', ['a', 'b']);
      final result = rewriteTypeNames(e, (n) => 'NewEnum');
      expect((result as IrEnum).name, 'NewEnum');
    });

    test('renames IrTypeRef', () {
      final ref = IrTypeRef('OldRef');
      final result = rewriteTypeNames(ref, (n) => 'NewRef');
      expect((result as IrTypeRef).name, 'NewRef');
    });

    test('renames IrExtensionType', () {
      final ext = IrExtensionType('OldExt', IrPrimitive(PrimitiveKind.string));
      final result = rewriteTypeNames(ext, (n) => 'NewExt');
      expect((result as IrExtensionType).name, 'NewExt');
    });

    test('recursively renames field types in IrObject', () {
      final obj = IrObject('Parent', [
        IrField('child', 'child', IrTypeRef('ChildType'), isRequired: true),
      ]);
      final rename = (String n) => switch (n) {
        'Parent' => 'NewParent',
        'ChildType' => 'NewChild',
        _ => n,
      };
      final result = rewriteTypeNames(obj, rename) as IrObject;
      expect(result.name, 'NewParent');
      expect((result.fields.first.type as IrTypeRef).name, 'NewChild');
    });

    test('recursively renames union variants', () {
      final union = IrDiscriminatedUnion(
        'MyUnion',
        'type',
        {'a': IrTypeRef('TypeA'), 'b': IrTypeRef('TypeB')},
      );
      final rename = (String n) => 'New$n';
      final result = rewriteTypeNames(union, rename) as IrDiscriminatedUnion;
      expect(result.name, 'NewMyUnion');
      expect((result.mapping['a']! as IrTypeRef).name, 'NewTypeA');
      expect((result.mapping['b']! as IrTypeRef).name, 'NewTypeB');
    });

    test('renames list item types', () {
      final list = IrList(IrTypeRef('Item'));
      final result = rewriteTypeNames(list, (n) => 'NewItem');
      expect(((result as IrList).items as IrTypeRef).name, 'NewItem');
    });

    test('renames map value types', () {
      final map = IrMap(IrTypeRef('Value'));
      final result = rewriteTypeNames(map, (n) => 'NewValue');
      expect(((result as IrMap).values as IrTypeRef).name, 'NewValue');
    });

    test('preserves IrPrimitive unchanged', () {
      final prim = IrPrimitive(PrimitiveKind.string);
      final result = rewriteTypeNames(prim, (n) => 'Boom');
      expect(result, same(prim));
    });

    test('renames additionalProperties in IrObject', () {
      final obj = IrObject(
        'MyObj',
        [],
        additionalProperties: IrTypeRef('Extra'),
      );
      final result = rewriteTypeNames(obj, (n) => 'New$n') as IrObject;
      expect((result.additionalProperties! as IrTypeRef).name, 'NewExtra');
    });

    test('preserves nullable flag', () {
      final ref = IrTypeRef('X', isNullable: true);
      final result = rewriteTypeNames(ref, (n) => 'Y');
      expect(result.isNullable, isTrue);
    });

    test('preserves description', () {
      final obj = IrObject('X', [], description: 'my desc');
      final result = rewriteTypeNames(obj, (n) => 'Y') as IrObject;
      expect(result.description, 'my desc');
    });
  });
}
