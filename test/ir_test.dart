import 'package:degenerate/src/ir/ir_type_refs.dart';
import 'package:degenerate/src/ir/ir_types.dart';
import 'package:degenerate/src/lowering/api_rewriter.dart';
import 'package:degenerate/src/lowering/type_ref_resolver.dart';
import 'package:test/test.dart';

void main() {
  // ---------------------------------------------------------------------------
  // collectTypeRefs
  // ---------------------------------------------------------------------------

  group('collectTypeRefs', () {
    test('collects names from object fields', () {
      const obj = IrObject('Parent', [
        IrField('child', 'child', IrTypeRef('ChildType'), isRequired: true),
        IrField('other', 'other', IrTypeRef('OtherType')),
      ]);
      final names = <String>{};
      collectTypeRefs(obj, names);
      expect(names, containsAll(['Parent', 'ChildType', 'OtherType']));
    });

    test('collects names from additionalProperties', () {
      // AP value types are emitted as Map<String, ApValue> fields —
      // missing them from the graph tree-shakes types that are still
      // referenced and drops them from mini-barrels.
      const obj = IrObject(
        'Holder',
        [],
        additionalProperties: IrTypeRef('ApValue'),
      );
      final names = <String>{};
      collectTypeRefs(obj, names);
      expect(names, contains('ApValue'));

      final deps = buildTypeDeps([obj]);
      expect(deps['Holder'], contains('ApValue'));
      expect(
        transitiveTypes({'Holder'}, deps),
        containsAll(['Holder', 'ApValue']),
      );
    });

    test('collects names from list items', () {
      const list = IrList(IrTypeRef('ItemType'));
      final names = <String>{};
      collectTypeRefs(list, names);
      expect(names, contains('ItemType'));
    });

    test('collects names from map values', () {
      const map = IrMap(IrTypeRef('ValueType'));
      final names = <String>{};
      collectTypeRefs(map, names);
      expect(names, contains('ValueType'));
    });

    test('collects names from union variants (IrUntaggedUnion)', () {
      const union = IrUntaggedUnion('MyUnion', [
        IrTypeRef('VariantA'),
        IrTypeRef('VariantB'),
      ]);
      final names = <String>{};
      collectTypeRefs(union, names);
      expect(names, containsAll(['MyUnion', 'VariantA', 'VariantB']));
    });

    test('collects names from union variants (IrAnyOf)', () {
      const anyOf = IrAnyOf('MyAnyOf', [
        IrTypeRef('PartA'),
        IrTypeRef('PartB'),
      ]);
      final names = <String>{};
      collectTypeRefs(anyOf, names);
      expect(names, containsAll(['MyAnyOf', 'PartA', 'PartB']));
    });

    test('collects names from discriminated union mapping values', () {
      const union = IrDiscriminatedUnion('Shape', 'type', {
        'circle': IrTypeRef('Circle'),
        'square': IrTypeRef('Square'),
      });
      final names = <String>{};
      collectTypeRefs(union, names);
      expect(names, containsAll(['Shape', 'Circle', 'Square']));
    });

    test('walkFields=false skips object fields', () {
      const obj = IrObject('Parent', [
        IrField('child', 'child', IrTypeRef('ChildType'), isRequired: true),
      ]);
      final names = <String>{};
      collectTypeRefs(obj, names, walkFields: false);
      expect(names, contains('Parent'));
      expect(names, isNot(contains('ChildType')));
    });

    test('resolves IrTypeRef through registry when provided', () {
      const inner = IrObject('Inner', [
        IrField('v', 'v', IrPrimitive(PrimitiveKind.string), isRequired: true),
      ]);
      const ref = IrTypeRef('Inner');
      final registry = <String, IrType>{'Inner': inner};
      final names = <String>{};
      collectTypeRefs(ref, names, typeRegistry: registry);
      expect(names, contains('Inner'));
    });

    test('without registry only collects the ref name itself', () {
      const ref = IrTypeRef('SomeName');
      final names = <String>{};
      collectTypeRefs(ref, names);
      expect(names, contains('SomeName'));
    });

    test('collects nothing for a primitive', () {
      const prim = IrPrimitive(PrimitiveKind.int);
      final names = <String>{};
      collectTypeRefs(prim, names);
      expect(names, isEmpty);
    });

    test('circular refs with registry do not cause infinite loops', () {
      // Node → refs Node itself via IrTypeRef('Node')
      const node = IrObject('Node', [
        IrField('child', 'child', IrTypeRef('Node')),
      ]);
      final registry = <String, IrType>{'Node': node};
      final names = <String>{};
      // Should complete without stack overflow
      collectTypeRefs(node, names, typeRegistry: registry);
      expect(names, contains('Node'));
    });

    test('deeply nested list of named type', () {
      const type = IrList(IrList(IrTypeRef('Deep')));
      final names = <String>{};
      collectTypeRefs(type, names);
      expect(names, contains('Deep'));
    });
  });

  // ---------------------------------------------------------------------------
  // buildTypeDeps
  // ---------------------------------------------------------------------------

  group('buildTypeDeps', () {
    test('builds correct adjacency map for a simple object', () {
      const obj = IrObject('Foo', [
        IrField('bar', 'bar', IrTypeRef('Bar'), isRequired: true),
        IrField('baz', 'baz', IrTypeRef('Baz')),
      ]);
      final deps = buildTypeDeps([obj]);
      expect(deps, containsPair('Foo', containsAll(['Bar', 'Baz'])));
      // Self-reference should not appear in deps
      expect(deps['Foo'], isNot(contains('Foo')));
    });

    test('skips types without an emittable name (primitives, lists, maps)', () {
      const list = IrList(IrPrimitive(PrimitiveKind.string));
      final deps = buildTypeDeps([list]);
      // IrList has no emittableName, so it is skipped entirely
      expect(deps, isEmpty);
    });

    test('removes self from dependency set', () {
      // A union that directly refers to itself (artificial but valid IR)
      const union = IrUntaggedUnion('Self', [IrTypeRef('Self')]);
      final deps = buildTypeDeps([union]);
      expect(deps.containsKey('Self'), isTrue);
      expect(deps['Self'], isNot(contains('Self')));
    });

    test('handles multiple types and builds independent entries', () {
      const a = IrObject('A', [
        IrField('ref', 'ref', IrTypeRef('B'), isRequired: true),
      ]);
      const b = IrObject('B', [
        IrField('val', 'val', IrPrimitive(PrimitiveKind.string),
            isRequired: true),
      ]);
      final deps = buildTypeDeps([a, b]);
      expect(deps.keys, containsAll(['A', 'B']));
      expect(deps['A'], contains('B'));
      expect(deps['B'], isEmpty);
    });

    test('empty list returns empty map', () {
      expect(buildTypeDeps([]), isEmpty);
    });
  });

  // ---------------------------------------------------------------------------
  // transitiveTypes
  // ---------------------------------------------------------------------------

  group('transitiveTypes', () {
    test('returns seeds when no further deps exist', () {
      final deps = <String, Set<String>>{
        'A': {},
        'B': {},
      };
      final result = transitiveTypes({'A'}, deps);
      expect(result, equals({'A'}));
    });

    test('follows one hop', () {
      final deps = <String, Set<String>>{
        'A': {'B'},
        'B': {},
      };
      final result = transitiveTypes({'A'}, deps);
      expect(result, containsAll(['A', 'B']));
    });

    test('follows multiple hops', () {
      final deps = <String, Set<String>>{
        'A': {'B'},
        'B': {'C'},
        'C': {},
      };
      final result = transitiveTypes({'A'}, deps);
      expect(result, containsAll(['A', 'B', 'C']));
    });

    test('handles diamond deps without duplicates', () {
      final deps = <String, Set<String>>{
        'A': {'B', 'C'},
        'B': {'D'},
        'C': {'D'},
        'D': {},
      };
      final result = transitiveTypes({'A'}, deps);
      expect(result, equals({'A', 'B', 'C', 'D'}));
    });

    test('circular deps do not cause infinite loops', () {
      final deps = <String, Set<String>>{
        'A': {'B'},
        'B': {'A'},
      };
      final result = transitiveTypes({'A'}, deps);
      expect(result, containsAll(['A', 'B']));
    });

    test('unknown seed name returns just the seed', () {
      final deps = <String, Set<String>>{'A': {}};
      final result = transitiveTypes({'Unknown'}, deps);
      expect(result, equals({'Unknown'}));
    });

    test('multiple seeds each contribute their reachable set', () {
      final deps = <String, Set<String>>{
        'A': {'B'},
        'C': {'D'},
        'B': {},
        'D': {},
      };
      final result = transitiveTypes({'A', 'C'}, deps);
      expect(result, containsAll(['A', 'B', 'C', 'D']));
    });
  });

  // ---------------------------------------------------------------------------
  // rewriteApiNames
  // ---------------------------------------------------------------------------

  group('rewriteApiNames', () {
    IrOperation makeOp({
      List<IrParameter> parameters = const [],
      IrRequestBody? requestBody,
      Map<int, IrResponse> responses = const {},
      IrResponse? defaultResponse,
    }) =>
        IrOperation(
          'testOp',
          'testOp',
          HttpMethod.get,
          '/test',
          parameters: parameters,
          requestBody: requestBody,
          responses: responses,
          defaultResponse: defaultResponse,
        );

    test('renames type refs in operation parameters', () {
      final api = IrApi('MyApi', [
        makeOp(
          parameters: [
            const IrParameter(
              'param1',
              'param1',
              ParameterLocation.query,
              IrTypeRef('OldParam'),
              isRequired: true,
            ),
          ],
        ),
      ]);
      final renamed = rewriteApiNames(
        api,
        (n) => n == 'OldParam' ? 'NewParam' : n,
      );
      final param = renamed.operations.first.parameters.first;
      expect((param.type as IrTypeRef).name, equals('NewParam'));
    });

    test('renames type refs in request body', () {
      final api = IrApi('MyApi', [
        makeOp(
          requestBody: const IrRequestBody(
            {
              'application/json':
                  IrMediaType(IrTypeRef('OldBody')),
            },
            isRequired: true,
          ),
        ),
      ]);
      final renamed = rewriteApiNames(
        api,
        (n) => n == 'OldBody' ? 'NewBody' : n,
      );
      final mt = renamed.operations.first.requestBody!.content['application/json']!;
      expect((mt.schema as IrTypeRef).name, equals('NewBody'));
    });

    test('renames type refs in response content', () {
      final api = IrApi('MyApi', [
        makeOp(
          responses: {
            200: const IrResponse(
              content: {
                'application/json': IrMediaType(IrTypeRef('OldResponse')),
              },
            ),
          },
        ),
      ]);
      final renamed = rewriteApiNames(
        api,
        (n) => n == 'OldResponse' ? 'NewResponse' : n,
      );
      final mt =
          renamed.operations.first.responses[200]!.content['application/json']!;
      expect((mt.schema as IrTypeRef).name, equals('NewResponse'));
    });

    test('renames type refs in default response', () {
      final api = IrApi('MyApi', [
        makeOp(
          defaultResponse: const IrResponse(
            content: {
              'application/json': IrMediaType(IrTypeRef('OldDefault')),
            },
          ),
        ),
      ]);
      final renamed = rewriteApiNames(
        api,
        (n) => n == 'OldDefault' ? 'NewDefault' : n,
      );
      final mt = renamed.operations.first.defaultResponse!.content['application/json']!;
      expect((mt.schema as IrTypeRef).name, equals('NewDefault'));
    });

    test('renames type refs in response headers', () {
      final api = IrApi('MyApi', [
        makeOp(
          responses: {
            200: const IrResponse(
              headers: [
                IrField('xHeader', 'X-Header', IrTypeRef('OldHeader')),
              ],
            ),
          },
        ),
      ]);
      final renamed = rewriteApiNames(
        api,
        (n) => n == 'OldHeader' ? 'NewHeader' : n,
      );
      final header = renamed.operations.first.responses[200]!.headers.first;
      expect((header.type as IrTypeRef).name, equals('NewHeader'));
    });

    test('preserves api name', () {
      final api = IrApi('OriginalApi', [
        makeOp(responses: {200: const IrResponse()}),
      ]);
      final renamed = rewriteApiNames(api, (n) => 'New$n');
      expect(renamed.name, equals('OriginalApi'));
    });

    test('renames itemSchema in media type when present', () {
      final api = IrApi('MyApi', [
        makeOp(
          responses: {
            200: const IrResponse(
              content: {
                'application/x-ndjson': IrMediaType(
                  IrTypeRef('StreamType'),
                  itemSchema: IrTypeRef('ItemType'),
                ),
              },
            ),
          },
        ),
      ]);
      final renamed = rewriteApiNames(
        api,
        (n) => n == 'ItemType' ? 'RenamedItem' : n,
      );
      final mt =
          renamed.operations.first.responses[200]!.content['application/x-ndjson']!;
      expect((mt.itemSchema! as IrTypeRef).name, equals('RenamedItem'));
    });
  });

  // ---------------------------------------------------------------------------
  // resolveApiTypeRefs
  // ---------------------------------------------------------------------------

  group('resolveApiTypeRefs', () {
    test('resolves IrTypeRef to concrete type inside a list parameter', () {
      // TypeRefResolver.resolve() does NOT resolve a bare IrTypeRef in a
      // parameter directly — it only resolves refs nested inside composite
      // types (IrObject fields, IrList items, etc.).  Use IrList wrapping an
      // IrTypeRef to an IrEnum to verify the resolver walks into the list.
      final registry = <String, IrType>{
        'MyEnum': const IrEnum('MyEnum', ['a', 'b']),
      };
      final resolver = TypeRefResolver(registry);

      const api = IrApi('MyApi', [
        IrOperation(
          'op',
          'op',
          HttpMethod.post,
          '/op',
          parameters: [
            IrParameter(
              'statuses',
              'statuses',
              ParameterLocation.query,
              IrList(IrTypeRef('MyEnum')),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
      ]);

      final result = resolveApiTypeRefs(resolver, [api]);
      final param = result.first.operations.first.parameters.first;
      // The list's item type should be resolved from IrTypeRef('MyEnum') to
      // the actual IrEnum (IrEnum is not an emittable object/union, so the
      // resolver replaces the ref with the concrete IrEnum node).
      expect(param.type, isA<IrList>());
      expect((param.type as IrList).items, isA<IrEnum>());
    });

    test('resolves IrTypeRef inside a list in request body content', () {
      // Resolver only inlines non-emittable refs; wrap in IrList to trigger
      // the resolution path through _resolveContentMap → resolver.resolve().
      final registry = <String, IrType>{
        'Alias': const IrPrimitive(PrimitiveKind.string),
      };
      final resolver = TypeRefResolver(registry);

      const api = IrApi('MyApi', [
        IrOperation(
          'op',
          'op',
          HttpMethod.post,
          '/op',
          requestBody: IrRequestBody(
            {
              'application/json':
                  IrMediaType(IrList(IrTypeRef('Alias'))),
            },
            isRequired: true,
          ),
          responses: {200: IrResponse()},
        ),
      ]);

      final result = resolveApiTypeRefs(resolver, [api]);
      final mt =
          result.first.operations.first.requestBody!.content['application/json']!;
      // The outer IrList should be unchanged; its item should be IrPrimitive.
      expect(mt.schema, isA<IrList>());
      expect((mt.schema as IrList).items, isA<IrPrimitive>());
    });

    test('resolves IrTypeRef inside a list in response content', () {
      final registry = <String, IrType>{
        'Alias': const IrPrimitive(PrimitiveKind.int),
      };
      final resolver = TypeRefResolver(registry);

      const api = IrApi('MyApi', [
        IrOperation(
          'op',
          'op',
          HttpMethod.get,
          '/op',
          responses: {
            200: IrResponse(
              content: {
                'application/json':
                    IrMediaType(IrList(IrTypeRef('Alias'))),
              },
            ),
          },
        ),
      ]);

      final result = resolveApiTypeRefs(resolver, [api]);
      final mt =
          result.first.operations.first.responses[200]!.content['application/json']!;
      expect(mt.schema, isA<IrList>());
      expect((mt.schema as IrList).items, isA<IrPrimitive>());
    });

    test('unchanged operations return identical objects (no unnecessary copy)', () {
      // When nothing changes, resolveApiTypeRefs should return the original
      // operation / api instances via identical().
      final registry = <String, IrType>{};
      final resolver = TypeRefResolver(registry);

      const op = IrOperation(
        'op',
        'op',
        HttpMethod.get,
        '/op',
        parameters: [
          IrParameter(
            'id',
            'id',
            ParameterLocation.path,
            IrPrimitive(PrimitiveKind.string),
            isRequired: true,
          ),
        ],
        responses: {200: IrResponse()},
      );
      const api = IrApi('MyApi', [op]);

      final result = resolveApiTypeRefs(resolver, [api]);
      // The top-level api is the same instance (no change occurred).
      expect(identical(result.first, api), isTrue);
    });

    test('unchanged operations within a changed api still preserve unmodified ops', () {
      // Only the first operation has a resolvable ref; the second should be
      // returned as the same instance.
      final registry = <String, IrType>{
        'Alias': const IrPrimitive(PrimitiveKind.bool),
      };
      final resolver = TypeRefResolver(registry);

      const unchangedOp = IrOperation(
        'noop',
        'noop',
        HttpMethod.get,
        '/noop',
        parameters: [
          IrParameter(
            'x',
            'x',
            ParameterLocation.query,
            IrPrimitive(PrimitiveKind.string),
          ),
        ],
        responses: {200: IrResponse()},
      );
      const api = IrApi('MyApi', [
        IrOperation(
          'op',
          'op',
          HttpMethod.post,
          '/op',
          parameters: [
            IrParameter(
              'flag',
              'flag',
              ParameterLocation.query,
              IrTypeRef('Alias'),
              isRequired: true,
            ),
          ],
          responses: {200: IrResponse()},
        ),
        unchangedOp,
      ]);

      final result = resolveApiTypeRefs(resolver, [api]);
      final resultOps = result.first.operations;
      // The second operation was untouched — should be the same instance.
      expect(identical(resultOps[1], unchangedOp), isTrue);
    });

    test('handles empty api list', () {
      final resolver = TypeRefResolver({});
      expect(resolveApiTypeRefs(resolver, []), isEmpty);
    });

    test('handles api with no operations', () {
      final resolver = TypeRefResolver({});
      const api = IrApi('EmptyApi', []);
      final result = resolveApiTypeRefs(resolver, [api]);
      expect(result.first.operations, isEmpty);
    });
  });
}
