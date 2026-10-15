// GENERATED CODE - DO NOT MODIFY BY HAND
// Round-trip fixtures: 52 synthesized, 0 skipped (0 union, 0 other).
import 'package:spec_16_allof_unions/spec_16_allof_unions.dart';

/// A synthesized round-trip fixture. A correct codec makes
/// `encode(decode(sample))` deep-equal `sample`.
class RoundtripFixture {
  /// Creates a fixture for [schemaName].
  const RoundtripFixture(this.schemaName, this.sample, this.decode, this.encode);

  /// The generated type this fixture exercises.
  final String schemaName;

  /// A synthesized JSON value accepted by [decode].
  final Object? sample;

  /// Deserializes [sample] (calls the type's `fromJson`).
  final Object? Function(Object? json) decode;

  /// Serializes a decoded value back to JSON (`toJson`).
  final Object? Function(Object? value) encode;
}

/// Every synthesized round-trip fixture for this package.
final List<RoundtripFixture> roundtripFixtures = [
  RoundtripFixture(
    'Tracking',
    <String, dynamic>{},
    (json) => Tracking.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Tracking).toJson(),
  ),
  RoundtripFixture(
    'Action [0]',
    {'action': 'create', 'name': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => ActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => Delete.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Action).toJson(),
  ),
  RoundtripFixture(
    'Action [1]',
    {'action': 'delete', 'id': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => ActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => Delete.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Action).toJson(),
  ),
  RoundtripFixture(
    'Single [SingleCreate]',
    {'action': 'create', 'amount': 'string'},
    (json) => Single.fromJson(json),
    (value) => (value! as Single).toJson(),
  ),
  RoundtripFixture(
    'BeneficiaryOp [0]',
    {'action': 'update', 'beneficiaryId': 'string', 'body': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => Update.fromJson(v as Map<String, dynamic>), fromB: (v) => UpdateScope.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as BeneficiaryOp).toJson(),
  ),
  RoundtripFixture(
    'Kind [BUSINESS]',
    {'kind': 'BUSINESS', 'legalName': 'string'},
    (json) => Kind.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Kind).toJson(),
  ),
  RoundtripFixture(
    'Kind [INDIVIDUAL]',
    {'kind': 'INDIVIDUAL', 'firstName': 'string'},
    (json) => Kind.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Kind).toJson(),
  ),
  RoundtripFixture(
    'MappedKind [BUSINESS]',
    {'kind': 'BUSINESS', 'legalName': 'string'},
    (json) => MappedKind.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as MappedKind).toJson(),
  ),
  RoundtripFixture(
    'MappedKind [INDIVIDUAL]',
    {'kind': 'INDIVIDUAL', 'firstName': 'string'},
    (json) => MappedKind.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as MappedKind).toJson(),
  ),
  RoundtripFixture(
    'Business',
    {'kind': 'string', 'legalName': 'string'},
    (json) => Business.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Business).toJson(),
  ),
  RoundtripFixture(
    'Individual',
    {'kind': 'string', 'firstName': 'string'},
    (json) => Individual.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Individual).toJson(),
  ),
  RoundtripFixture(
    'TrackedAction [0]',
    {'action': 'create', 'name': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as TrackedAction).toJson(),
  ),
  RoundtripFixture(
    'TrackedAction [1]',
    {'action': 'delete', 'id': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as TrackedAction).toJson(),
  ),
  RoundtripFixture(
    'AssistantTrackedProposal',
    <String, dynamic>{},
    (json) => AssistantTrackedProposal.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as AssistantTrackedProposal).toJson(),
  ),
  RoundtripFixture(
    'Status',
    'PROPOSED',
    (json) => Status.fromJson(json! as String),
    (value) => (value! as Status).toJson(),
  ),
  RoundtripFixture(
    'CreateAction',
    'create',
    (json) => CreateAction.fromJson(json! as String),
    (value) => (value! as CreateAction).toJson(),
  ),
  RoundtripFixture(
    'ActionCreate',
    {'action': 'create', 'name': 'string'},
    (json) => ActionCreate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as ActionCreate).toJson(),
  ),
  RoundtripFixture(
    'DeleteAction',
    'delete',
    (json) => DeleteAction.fromJson(json! as String),
    (value) => (value! as DeleteAction).toJson(),
  ),
  RoundtripFixture(
    'Delete',
    {'action': 'delete', 'id': 'string'},
    (json) => Delete.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Delete).toJson(),
  ),
  RoundtripFixture(
    'SingleCreate',
    {'action': 'create', 'amount': 'string'},
    (json) => SingleCreate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as SingleCreate).toJson(),
  ),
  RoundtripFixture(
    'UpdateAction',
    'update',
    (json) => UpdateAction.fromJson(json! as String),
    (value) => (value! as UpdateAction).toJson(),
  ),
  RoundtripFixture(
    'Update',
    {'action': 'update', 'beneficiaryId': 'string', 'body': 'string'},
    (json) => Update.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Update).toJson(),
  ),
  RoundtripFixture(
    'UpdateScopeAction',
    'updateScope',
    (json) => UpdateScopeAction.fromJson(json! as String),
    (value) => (value! as UpdateScopeAction).toJson(),
  ),
  RoundtripFixture(
    'UpdateScope',
    {'action': 'updateScope', 'beneficiaryId': 'string', 'body': 'string'},
    (json) => UpdateScope.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as UpdateScope).toJson(),
  ),
  RoundtripFixture(
    'TrackedActionCreate',
    {'action': 'create', 'name': 'string'},
    (json) => TrackedActionCreate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as TrackedActionCreate).toJson(),
  ),
  RoundtripFixture(
    'TrackedActionDelete',
    {'action': 'delete', 'id': 'string'},
    (json) => TrackedActionDelete.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as TrackedActionDelete).toJson(),
  ),
  RoundtripFixture(
    'Actions [0]',
    {'action': 'create', 'name': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Actions).toJson(),
  ),
  RoundtripFixture(
    'Actions [1]',
    {'action': 'delete', 'id': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Actions).toJson(),
  ),
  RoundtripFixture(
    'SinglesCreate',
    {'action': 'create', 'amount': 'string'},
    (json) => SinglesCreate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as SinglesCreate).toJson(),
  ),
  RoundtripFixture(
    'Aliased [0]',
    {'action': 'create', 'name': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Aliased).toJson(),
  ),
  RoundtripFixture(
    'Aliased [1]',
    {'action': 'delete', 'id': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Aliased).toJson(),
  ),
  RoundtripFixture(
    'BeneficiariesUpdate',
    {'action': 'update', 'beneficiaryId': 'string', 'body': 'string'},
    (json) => BeneficiariesUpdate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as BeneficiariesUpdate).toJson(),
  ),
  RoundtripFixture(
    'BeneficiariesUpdateScope',
    {'action': 'updateScope', 'beneficiaryId': 'string', 'body': 'string'},
    (json) => BeneficiariesUpdateScope.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as BeneficiariesUpdateScope).toJson(),
  ),
  RoundtripFixture(
    'Beneficiaries [0]',
    {'action': 'update', 'beneficiaryId': 'string', 'body': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => BeneficiariesUpdate.fromJson(v as Map<String, dynamic>), fromB: (v) => BeneficiariesUpdateScope.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Beneficiaries).toJson(),
  ),
  RoundtripFixture(
    'InviteAction',
    'invite',
    (json) => InviteAction.fromJson(json! as String),
    (value) => (value! as InviteAction).toJson(),
  ),
  RoundtripFixture(
    'Invite',
    {'action': 'invite', 'email': 'string'},
    (json) => Invite.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Invite).toJson(),
  ),
  RoundtripFixture(
    'RemoveAction',
    'remove',
    (json) => RemoveAction.fromJson(json! as String),
    (value) => (value! as RemoveAction).toJson(),
  ),
  RoundtripFixture(
    'Remove',
    {'action': 'remove', 'memberId': 'string'},
    (json) => Remove.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Remove).toJson(),
  ),
  RoundtripFixture(
    'Team [0]',
    {'action': 'invite', 'email': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => Invite.fromJson(v as Map<String, dynamic>), fromB: (v) => Remove.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Team).toJson(),
  ),
  RoundtripFixture(
    'Team [1]',
    {'action': 'remove', 'memberId': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => Invite.fromJson(v as Map<String, dynamic>), fromB: (v) => Remove.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Team).toJson(),
  ),
  RoundtripFixture(
    'KindsBusiness',
    {'kind': 'string', 'legalName': 'string'},
    (json) => KindsBusiness.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as KindsBusiness).toJson(),
  ),
  RoundtripFixture(
    'KindsIndividual',
    {'kind': 'string', 'firstName': 'string'},
    (json) => KindsIndividual.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as KindsIndividual).toJson(),
  ),
  RoundtripFixture(
    'Kinds [BUSINESS]',
    {'kind': 'BUSINESS', 'legalName': 'string'},
    (json) => Kinds.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Kinds).toJson(),
  ),
  RoundtripFixture(
    'Kinds [INDIVIDUAL]',
    {'kind': 'INDIVIDUAL', 'firstName': 'string'},
    (json) => Kinds.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Kinds).toJson(),
  ),
  RoundtripFixture(
    'MappedKinds [BUSINESS]',
    {'kind': 'BUSINESS', 'legalName': 'string'},
    (json) => MappedKinds.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as MappedKinds).toJson(),
  ),
  RoundtripFixture(
    'MappedKinds [INDIVIDUAL]',
    {'kind': 'INDIVIDUAL', 'firstName': 'string'},
    (json) => MappedKinds.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as MappedKinds).toJson(),
  ),
  RoundtripFixture(
    'ControlAction',
    'rename',
    (json) => ControlAction.fromJson(json! as String),
    (value) => (value! as ControlAction).toJson(),
  ),
  RoundtripFixture(
    'Control',
    {'name': 'string', 'action': 'rename'},
    (json) => Control.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Control).toJson(),
  ),
  RoundtripFixture(
    'CreateBeneficiaryRequestBusiness',
    {'kind': 'string', 'legalName': 'string'},
    (json) => CreateBeneficiaryRequestBusiness.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreateBeneficiaryRequestBusiness).toJson(),
  ),
  RoundtripFixture(
    'CreateBeneficiaryRequestIndividual',
    {'kind': 'string', 'firstName': 'string'},
    (json) => CreateBeneficiaryRequestIndividual.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreateBeneficiaryRequestIndividual).toJson(),
  ),
  RoundtripFixture(
    'CreateBeneficiaryRequest [BUSINESS]',
    {'kind': 'BUSINESS', 'legalName': 'string'},
    (json) => CreateBeneficiaryRequest.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreateBeneficiaryRequest).toJson(),
  ),
  RoundtripFixture(
    'CreateBeneficiaryRequest [INDIVIDUAL]',
    {'kind': 'INDIVIDUAL', 'firstName': 'string'},
    (json) => CreateBeneficiaryRequest.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreateBeneficiaryRequest).toJson(),
  ),
];
