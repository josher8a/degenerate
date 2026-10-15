// Behavior of `allOf[union, object]`: each variant of the union is merged
// with the object members, so the payload keeps both its own fields and the
// object's (here: order tracking).
import 'dart:convert';

import 'package:degenerate_runtime/testing.dart';
import 'package:spec_16_allof_unions/spec_16_allof_unions.dart';
import 'package:test/test.dart';

StoreOrder _order(String field, List<Object?> items) =>
    StoreOrder.fromJson({field: items});

void main() {
  group(r'case A: $ref union + $ref object', () {
    test('a delete item parses to the delete variant, with tracking', () {
      final item = _order('actions', [
        {
          'action': 'delete',
          'id': 'x',
          'orderId': 'p1',
          'status': 'APPROVED',
        },
      ]).actions!.single;

      expect(item.value, isA<TrackedActionDelete>());
      final delete = item.value! as TrackedActionDelete;
      expect(delete.id, 'x');
      expect(delete.orderId, 'p1');
      expect(delete.status, Status.approved);
    });

    test('a create item parses to the create variant, with tracking', () {
      final item = _order('actions', [
        {
          'action': 'create',
          'name': 'n',
          'orderId': 'p2',
          'status': 'PLACED',
        },
      ]).actions!.single;

      expect(item.value, isA<TrackedActionCreate>());
      final create = item.value! as TrackedActionCreate;
      expect(create.name, 'n');
      expect(create.orderId, 'p2');
      expect(create.status, Status.placed);
    });

    test('data stored before tracking existed still parses', () {
      final item = _order('actions', [
        {'action': 'delete', 'id': 'x'},
      ]).actions!.single;

      final delete = item.value! as TrackedActionDelete;
      expect(delete.id, 'x');
      expect(delete.orderId, isNull);
      expect(delete.status, isNull);
    });

    test('toJson is flat: variant and tracking fields at the root', () {
      final json = {
        'action': 'delete',
        'id': 'x',
        'orderId': 'p1',
        'status': 'APPROVED',
      };
      final order = _order('actions', [json]);
      expect(order.toJson()['actions'], [json]);
    });

    test('equality, copyWith and toString include the merged fields', () {
      const a = TrackedActionDelete(
        action: DeleteAction.delete,
        id: 'x',
        orderId: 'p1',
      );
      expect(
        a,
        const TrackedActionDelete(
          action: DeleteAction.delete,
          id: 'x',
          orderId: 'p1',
        ),
      );
      expect(a.hashCode, a.copyWith().hashCode);
      expect(a, isNot(a.copyWith(orderId: () => 'p2')));
      expect(a.copyWith(status: () => Status.delivered).status, Status.delivered);
      expect(a.toString(), contains('orderId: p1'));
    });

    test('the untracked source union is unchanged', () {
      const action = Action.b(Delete(action: DeleteAction.delete, id: 'x'));
      final delete = Delete.fromJson(const {
        'action': 'delete',
        'id': 'x',
        'orderId': 'p1',
      });
      expect(action.value, delete);
      expect(delete.toJson(), {'action': 'delete', 'id': 'x'});
    });

    test(r'$ref -> $ref -> union is merged too', () {
      final item = _order('aliased', [
        {'action': 'create', 'name': 'n', 'orderId': 'p1'},
      ]).aliased!.single;
      expect((item.value! as TrackedActionCreate).orderId, 'p1');
    });

    test('a one-variant oneOf is a single merged class', () {
      final single = _order('singles', [
        {'action': 'create', 'amount': '10', 'status': 'DELIVERED'},
      ]).singles!.single;
      expect(single.amount, '10');
      expect(single.status, Status.delivered);
    });
  });

  group(r'case B: inline union + $ref object', () {
    test('invite and remove items keep their payload and tracking', () {
      final team = _order('team', [
        {
          'action': 'invite',
          'email': 'a@b.c',
          'orderId': 'p1',
          'status': 'PLACED',
        },
        {'action': 'remove', 'memberId': 'm1', 'orderId': 'p2'},
      ]).team!;

      final invite = team[0].value! as Invite;
      expect(invite.email, 'a@b.c');
      expect(invite.orderId, 'p1');
      expect(invite.status, Status.placed);

      final remove = team[1].value! as Remove;
      expect(remove.memberId, 'm1');
      expect(remove.orderId, 'p2');
    });
  });

  group('discrimination', () {
    // `update` and `updateTags` differ only in the `action` value.
    Map<String, Object?> op(String action, {Map<String, Object?>? extra}) => {
      'action': action,
      'petId': 'b1',
      'body': 'B',
      ...?extra,
    };

    for (final order in ['update first', 'updateTags first']) {
      test('the action value picks the variant ($order)', () {
        final actions = order == 'update first'
            ? ['update', 'updateTags']
            : ['updateTags', 'update'];
        final items = _order('pets', [
          for (final a in actions) op(a),
        ]).pets!;
        for (final (i, a) in actions.indexed) {
          expect(
            items[i].value,
            a == 'update'
                ? isA<PetsUpdate>()
                : isA<PetsUpdateTags>(),
            reason: a,
          );
        }
      });
    }

    test('optional merged keys never flip the choice', () {
      final items = _order('pets', [
        op('updateTags', extra: {'orderId': 'p', 'status': 'APPROVED'}),
        op('update', extra: {'orderId': 'p'}),
      ]).pets!;
      expect(items[0].value, isA<PetsUpdateTags>());
      expect(items[1].value, isA<PetsUpdate>());
    });

    test('the untracked source union picks the variant too', () {
      final items = _order('actions', [
        {'action': 'delete', 'id': 'x'},
        {'action': 'create', 'name': 'n'},
      ]).actions!;
      expect(items[0].value, isA<TrackedActionDelete>());
      expect(items[1].value, isA<TrackedActionCreate>());
    });

    test('an action value added later by the server still parses', () {
      // Forward compatibility: an unknown value must not fail the payload.
      final items = _order('pets', [op('archive')]).pets!;
      expect(items.single.toJson(), op('archive'));
    });

    test('canParse keeps the variant pin and ignores optional keys', () {
      expect(PetsUpdate.canParse(op('update')), isTrue);
      expect(PetsUpdate.canParse(op('updateTags')), isFalse);
      expect(PetsUpdateTags.canParse(op('update')), isFalse);
      // Tracking keys alone never make a variant match.
      expect(
        PetsUpdate.canParse({'orderId': 'p', 'status': 'APPROVED'}),
        isFalse,
      );
    });
  });

  group(r'discriminated anyOf + $ref object', () {
    test('dispatches on kind and keeps tracking', () {
      final kinds = _order('kinds', [
        {'kind': 'CAT', 'huntingSkill': 'mice', 'orderId': 'p1'},
        {'kind': 'DOG', 'breed': 'beagle', 'status': 'APPROVED'},
      ]).kinds!;

      final cat = (kinds[0] as KindsCat$Variant).kindsCat;
      expect(cat.huntingSkill, 'mice');
      expect(cat.orderId, 'p1');

      final dog = (kinds[1] as KindsDog$Variant).kindsDog;
      expect(dog.breed, 'beagle');
      expect(dog.status, Status.approved);
    });

    test('an explicit discriminator mapping is honored', () {
      final kinds = _order('mappedKinds', [
        {'kind': 'DOG', 'breed': 'beagle', 'orderId': 'p1'},
      ]).mappedKinds!;
      expect(kinds.single.orderId, 'p1');
      expect(kinds.single.toJson(), {
        'kind': 'DOG',
        'breed': 'beagle',
        'orderId': 'p1',
      });
    });
  });

  group('case C: request body', () {
    test('CAT body serializes flat with orderId', () {
      final body = CreatePetRequest.cat(
        huntingSkill: 'mice',
        orderId: 'p1',
      );
      expect(body.toJson(), {
        'kind': 'CAT',
        'huntingSkill': 'mice',
        'orderId': 'p1',
      });
    });

    test('DOG body serializes flat with orderId', () {
      final body = CreatePetRequest.dog(
        breed: 'beagle',
        orderId: 'p1',
      );
      expect(body.toJson(), {
        'kind': 'DOG',
        'breed': 'beagle',
        'orderId': 'p1',
      });
    });

    test('the API method sends exactly that body', () async {
      final client = RecordingClient(
        nextResponse: ApiResponse(
          statusCode: 201,
          body: jsonEncode({'kind': 'CAT', 'huntingSkill': 'mice'}),
        ),
      );
      final api = DefaultApi(ApiConfig(client: client));

      final result = await api.createPet(
        body: CreatePetRequest.cat(
          huntingSkill: 'mice',
          orderId: 'p1',
        ),
      );

      final sent = client.lastRequest!.body;
      expect(jsonDecode(sent! as String), {
        'kind': 'CAT',
        'huntingSkill': 'mice',
        'orderId': 'p1',
      });
      expect(result.dataOrThrow, isA<KindCat>());
    });

    test('a body read back keeps both sides', () {
      final body = CreatePetRequest.fromJson({
        'kind': 'DOG',
        'breed': 'beagle',
        'orderId': 'p1',
      });
      expect(body.orderId, 'p1');
      expect(body, isA<CreatePetRequestDog$Variant>());
    });
  });

  group('validate()', () {
    test('reports a orderId longer than 200', () {
      final long = 'x' * 201;
      final body = CreatePetRequest.cat(
        huntingSkill: 'mice',
        orderId: long,
      );
      final payload = (body as CreatePetRequestCat$Variant)
          .createPetRequestCat;
      expect(payload.validate(), contains(contains('orderId')));

      final ok = CreatePetRequest.cat(
        huntingSkill: 'mice',
        orderId: 'x' * 200,
      );
      expect(
        (ok as CreatePetRequestCat$Variant)
            .createPetRequestCat
            .validate(),
        isEmpty,
      );
    });

    test(r'merged tracking fields from a $ref are validated too', () {
      final delete = TrackedActionDelete(
        action: DeleteAction.delete,
        id: 'x',
        orderId: 'x' * 201,
      );
      expect(delete.validate(), contains(contains('orderId')));
    });
  });

  // The synthesized roundtrip fixtures fill required fields only, so they
  // never exercise the optional merged ones. These samples do.
  group('roundtrip with every merged field', () {
    const tracking = {'orderId': 'p1', 'status': 'APPROVED'};
    final samples = <String, List<Map<String, Object?>>>{
      'actions': [
        {'action': 'create', 'name': 'n', ...tracking},
        {'action': 'delete', 'id': 'x', ...tracking},
      ],
      'aliased': [
        {'action': 'delete', 'id': 'x', ...tracking},
      ],
      'singles': [
        {'action': 'create', 'amount': '1', ...tracking},
      ],
      'pets': [
        {'action': 'update', 'petId': 'b', 'body': 'B', ...tracking},
        {
          'action': 'updateTags',
          'petId': 'b',
          'body': 'B',
          ...tracking,
        },
      ],
      'team': [
        {'action': 'invite', 'email': 'e', ...tracking},
        {'action': 'remove', 'memberId': 'm', ...tracking},
      ],
      'kinds': [
        {'kind': 'CAT', 'huntingSkill': 'mice', ...tracking},
        {'kind': 'DOG', 'breed': 'beagle', ...tracking},
      ],
      'mappedKinds': [
        {'kind': 'CAT', 'huntingSkill': 'mice', ...tracking},
      ],
      'control': [
        {'name': 'n', 'action': 'rename', ...tracking},
      ],
    };
    for (final MapEntry(key: field, value: items) in samples.entries) {
      test(field, () {
        final json = {field: items};
        expect(StoreOrder.fromJson(json).toJson(), json);
      });
    }

    test('request body', () {
      const json = {'kind': 'CAT', 'huntingSkill': 'mice', 'orderId': 'p'};
      expect(CreatePetRequest.fromJson(json).toJson(), json);
    });
  });

  group('case D: plain-object allOf', () {
    test('is still one merged class', () {
      final control = _order('control', [
        {'name': 'n', 'action': 'rename', 'orderId': 'p1'},
      ]).control!.single;
      expect(control.name, 'n');
      expect(control.orderId, 'p1');
    });
  });
}
