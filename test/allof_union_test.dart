import 'dart:convert';
import 'dart:io';

import 'package:dart_style/dart_style.dart';
import 'package:degenerate/src/generator.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/lowering/ir_mapper.dart';
import 'package:degenerate/src/lowering/operation_lowerer.dart';
import 'package:degenerate/src/naming/name_resolution.dart';
import 'package:degenerate/src/normalizer/schema_normalizer.dart';
import 'package:degenerate/src/parser/openapi_document.dart';
import 'package:test/test.dart';
import 'package:yaml/yaml.dart';

/// Shared schemas for the small inline specs below.
final base = <String, dynamic>{
  'Tracking': {
    'type': 'object',
    'properties': {
      'orderId': {'type': 'string'},
    },
  },
  'Action': {
    'oneOf': [
      {
        'type': 'object',
        'properties': {
          'action': {
            'type': 'string',
            'enum': ['create'],
          },
          'name': {'type': 'string'},
        },
        'required': ['action', 'name'],
      },
      {
        'type': 'object',
        'properties': {
          'action': {
            'type': 'string',
            'enum': ['delete'],
          },
          'id': {'type': 'string'},
        },
        'required': ['action', 'id'],
      },
    ],
  },
  'Kind': {
    'anyOf': [
      {
        'type': 'object',
        'properties': {
          'kind': {'type': 'string'},
        },
      },
      {'type': 'string'},
    ],
  },
};

/// `allOf[U, O1..On]` with `U = oneOf/anyOf[V1..Vk]` distributes to
/// `oneOf/anyOf[allOf[V1, O1..On], ..., allOf[Vk, O1..On]]`.
void main() {
  group('allOf distributing over a union (16-allof-unions)', () {
    late IrMapper mapper;
    late List<IrApi> apis;

    setUpAll(() {
      final doc = OpenApiDocument.parseYaml(
        File('test/fixtures/specs/16-allof-unions.yaml').readAsStringSync(),
      );
      mapper = IrMapper(SchemaNormalizer().normalize(doc.schemas));
      mapper.lowerSchemas(doc.schemas);
      apis = OperationLowerer(mapper, doc: doc).lowerPaths(doc.paths);
    });

    IrType fieldItems(String field) {
      final order =
          mapper.typeRegistry['StoreOrder']! as IrObject;
      final list =
          order.fields.singleWhere((f) => f.originalName.test((n) => n == field)).type
              as IrList;
      return list.items;
    }

    IrObject object(IrType type) => switch (type) {
      IrObject() => type,
      IrTypeRef(:final name) => mapper.typeRegistry[name]! as IrObject,
      _ => throw StateError('not an object: $type'),
    };

    Set<String> wireNames(IrObject o) =>
        o.fields.map((f) => f.originalName.forDiagnostics).toSet();

    test(r'case A: $ref union + $ref object keeps the union, adds the '
        'object fields to every variant', () {
      final union = fieldItems('actions') as IrUntaggedUnion;
      expect(union.name, 'StoreOrderActions');
      final variants = union.variants.map(object).toList();
      expect(variants.map((v) => v.name), [
        'StoreOrderActionsCreate',
        'StoreOrderActionsDelete',
      ]);
      expect(wireNames(variants[0]), {'action', 'name', 'orderId', 'status'});
      expect(wireNames(variants[1]), {'action', 'id', 'orderId', 'status'});
      expect(variants[0].requiredFields, unorderedEquals(['action', 'name']));
      expect(variants[1].requiredFields, unorderedEquals(['action', 'id']));
    });

    test('merged fields keep their constraints', () {
      final union = fieldItems('actions') as IrUntaggedUnion;
      final create = object(union.variants.first);
      final orderId = create.fields.singleWhere(
        (f) => f.originalName.test((n) => n == 'orderId'),
      );
      expect(
        (orderId.type as IrPrimitive).constraints.maxLength,
        200,
      );
    });

    test('the source union and its variants are not mutated', () {
      final action = mapper.typeRegistry['Action']! as IrUntaggedUnion;
      for (final v in action.variants.map(object)) {
        expect(wireNames(v), isNot(contains('orderId')));
        expect(v.name, startsWith('Action'));
      }
    });

    test('a named allOf component distributes too', () {
      final union = mapper.typeRegistry['TrackedAction']! as IrUntaggedUnion;
      expect(union.variants.map((v) => object(v).name), [
        'TrackedActionCreate',
        'TrackedActionDelete',
      ]);
      for (final v in union.variants.map(object)) {
        expect(wireNames(v), containsAll(['orderId', 'status']));
      }
    });

    test('one-variant oneOf collapses to a single merged class', () {
      final single = object(fieldItems('singles'));
      expect(single.name, 'StoreOrderSinglesCreate');
      expect(wireNames(single), {'action', 'amount', 'orderId', 'status'});
    });

    test(r'$ref -> $ref -> union is followed', () {
      final union = fieldItems('aliased') as IrUntaggedUnion;
      expect(
        union.variants.map((v) => wireNames(object(v))),
        [
          {'action', 'name', 'orderId', 'status'},
          {'action', 'id', 'orderId', 'status'},
        ],
      );
    });

    test(r'case B: inline union + $ref object keeps the union', () {
      final union = fieldItems('team') as IrUntaggedUnion;
      final variants = union.variants.map(object).toList();
      expect(variants.map((v) => v.name), [
        'StoreOrderTeamInvite',
        'StoreOrderTeamRemove',
      ]);
      expect(wireNames(variants[0]), {'action', 'email', 'orderId', 'status'});
      expect(
        wireNames(variants[1]),
        {'action', 'memberId', 'orderId', 'status'},
      );
    });

    test('discriminated anyOf keeps discriminator parsing', () {
      final union = fieldItems('kinds') as IrDiscriminatedUnion;
      expect(union.discriminatorProperty, const SpecString('kind'));
      expect(union.mapping.keys.map((k) => k.forDiagnostics), ['CAT', 'DOG']);
      final cat = object(union.mapping[const SpecString('CAT')]!);
      expect(cat.name, 'StoreOrderKindsCat');
      expect(
        wireNames(cat),
        {'kind', 'huntingSkill', 'orderId', 'status'},
      );
      // The discriminator field is a plain String, as for the source variants.
      final kind = cat.fields.singleWhere((f) => f.originalName.test((n) => n == 'kind'));
      expect(kind.type, isA<IrPrimitive>());
    });

    test('an explicit discriminator mapping is kept', () {
      final union = fieldItems('mappedKinds') as IrDiscriminatedUnion;
      expect(union.mapping.keys.map((k) => k.forDiagnostics), ['CAT', 'DOG']);
      expect(
        wireNames(object(union.mapping[const SpecString('DOG')]!)),
        {'kind', 'breed', 'orderId', 'status'},
      );
    });

    test('case C: request body keeps the union and adds orderId', () {
      final op = apis
          .expand((a) => a.operations)
          .singleWhere((o) => o.operationId == 'createPet');
      final body = op.requestBody!.content[const SpecString('application/json')]!.schema;
      final union = switch (body) {
        IrDiscriminatedUnion() => body,
        IrTypeRef(:final name) =>
          mapper.typeRegistry[name]! as IrDiscriminatedUnion,
        _ => throw StateError('unexpected body $body'),
      };
      expect(union.name, 'CreatePetRequest');
      expect(union.mapping.keys.map((k) => k.forDiagnostics), ['CAT', 'DOG']);
      expect(
        wireNames(object(union.mapping[const SpecString('CAT')]!)),
        {'kind', 'huntingSkill', 'orderId'},
      );
    });

    test('case D: plain-object allOf is still one merged class', () {
      final control = object(fieldItems('control'));
      expect(control.name, 'StoreOrderControl');
      expect(
        wireNames(control),
        {'name', 'action', 'orderId', 'status'},
      );
    });
  });

  group('adding tracking renames nothing', () {
    // The spec before the tracking change: every `allOf[U, Tracking]` was
    // just `U`, and the createPet body was a plain `$ref: Kind`.
    dynamic plain(dynamic y) => y is YamlMap
        ? {for (final e in y.entries) e.key.toString(): plain(e.value)}
        : y is YamlList
        ? [for (final v in y) plain(v)]
        : y;

    Object? untrack(Object? node) {
      if (node is List) return [for (final n in node) untrack(n)];
      if (node is! Map<String, dynamic>) return node;
      final allOf = node['allOf'];
      if (allOf is List && allOf.length == 2) {
        final [first, second] = allOf;
        // Case D (a plain object + Tracking) existed before, unchanged.
        if (first is Map && first.containsKey('properties')) {
          return {for (final e in node.entries) e.key: untrack(e.value)};
        }
        final tracking =
            second is Map && second[r'$ref'] == '#/components/schemas/Tracking';
        final orderIdOnly =
            second is Map &&
            (second['properties'] as Map?)?.keys.toList().toString() ==
                '[orderId]';
        if (tracking || orderIdOnly) return untrack(first);
      }
      return {for (final e in node.entries) e.key: untrack(e.value)};
    }

    Future<Map<String, String>> generate(Object spec) => Generator(
      GeneratorConfig(
        inputPath: 'stdin.json',
        stdinContent: jsonEncode(spec),
        outputDir: 'unused',
        packageName: 'api',
        emitRoundtripFixtures: true,
        dryRun: true,
        quiet: true,
      ),
    ).generate();

    // Top-level declarations of a generated file, formatted, with their doc
    // comments and annotations. Imports are left out: a type moving to its
    // own file (once it is shared) changes imports, not declarations.
    final formatter = DartFormatter(
      languageVersion: DartFormatter.latestLanguageVersion,
    );
    List<String> declarations(String source) {
      final pieces = formatter.format(source).split(RegExp(r'\n(?=\S)'));
      final result = <String>[];
      var pending = '';
      for (final piece in pieces) {
        if (piece.startsWith('}') && result.isNotEmpty) {
          result.last = '${result.last}\n$piece';
        } else if (piece.startsWith('@') || piece.startsWith('///')) {
          pending = '$pending$piece\n';
        } else if (!piece.startsWith('import ') &&
            !piece.startsWith('export ') &&
            !piece.startsWith('//')) {
          result.add('$pending$piece');
          pending = '';
        }
      }
      return result;
    }

    test('every type of the untracked spec keeps its name and code, except '
        'the ones that use the new merged types', () async {
      final tracked = plain(
        loadYaml(
          File('test/fixtures/specs/16-allof-unions.yaml').readAsStringSync(),
        ),
      ) as Object;
      final before = await generate(untrack(tracked)!);
      final after = await generate(tracked);

      const usesMergedTypes = {
        'models/store_order.dart',
        'models/tracked_action.dart',
        // Case B: the inline union's variants become the merged classes.
        'models/store_order/team.dart',
        'models/store_order/invite.dart',
        'models/store_order/remove.dart',
        'apis/default_api.dart',
        'api.dart',
        'roundtrip_fixtures.dart',
        'negative_fixtures.dart',
      };
      final afterDeclarations = {
        for (final MapEntry(:key, :value) in after.entries)
          if (key.endsWith('.dart')) ...declarations(value),
      };
      final changed = [
        for (final MapEntry(:key, :value) in before.entries)
          if (key.endsWith('.dart') && !usesMergedTypes.contains(key))
            for (final d in declarations(value))
              if (!afterDeclarations.contains(d))
                '$key: ${d.split('\n').firstWhere((l) => !l.startsWith('@') && !l.startsWith('///'))}',
      ];
      expect(changed, isEmpty);
    });
  });

  group('review regressions', () {
    IrMapper lowerAll(Map<String, dynamic> schemas) {
      final mapper = IrMapper(SchemaNormalizer().normalize(schemas));
      mapper.lowerSchemas(schemas);
      return mapper;
    }

    Map<String, dynamic> obj(Map<String, dynamic> props) => {
      'type': 'object',
      'properties': props,
    };

    const str = {'type': 'string'};

    test('a union cycling back through the allOf still generates', () {
      final mapper = lowerAll({
        'A': {
          'allOf': [
            {r'$ref': '#/components/schemas/U'},
            obj({'id': str}),
          ],
        },
        'U': {
          'oneOf': [
            {r'$ref': '#/components/schemas/A'},
            {r'$ref': '#/components/schemas/B'},
          ],
        },
        'B': obj({'b': str}),
      });
      expect(mapper.typeRegistry, contains('A'));
    });

    test('a plain allOf cycle still generates', () {
      final mapper = lowerAll({
        'A': {
          'allOf': [
            {r'$ref': '#/components/schemas/B'},
            obj({'a': str}),
          ],
        },
        'B': {
          'allOf': [
            {r'$ref': '#/components/schemas/A'},
            obj({'b': str}),
          ],
        },
      });
      expect(mapper.typeRegistry.keys, containsAll(['A', 'B']));
    });

    test('an implicit discriminator mapping keeps the wire values', () {
      final mapper = lowerAll({
        'Pet': {
          'oneOf': [
            {r'$ref': '#/components/schemas/Cat'},
            {r'$ref': '#/components/schemas/Dog'},
          ],
          'discriminator': {'propertyName': 'petType'},
        },
        'Cat': {
          ...obj({'petType': str, 'meow': str}),
          'required': ['petType'],
        },
        'Dog': {
          ...obj({'petType': str, 'bark': str}),
          'required': ['petType'],
        },
        'PetWithId': {
          'allOf': [
            {r'$ref': '#/components/schemas/Pet'},
            obj({'id': str}),
          ],
        },
      });
      final pet = mapper.typeRegistry['Pet']! as IrDiscriminatedUnion;
      final tracked = mapper.typeRegistry['PetWithId']! as IrDiscriminatedUnion;
      expect(tracked.mapping.keys, pet.mapping.keys);
    });

    test('a member carrying its own oneOf/anyOf falls back with a warning',
        () {
      final mapper = lowerAll({
        ...base,
        'M': {
          'allOf': [
            {r'$ref': '#/components/schemas/Action'},
            obj({'cfg': str}),
            {
              'anyOf': [
                {r'$ref': '#/components/schemas/Tracking'},
                {'type': 'null'},
              ],
            },
          ],
        },
      });
      expect(
        mapper.warnings,
        contains(allOf(contains('#/components/schemas/M'), contains('not'))),
      );
    });

    test('a nested object declared on both sides keeps both sides', () {
      final mapper = lowerAll({
        'U': {
          'oneOf': [
            {
              'title': 'VA',
              ...obj({
                'kind': {'const': 'a'},
                'cfg': obj({'x': str}),
              }),
            },
            {
              'title': 'VB',
              ...obj({
                'kind': {'const': 'b'},
              }),
            },
          ],
        },
        'M': {
          'allOf': [
            {r'$ref': '#/components/schemas/U'},
            {
              ...obj({
                'cfg': {
                  ...obj({
                    'y': {'type': 'integer'},
                  }),
                  'required': ['y'],
                },
              }),
              'required': ['cfg'],
            },
          ],
        },
      });
      final m = mapper.typeRegistry['M']! as IrUntaggedUnion;
      final va = m.variants
          .map(
            (v) => v is IrTypeRef
                ? mapper.typeRegistry[v.name]! as IrObject
                : v as IrObject,
          )
          .first;
      final cfgType = va.fields.singleWhere((f) => f.originalName.test((n) => n == 'cfg')).type;
      final cfg = cfgType is IrTypeRef
          ? mapper.typeRegistry[cfgType.name]! as IrObject
          : cfgType as IrObject;
      expect(
        cfg.fields.map((f) => f.originalName.forDiagnostics),
        unorderedEquals(['x', 'y']),
      );
    });

    test('a discriminator on the allOf itself warns instead of dropping '
        'silently', () {
      final mapper = lowerAll({
        ...base,
        'P': {
          'discriminator': {'propertyName': 'kind'},
          'allOf': [
            {r'$ref': '#/components/schemas/Action'},
            obj({'kind': str}),
          ],
        },
      });
      expect(
        mapper.warnings,
        contains(contains('#/components/schemas/P')),
      );
    });
  });

  group('derived names', () {
    test('never take the name of a union wrapper class', () {
      // The sealed-union emitters synthesize `<Union><Variant>` subclasses
      // (`DataWithCaa` here) that are not in the type registry. A derived
      // type shortening onto that name would collide with it.
      const union = IrUntaggedUnion('DataWith', [
        IrTypeRef('Caa'),
        IrTypeRef('Mx'),
      ]);
      const caa = IrObject('Caa', []);
      const mx = IrObject('Mx', []);
      const merged = IrObject('PatchDataWithCaa', [
        IrField('id', SpecString('id'), IrPrimitive(PrimitiveKind.string)),
      ]);
      final resolution = resolveNames(
        allNames: {'DataWith', 'Caa', 'Mx', 'PatchDataWithCaa'},
        reserved: {'DataWith', 'Caa', 'Mx'},
        paths: {
          'PatchDataWithCaa': ['Patch', 'DataWith', 'Caa'],
        },
        registry: {
          'DataWith': union,
          'Caa': caa,
          'Mx': mx,
          'PatchDataWithCaa': merged,
        },
        derived: {'PatchDataWithCaa'},
      );
      expect(resolution.finalNames['PatchDataWithCaa'], 'PatchDataWithCaa');
    });

    test('never take the name of a list variant wrapper class', () {
      // `oneOf: [array of U, string]` emits the subclass `UListU`. Two
      // derived types share the leaf `ListU`, so one of them escalates to
      // the two-segment `UListU` unless the guard stops it.
      const union = IrUntaggedUnion('U', [
        IrList(IrTypeRef('U')),
        IrPrimitive(PrimitiveKind.string),
      ]);
      const merged = IrObject('AUListU', [
        IrField('id', SpecString('id'), IrPrimitive(PrimitiveKind.string)),
      ]);
      const other = IrObject('BListU', [
        IrField('n', SpecString('n'), IrPrimitive(PrimitiveKind.int)),
      ]);
      final resolution = resolveNames(
        allNames: {'U', 'AUListU', 'BListU'},
        reserved: {'U'},
        paths: {
          'AUListU': ['A', 'U', 'ListU'],
          'BListU': ['B', 'ListU'],
        },
        registry: {'U': union, 'AUListU': merged, 'BListU': other},
        derived: {'AUListU', 'BListU'},
      );
      expect(resolution.finalNames['AUListU'], isNot('UListU'));
    });

    test("a derived union's own variants keep their names", () {
      // The discriminated emitter de-collides a union's payload and wrapper
      // classes itself (`ShapeCircle\$Variant`).
      final union = IrDiscriminatedUnion('Shape', SpecString('kind'), {
        SpecString('circle'): IrTypeRef('ShapeCircle'),
      });
      const circle = IrObject('ShapeCircle', []);
      final resolution = resolveNames(
        allNames: {'Shape', 'ShapeCircle'},
        reserved: {'Shape'},
        paths: {
          'ShapeCircle': ['Shape', 'Circle'],
        },
        registry: {'Shape': union, 'ShapeCircle': circle},
        derived: {'Shape', 'ShapeCircle'},
      );
      // The ordinary shortest unique suffix, not a guarded `ShapeCircle\$1`.
      expect(resolution.finalNames['ShapeCircle'], 'Circle');
    });

    test('never take the name of a discriminated variant class', () {
      final union = IrDiscriminatedUnion('Kind', SpecString('kind'), {
        SpecString('CAT'): IrTypeRef('Cat'),
      });
      const cat = IrObject('Cat', []);
      const merged = IrObject('TrackedKindCat', [
        IrField('id', SpecString('id'), IrPrimitive(PrimitiveKind.string)),
      ]);
      final resolution = resolveNames(
        allNames: {'Kind', 'Cat', 'TrackedKindCat'},
        reserved: {'Kind', 'Cat'},
        paths: {
          'TrackedKindCat': ['Tracked', 'Kind', 'Cat'],
        },
        registry: {
          'Kind': union,
          'Cat': cat,
          'TrackedKindCat': merged,
        },
        derived: {'TrackedKindCat'},
      );
      expect(resolution.finalNames['TrackedKindCat'], isNot('KindCat'));
    });
  });

  group('allOf over a union: loud failures', () {

    IrMapper lower(Map<String, dynamic> extra) {
      final schemas = {...base, ...extra};
      final mapper = IrMapper(SchemaNormalizer().normalize(schemas));
      mapper.lowerSchemas(schemas);
      return mapper;
    }

    test('two unions in one allOf fail, naming the schema path', () {
      expect(
        () => lower({
          'Bad': {
            'allOf': [
              {r'$ref': '#/components/schemas/Action'},
              {r'$ref': '#/components/schemas/Kind'},
            ],
          },
        }),
        throwsA(
          isA<AllOfCompositionException>().having(
            (e) => e.message,
            'message',
            allOf(
              contains('#/components/schemas/Bad'),
              contains('more than one union'),
            ),
          ),
        ),
      );
    });

    test('a nested inline allOf reports its full pointer', () {
      expect(
        () => lower({
          'Holder': {
            'type': 'object',
            'properties': {
              'items': {
                'type': 'array',
                'items': {
                  'allOf': [
                    {r'$ref': '#/components/schemas/Action'},
                    {r'$ref': '#/components/schemas/Kind'},
                  ],
                },
              },
            },
          },
        }),
        throwsA(
          isA<AllOfCompositionException>().having(
            (e) => e.message,
            'message',
            contains('#/components/schemas/Holder/properties/items/items'),
          ),
        ),
      );
    });

    test('a property whose type conflicts with a variant fails', () {
      expect(
        () => lower({
          'Bad': {
            'allOf': [
              {r'$ref': '#/components/schemas/Action'},
              {
                'type': 'object',
                'properties': {
                  'name': {'type': 'integer'},
                },
              },
            ],
          },
        }),
        throwsA(
          isA<AllOfCompositionException>().having(
            (e) => e.message,
            'message',
            allOf(
              contains('#/components/schemas/Bad'),
              contains('"name"'),
              contains('string'),
              contains('integer'),
            ),
          ),
        ),
      );
    });

    test('a null-only property narrows instead of conflicting: the merged '
        'field becomes nullable', () {
      // Cloudflare's failure envelope pins `result` to null while the
      // success variant declares it as an array.
      final mapper = lower({
        'Envelope': {
          'allOf': [
            {r'$ref': '#/components/schemas/Action'},
            {
              'type': 'object',
              'properties': {
                'name': {
                  'type': 'object',
                  'enum': [null],
                  'nullable': true,
                },
              },
            },
          ],
        },
      });
      final union = mapper.typeRegistry['Envelope']! as IrUntaggedUnion;
      final create = switch (union.variants.first) {
        IrObject() && final o => o,
        IrTypeRef(:final name) => mapper.typeRegistry[name]! as IrObject,
        final t => throw StateError('$t'),
      };
      final name = create.fields.singleWhere((f) => f.originalName.test((n) => n == 'name'));
      expect(name.type, isA<IrPrimitive>());
      expect((name.type as IrPrimitive).kind, PrimitiveKind.string);
      expect(name.type.isNullable, isTrue);
    });

    test('when no variant can match, the object members are generated '
        'alone, with a warning', () {
      final mapper = lower({
        'Scalar': {
          'anyOf': [
            {'type': 'string'},
            {'type': 'integer'},
          ],
        },
        'Unsatisfiable': {
          'allOf': [
            {r'$ref': '#/components/schemas/Scalar'},
            {
              'type': 'object',
              'properties': {
                'id': {'type': 'string'},
              },
            },
          ],
        },
      });
      final type = mapper.typeRegistry['Unsatisfiable']! as IrObject;
      expect(type.fields.map((f) => f.originalName.forDiagnostics), ['id']);
      expect(
        mapper.warnings,
        contains(
          allOf(
            contains('#/components/schemas/Unsatisfiable'),
            contains('no variant'),
          ),
        ),
      );
    });

    test('a constraint-only union is skipped with a warning, not dropped '
        'silently', () {
      final mapper = lower({
        'Ok': {
          'allOf': [
            {r'$ref': '#/components/schemas/Action'},
            {
              'anyOf': [
                {
                  'required': ['orderId'],
                },
                {
                  'required': ['name'],
                },
              ],
            },
            {r'$ref': '#/components/schemas/Tracking'},
          ],
        },
      });
      final ok = mapper.typeRegistry['Ok']! as IrUntaggedUnion;
      expect(ok.variants, hasLength(2));
      expect(
        mapper.warnings,
        contains(contains('#/components/schemas/Ok')),
      );
    });

    test('non-object variants pass through: `properties` does not '
        'constrain them', () {
      final mapper = lower({
        'Mixed': {
          'allOf': [
            {r'$ref': '#/components/schemas/Kind'},
            {
              'properties': {
                'orderId': {'type': 'string'},
              },
            },
          ],
        },
      });
      final mixed = mapper.typeRegistry['Mixed']! as IrAnyOf;
      expect(mixed.variants, hasLength(2));
      expect(
        mixed.variants.whereType<IrPrimitive>().single.kind,
        PrimitiveKind.string,
      );
    });

    test('a non-object variant that a `type: object` member rules out is '
        'skipped with a warning', () {
      final mapper = lower({
        'Mixed': {
          'allOf': [
            {r'$ref': '#/components/schemas/Kind'},
            {r'$ref': '#/components/schemas/Tracking'},
          ],
        },
      });
      final mixed = mapper.typeRegistry['Mixed']! as IrAnyOf;
      expect(mixed.variants.whereType<IrPrimitive>(), isEmpty);
      expect(
        mapper.warnings,
        contains(
          allOf(contains('#/components/schemas/Mixed'), contains('skipped')),
        ),
      );
    });

    test('the generator surfaces the failure with the operation pointer',
        () async {
      final spec = {
        'openapi': '3.1.0',
        'info': {'title': 't', 'version': '1'},
        'paths': {
          '/things': {
            'post': {
              'operationId': 'createThing',
              'requestBody': {
                'content': {
                  'application/json': {
                    'schema': {
                      'allOf': [
                        {r'$ref': '#/components/schemas/Action'},
                        {r'$ref': '#/components/schemas/Kind'},
                      ],
                    },
                  },
                },
              },
              'responses': {
                '204': {'description': 'ok'},
              },
            },
          },
        },
        'components': {'schemas': base},
      };
      final config = GeneratorConfig(
        inputPath: 'stdin.json',
        stdinContent: jsonEncode(spec),
        outputDir: 'unused',
        packageName: 'bad_api',
        dryRun: true,
        quiet: true,
      );
      await expectLater(
        Generator(config).generate(),
        throwsA(
          isA<GeneratorException>().having(
            (e) => e.message,
            'message',
            contains(
              '#/paths/~1things/post/requestBody/content/'
              'application~1json/schema',
            ),
          ),
        ),
      );
    });
  });
}
