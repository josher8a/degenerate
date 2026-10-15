// Behavior of `allOf[union, object]`: each variant of the union is merged
// with the object members, so the payload keeps both its own fields and the
// object's (here: proposal tracking).
import 'dart:convert';

import 'package:degenerate_runtime/testing.dart';
import 'package:spec_16_allof_unions/spec_16_allof_unions.dart';
import 'package:test/test.dart';

AssistantTrackedProposal _proposal(String field, List<Object?> items) =>
    AssistantTrackedProposal.fromJson({field: items});

void main() {
  group(r'case A: $ref union + $ref object', () {
    test('a delete item parses to the delete variant, with tracking', () {
      final item = _proposal('actions', [
        {
          'action': 'delete',
          'id': 'x',
          'proposalId': 'p1',
          'status': 'EXECUTED',
        },
      ]).actions!.single;

      expect(item.value, isA<TrackedActionDelete>());
      final delete = item.value! as TrackedActionDelete;
      expect(delete.id, 'x');
      expect(delete.proposalId, 'p1');
      expect(delete.status, Status.executed);
    });

    test('a create item parses to the create variant, with tracking', () {
      final item = _proposal('actions', [
        {
          'action': 'create',
          'name': 'n',
          'proposalId': 'p2',
          'status': 'PROPOSED',
        },
      ]).actions!.single;

      expect(item.value, isA<TrackedActionCreate>());
      final create = item.value! as TrackedActionCreate;
      expect(create.name, 'n');
      expect(create.proposalId, 'p2');
      expect(create.status, Status.proposed);
    });

    test('data stored before tracking existed still parses', () {
      final item = _proposal('actions', [
        {'action': 'delete', 'id': 'x'},
      ]).actions!.single;

      final delete = item.value! as TrackedActionDelete;
      expect(delete.id, 'x');
      expect(delete.proposalId, isNull);
      expect(delete.status, isNull);
    });

    test('toJson is flat: variant and tracking fields at the root', () {
      final json = {
        'action': 'delete',
        'id': 'x',
        'proposalId': 'p1',
        'status': 'EXECUTED',
      };
      final proposal = _proposal('actions', [json]);
      expect(proposal.toJson()['actions'], [json]);
    });

    test('equality, copyWith and toString include the merged fields', () {
      const a = TrackedActionDelete(
        action: DeleteAction.delete,
        id: 'x',
        proposalId: 'p1',
      );
      expect(
        a,
        const TrackedActionDelete(
          action: DeleteAction.delete,
          id: 'x',
          proposalId: 'p1',
        ),
      );
      expect(a.hashCode, a.copyWith().hashCode);
      expect(a, isNot(a.copyWith(proposalId: () => 'p2')));
      expect(a.copyWith(status: () => Status.rejected).status, Status.rejected);
      expect(a.toString(), contains('proposalId: p1'));
    });

    test('the untracked source union is unchanged', () {
      const action = Action.b(Delete(action: DeleteAction.delete, id: 'x'));
      final delete = Delete.fromJson(const {
        'action': 'delete',
        'id': 'x',
        'proposalId': 'p1',
      });
      expect(action.value, delete);
      expect(delete.toJson(), {'action': 'delete', 'id': 'x'});
    });

    test(r'$ref -> $ref -> union is merged too', () {
      final item = _proposal('aliased', [
        {'action': 'create', 'name': 'n', 'proposalId': 'p1'},
      ]).aliased!.single;
      expect((item.value! as TrackedActionCreate).proposalId, 'p1');
    });

    test('a one-variant oneOf is a single merged class', () {
      final single = _proposal('singles', [
        {'action': 'create', 'amount': '10', 'status': 'REJECTED'},
      ]).singles!.single;
      expect(single.amount, '10');
      expect(single.status, Status.rejected);
    });
  });

  group(r'case B: inline union + $ref object', () {
    test('invite and remove items keep their payload and tracking', () {
      final team = _proposal('team', [
        {
          'action': 'invite',
          'email': 'a@b.c',
          'proposalId': 'p1',
          'status': 'PROPOSED',
        },
        {'action': 'remove', 'memberId': 'm1', 'proposalId': 'p2'},
      ]).team!;

      final invite = team[0].value! as Invite;
      expect(invite.email, 'a@b.c');
      expect(invite.proposalId, 'p1');
      expect(invite.status, Status.proposed);

      final remove = team[1].value! as Remove;
      expect(remove.memberId, 'm1');
      expect(remove.proposalId, 'p2');
    });
  });

  group('discrimination', () {
    // `update` and `updateScope` differ only in the `action` value.
    Map<String, Object?> op(String action, {Map<String, Object?>? extra}) => {
      'action': action,
      'beneficiaryId': 'b1',
      'body': 'B',
      ...?extra,
    };

    for (final order in ['update first', 'updateScope first']) {
      test('the action value picks the variant ($order)', () {
        final actions = order == 'update first'
            ? ['update', 'updateScope']
            : ['updateScope', 'update'];
        final items = _proposal('beneficiaries', [
          for (final a in actions) op(a),
        ]).beneficiaries!;
        for (final (i, a) in actions.indexed) {
          expect(
            items[i].value,
            a == 'update'
                ? isA<BeneficiariesUpdate>()
                : isA<BeneficiariesUpdateScope>(),
            reason: a,
          );
        }
      });
    }

    test('optional merged keys never flip the choice', () {
      final items = _proposal('beneficiaries', [
        op('updateScope', extra: {'proposalId': 'p', 'status': 'EXECUTED'}),
        op('update', extra: {'proposalId': 'p'}),
      ]).beneficiaries!;
      expect(items[0].value, isA<BeneficiariesUpdateScope>());
      expect(items[1].value, isA<BeneficiariesUpdate>());
    });

    test('the untracked source union picks the variant too', () {
      final items = _proposal('actions', [
        {'action': 'delete', 'id': 'x'},
        {'action': 'create', 'name': 'n'},
      ]).actions!;
      expect(items[0].value, isA<TrackedActionDelete>());
      expect(items[1].value, isA<TrackedActionCreate>());
    });

    test('an action value added later by the server still parses', () {
      // Forward compatibility: an unknown value must not fail the payload.
      final items = _proposal('beneficiaries', [op('archive')]).beneficiaries!;
      expect(items.single.toJson(), op('archive'));
    });

    test('canParse keeps the variant pin and ignores optional keys', () {
      expect(BeneficiariesUpdate.canParse(op('update')), isTrue);
      expect(BeneficiariesUpdate.canParse(op('updateScope')), isFalse);
      expect(BeneficiariesUpdateScope.canParse(op('update')), isFalse);
      // Tracking keys alone never make a variant match.
      expect(
        BeneficiariesUpdate.canParse({'proposalId': 'p', 'status': 'EXECUTED'}),
        isFalse,
      );
    });
  });

  group(r'discriminated anyOf + $ref object', () {
    test('dispatches on kind and keeps tracking', () {
      final kinds = _proposal('kinds', [
        {'kind': 'BUSINESS', 'legalName': 'Acme', 'proposalId': 'p1'},
        {'kind': 'INDIVIDUAL', 'firstName': 'Ada', 'status': 'EXECUTED'},
      ]).kinds!;

      final business = (kinds[0] as KindsBusiness$Variant).kindsBusiness;
      expect(business.legalName, 'Acme');
      expect(business.proposalId, 'p1');

      final individual = (kinds[1] as KindsIndividual$Variant).kindsIndividual;
      expect(individual.firstName, 'Ada');
      expect(individual.status, Status.executed);
    });

    test('an explicit discriminator mapping is honored', () {
      final kinds = _proposal('mappedKinds', [
        {'kind': 'INDIVIDUAL', 'firstName': 'Ada', 'proposalId': 'p1'},
      ]).mappedKinds!;
      expect(kinds.single.proposalId, 'p1');
      expect(kinds.single.toJson(), {
        'kind': 'INDIVIDUAL',
        'firstName': 'Ada',
        'proposalId': 'p1',
      });
    });
  });

  group('case C: request body', () {
    test('BUSINESS body serializes flat with proposalId', () {
      final body = CreateBeneficiaryRequest.business(
        legalName: 'Acme',
        proposalId: 'p1',
      );
      expect(body.toJson(), {
        'kind': 'BUSINESS',
        'legalName': 'Acme',
        'proposalId': 'p1',
      });
    });

    test('INDIVIDUAL body serializes flat with proposalId', () {
      final body = CreateBeneficiaryRequest.individual(
        firstName: 'Ada',
        proposalId: 'p1',
      );
      expect(body.toJson(), {
        'kind': 'INDIVIDUAL',
        'firstName': 'Ada',
        'proposalId': 'p1',
      });
    });

    test('the API method sends exactly that body', () async {
      final client = RecordingClient(
        nextResponse: ApiResponse(
          statusCode: 201,
          body: jsonEncode({'kind': 'BUSINESS', 'legalName': 'Acme'}),
        ),
      );
      final api = DefaultApi(ApiConfig(client: client));

      final result = await api.createBeneficiary(
        body: CreateBeneficiaryRequest.business(
          legalName: 'Acme',
          proposalId: 'p1',
        ),
      );

      final sent = client.lastRequest!.body;
      expect(jsonDecode(sent! as String), {
        'kind': 'BUSINESS',
        'legalName': 'Acme',
        'proposalId': 'p1',
      });
      expect(result.dataOrThrow, isA<KindBusiness>());
    });

    test('a body read back keeps both sides', () {
      final body = CreateBeneficiaryRequest.fromJson({
        'kind': 'INDIVIDUAL',
        'firstName': 'Ada',
        'proposalId': 'p1',
      });
      expect(body.proposalId, 'p1');
      expect(body, isA<CreateBeneficiaryRequestIndividual$Variant>());
    });
  });

  group('validate()', () {
    test('reports a proposalId longer than 200', () {
      final long = 'x' * 201;
      final body = CreateBeneficiaryRequest.business(
        legalName: 'Acme',
        proposalId: long,
      );
      final payload = (body as CreateBeneficiaryRequestBusiness$Variant)
          .createBeneficiaryRequestBusiness;
      expect(payload.validate(), contains(contains('proposalId')));

      final ok = CreateBeneficiaryRequest.business(
        legalName: 'Acme',
        proposalId: 'x' * 200,
      );
      expect(
        (ok as CreateBeneficiaryRequestBusiness$Variant)
            .createBeneficiaryRequestBusiness
            .validate(),
        isEmpty,
      );
    });

    test(r'merged tracking fields from a $ref are validated too', () {
      final delete = TrackedActionDelete(
        action: DeleteAction.delete,
        id: 'x',
        proposalId: 'x' * 201,
      );
      expect(delete.validate(), contains(contains('proposalId')));
    });
  });

  // The synthesized roundtrip fixtures fill required fields only, so they
  // never exercise the optional merged ones. These samples do.
  group('roundtrip with every merged field', () {
    const tracking = {'proposalId': 'p1', 'status': 'EXECUTED'};
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
      'beneficiaries': [
        {'action': 'update', 'beneficiaryId': 'b', 'body': 'B', ...tracking},
        {
          'action': 'updateScope',
          'beneficiaryId': 'b',
          'body': 'B',
          ...tracking,
        },
      ],
      'team': [
        {'action': 'invite', 'email': 'e', ...tracking},
        {'action': 'remove', 'memberId': 'm', ...tracking},
      ],
      'kinds': [
        {'kind': 'BUSINESS', 'legalName': 'Acme', ...tracking},
        {'kind': 'INDIVIDUAL', 'firstName': 'Ada', ...tracking},
      ],
      'mappedKinds': [
        {'kind': 'BUSINESS', 'legalName': 'Acme', ...tracking},
      ],
      'control': [
        {'name': 'n', 'action': 'rename', ...tracking},
      ],
    };
    for (final MapEntry(key: field, value: items) in samples.entries) {
      test(field, () {
        final json = {field: items};
        expect(AssistantTrackedProposal.fromJson(json).toJson(), json);
      });
    }

    test('request body', () {
      const json = {'kind': 'BUSINESS', 'legalName': 'Acme', 'proposalId': 'p'};
      expect(CreateBeneficiaryRequest.fromJson(json).toJson(), json);
    });
  });

  group('case D: plain-object allOf', () {
    test('is still one merged class', () {
      final control = _proposal('control', [
        {'name': 'n', 'action': 'rename', 'proposalId': 'p1'},
      ]).control!.single;
      expect(control.name, 'n');
      expect(control.proposalId, 'p1');
    });
  });
}
