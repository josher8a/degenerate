// GENERATED CODE - DO NOT MODIFY BY HAND
// Negative fixtures: 71 canParse, 13 validate.
import 'package:spec_16_allof_unions/spec_16_allof_unions.dart';

/// A fixture asserting `canParse` returns false.
class CanParseFixture {
  const CanParseFixture(this.schemaName, this.label, this.sample, this.canParse);
  final String schemaName;
  final String label;
  final Map<String, dynamic> sample;
  final bool Function(Map<String, dynamic>) canParse;
}

/// A fixture asserting `validate()` returns a non-empty list.
class ValidateFixture {
  const ValidateFixture(this.schemaName, this.label, this.sample, this.decode, this.validate);
  final String schemaName;
  final String label;
  final Map<String, dynamic> sample;
  final Object? Function(Object? json) decode;
  final List<String> Function(Object? value) validate;
}

final List<CanParseFixture> canParseFixtures = [
  const CanParseFixture(
    'Business',
    "missing required field 'kind'",
    <String, dynamic>{'legalName': 'string'},
    Business.canParse,
  ),
  const CanParseFixture(
    'Business',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'legalName': 'string'},
    Business.canParse,
  ),
  const CanParseFixture(
    'Business',
    "missing required field 'legalName'",
    <String, dynamic>{'kind': 'string'},
    Business.canParse,
  ),
  const CanParseFixture(
    'Business',
    "wrong type for 'legalName'",
    <String, dynamic>{'kind': 'string', 'legalName': 123},
    Business.canParse,
  ),
  const CanParseFixture(
    'Individual',
    "missing required field 'kind'",
    <String, dynamic>{'firstName': 'string'},
    Individual.canParse,
  ),
  const CanParseFixture(
    'Individual',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'firstName': 'string'},
    Individual.canParse,
  ),
  const CanParseFixture(
    'Individual',
    "missing required field 'firstName'",
    <String, dynamic>{'kind': 'string'},
    Individual.canParse,
  ),
  const CanParseFixture(
    'Individual',
    "wrong type for 'firstName'",
    <String, dynamic>{'kind': 'string', 'firstName': 123},
    Individual.canParse,
  ),
  const CanParseFixture(
    'ActionCreate',
    "missing required field 'action'",
    <String, dynamic>{'name': 'string'},
    ActionCreate.canParse,
  ),
  const CanParseFixture(
    'ActionCreate',
    "missing required field 'name'",
    <String, dynamic>{'action': 'create'},
    ActionCreate.canParse,
  ),
  const CanParseFixture(
    'ActionCreate',
    "wrong type for 'name'",
    <String, dynamic>{'action': 'create', 'name': 123},
    ActionCreate.canParse,
  ),
  const CanParseFixture(
    'Delete',
    "missing required field 'action'",
    <String, dynamic>{'id': 'string'},
    Delete.canParse,
  ),
  const CanParseFixture(
    'Delete',
    "missing required field 'id'",
    <String, dynamic>{'action': 'delete'},
    Delete.canParse,
  ),
  const CanParseFixture(
    'Delete',
    "wrong type for 'id'",
    <String, dynamic>{'action': 'delete', 'id': 123},
    Delete.canParse,
  ),
  const CanParseFixture(
    'SingleCreate',
    "missing required field 'action'",
    <String, dynamic>{'amount': 'string'},
    SingleCreate.canParse,
  ),
  const CanParseFixture(
    'SingleCreate',
    "missing required field 'amount'",
    <String, dynamic>{'action': 'create'},
    SingleCreate.canParse,
  ),
  const CanParseFixture(
    'SingleCreate',
    "wrong type for 'amount'",
    <String, dynamic>{'action': 'create', 'amount': 123},
    SingleCreate.canParse,
  ),
  const CanParseFixture(
    'Update',
    "missing required field 'action'",
    <String, dynamic>{'beneficiaryId': 'string', 'body': 'string'},
    Update.canParse,
  ),
  const CanParseFixture(
    'Update',
    "missing required field 'beneficiaryId'",
    <String, dynamic>{'action': 'update', 'body': 'string'},
    Update.canParse,
  ),
  const CanParseFixture(
    'Update',
    "wrong type for 'beneficiaryId'",
    <String, dynamic>{'action': 'update', 'beneficiaryId': 123, 'body': 'string'},
    Update.canParse,
  ),
  const CanParseFixture(
    'Update',
    "missing required field 'body'",
    <String, dynamic>{'action': 'update', 'beneficiaryId': 'string'},
    Update.canParse,
  ),
  const CanParseFixture(
    'Update',
    "wrong type for 'body'",
    <String, dynamic>{'action': 'update', 'beneficiaryId': 'string', 'body': 123},
    Update.canParse,
  ),
  const CanParseFixture(
    'UpdateScope',
    "missing required field 'action'",
    <String, dynamic>{'beneficiaryId': 'string', 'body': 'string'},
    UpdateScope.canParse,
  ),
  const CanParseFixture(
    'UpdateScope',
    "missing required field 'beneficiaryId'",
    <String, dynamic>{'action': 'updateScope', 'body': 'string'},
    UpdateScope.canParse,
  ),
  const CanParseFixture(
    'UpdateScope',
    "wrong type for 'beneficiaryId'",
    <String, dynamic>{'action': 'updateScope', 'beneficiaryId': 123, 'body': 'string'},
    UpdateScope.canParse,
  ),
  const CanParseFixture(
    'UpdateScope',
    "missing required field 'body'",
    <String, dynamic>{'action': 'updateScope', 'beneficiaryId': 'string'},
    UpdateScope.canParse,
  ),
  const CanParseFixture(
    'UpdateScope',
    "wrong type for 'body'",
    <String, dynamic>{'action': 'updateScope', 'beneficiaryId': 'string', 'body': 123},
    UpdateScope.canParse,
  ),
  const CanParseFixture(
    'TrackedActionCreate',
    "missing required field 'action'",
    <String, dynamic>{'name': 'string'},
    TrackedActionCreate.canParse,
  ),
  const CanParseFixture(
    'TrackedActionCreate',
    "missing required field 'name'",
    <String, dynamic>{'action': 'create'},
    TrackedActionCreate.canParse,
  ),
  const CanParseFixture(
    'TrackedActionCreate',
    "wrong type for 'name'",
    <String, dynamic>{'action': 'create', 'name': 123},
    TrackedActionCreate.canParse,
  ),
  const CanParseFixture(
    'TrackedActionDelete',
    "missing required field 'action'",
    <String, dynamic>{'id': 'string'},
    TrackedActionDelete.canParse,
  ),
  const CanParseFixture(
    'TrackedActionDelete',
    "missing required field 'id'",
    <String, dynamic>{'action': 'delete'},
    TrackedActionDelete.canParse,
  ),
  const CanParseFixture(
    'TrackedActionDelete',
    "wrong type for 'id'",
    <String, dynamic>{'action': 'delete', 'id': 123},
    TrackedActionDelete.canParse,
  ),
  const CanParseFixture(
    'SinglesCreate',
    "missing required field 'action'",
    <String, dynamic>{'amount': 'string'},
    SinglesCreate.canParse,
  ),
  const CanParseFixture(
    'SinglesCreate',
    "missing required field 'amount'",
    <String, dynamic>{'action': 'create'},
    SinglesCreate.canParse,
  ),
  const CanParseFixture(
    'SinglesCreate',
    "wrong type for 'amount'",
    <String, dynamic>{'action': 'create', 'amount': 123},
    SinglesCreate.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdate',
    "missing required field 'action'",
    <String, dynamic>{'beneficiaryId': 'string', 'body': 'string'},
    BeneficiariesUpdate.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdate',
    "missing required field 'beneficiaryId'",
    <String, dynamic>{'action': 'update', 'body': 'string'},
    BeneficiariesUpdate.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdate',
    "wrong type for 'beneficiaryId'",
    <String, dynamic>{'action': 'update', 'beneficiaryId': 123, 'body': 'string'},
    BeneficiariesUpdate.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdate',
    "missing required field 'body'",
    <String, dynamic>{'action': 'update', 'beneficiaryId': 'string'},
    BeneficiariesUpdate.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdate',
    "wrong type for 'body'",
    <String, dynamic>{'action': 'update', 'beneficiaryId': 'string', 'body': 123},
    BeneficiariesUpdate.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdateScope',
    "missing required field 'action'",
    <String, dynamic>{'beneficiaryId': 'string', 'body': 'string'},
    BeneficiariesUpdateScope.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdateScope',
    "missing required field 'beneficiaryId'",
    <String, dynamic>{'action': 'updateScope', 'body': 'string'},
    BeneficiariesUpdateScope.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdateScope',
    "wrong type for 'beneficiaryId'",
    <String, dynamic>{'action': 'updateScope', 'beneficiaryId': 123, 'body': 'string'},
    BeneficiariesUpdateScope.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdateScope',
    "missing required field 'body'",
    <String, dynamic>{'action': 'updateScope', 'beneficiaryId': 'string'},
    BeneficiariesUpdateScope.canParse,
  ),
  const CanParseFixture(
    'BeneficiariesUpdateScope',
    "wrong type for 'body'",
    <String, dynamic>{'action': 'updateScope', 'beneficiaryId': 'string', 'body': 123},
    BeneficiariesUpdateScope.canParse,
  ),
  const CanParseFixture(
    'Invite',
    "missing required field 'action'",
    <String, dynamic>{'email': 'string'},
    Invite.canParse,
  ),
  const CanParseFixture(
    'Invite',
    "missing required field 'email'",
    <String, dynamic>{'action': 'invite'},
    Invite.canParse,
  ),
  const CanParseFixture(
    'Invite',
    "wrong type for 'email'",
    <String, dynamic>{'action': 'invite', 'email': 123},
    Invite.canParse,
  ),
  const CanParseFixture(
    'Remove',
    "missing required field 'action'",
    <String, dynamic>{'memberId': 'string'},
    Remove.canParse,
  ),
  const CanParseFixture(
    'Remove',
    "missing required field 'memberId'",
    <String, dynamic>{'action': 'remove'},
    Remove.canParse,
  ),
  const CanParseFixture(
    'Remove',
    "wrong type for 'memberId'",
    <String, dynamic>{'action': 'remove', 'memberId': 123},
    Remove.canParse,
  ),
  const CanParseFixture(
    'KindsBusiness',
    "missing required field 'kind'",
    <String, dynamic>{'legalName': 'string'},
    KindsBusiness.canParse,
  ),
  const CanParseFixture(
    'KindsBusiness',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'legalName': 'string'},
    KindsBusiness.canParse,
  ),
  const CanParseFixture(
    'KindsBusiness',
    "missing required field 'legalName'",
    <String, dynamic>{'kind': 'string'},
    KindsBusiness.canParse,
  ),
  const CanParseFixture(
    'KindsBusiness',
    "wrong type for 'legalName'",
    <String, dynamic>{'kind': 'string', 'legalName': 123},
    KindsBusiness.canParse,
  ),
  const CanParseFixture(
    'KindsIndividual',
    "missing required field 'kind'",
    <String, dynamic>{'firstName': 'string'},
    KindsIndividual.canParse,
  ),
  const CanParseFixture(
    'KindsIndividual',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'firstName': 'string'},
    KindsIndividual.canParse,
  ),
  const CanParseFixture(
    'KindsIndividual',
    "missing required field 'firstName'",
    <String, dynamic>{'kind': 'string'},
    KindsIndividual.canParse,
  ),
  const CanParseFixture(
    'KindsIndividual',
    "wrong type for 'firstName'",
    <String, dynamic>{'kind': 'string', 'firstName': 123},
    KindsIndividual.canParse,
  ),
  const CanParseFixture(
    'Control',
    "missing required field 'name'",
    <String, dynamic>{'action': 'rename'},
    Control.canParse,
  ),
  const CanParseFixture(
    'Control',
    "wrong type for 'name'",
    <String, dynamic>{'name': 123, 'action': 'rename'},
    Control.canParse,
  ),
  const CanParseFixture(
    'Control',
    "missing required field 'action'",
    <String, dynamic>{'name': 'string'},
    Control.canParse,
  ),
  const CanParseFixture(
    'CreateBeneficiaryRequestBusiness',
    "missing required field 'kind'",
    <String, dynamic>{'legalName': 'string'},
    CreateBeneficiaryRequestBusiness.canParse,
  ),
  const CanParseFixture(
    'CreateBeneficiaryRequestBusiness',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'legalName': 'string'},
    CreateBeneficiaryRequestBusiness.canParse,
  ),
  const CanParseFixture(
    'CreateBeneficiaryRequestBusiness',
    "missing required field 'legalName'",
    <String, dynamic>{'kind': 'string'},
    CreateBeneficiaryRequestBusiness.canParse,
  ),
  const CanParseFixture(
    'CreateBeneficiaryRequestBusiness',
    "wrong type for 'legalName'",
    <String, dynamic>{'kind': 'string', 'legalName': 123},
    CreateBeneficiaryRequestBusiness.canParse,
  ),
  const CanParseFixture(
    'CreateBeneficiaryRequestIndividual',
    "missing required field 'kind'",
    <String, dynamic>{'firstName': 'string'},
    CreateBeneficiaryRequestIndividual.canParse,
  ),
  const CanParseFixture(
    'CreateBeneficiaryRequestIndividual',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'firstName': 'string'},
    CreateBeneficiaryRequestIndividual.canParse,
  ),
  const CanParseFixture(
    'CreateBeneficiaryRequestIndividual',
    "missing required field 'firstName'",
    <String, dynamic>{'kind': 'string'},
    CreateBeneficiaryRequestIndividual.canParse,
  ),
  const CanParseFixture(
    'CreateBeneficiaryRequestIndividual',
    "wrong type for 'firstName'",
    <String, dynamic>{'kind': 'string', 'firstName': 123},
    CreateBeneficiaryRequestIndividual.canParse,
  ),
];

final List<ValidateFixture> validateFixtures = [
  ValidateFixture(
    'Tracking',
    'proposalId: maxLength violation',
    <String, dynamic>{'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => Tracking.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Tracking).validate(),
  ),
  ValidateFixture(
    'TrackedActionCreate',
    'proposalId: maxLength violation',
    <String, dynamic>{'action': 'create', 'name': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => TrackedActionCreate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as TrackedActionCreate).validate(),
  ),
  ValidateFixture(
    'TrackedActionDelete',
    'proposalId: maxLength violation',
    <String, dynamic>{'action': 'delete', 'id': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => TrackedActionDelete.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as TrackedActionDelete).validate(),
  ),
  ValidateFixture(
    'SinglesCreate',
    'proposalId: maxLength violation',
    <String, dynamic>{'action': 'create', 'amount': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => SinglesCreate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as SinglesCreate).validate(),
  ),
  ValidateFixture(
    'BeneficiariesUpdate',
    'proposalId: maxLength violation',
    <String, dynamic>{'action': 'update', 'beneficiaryId': 'string', 'body': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => BeneficiariesUpdate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as BeneficiariesUpdate).validate(),
  ),
  ValidateFixture(
    'BeneficiariesUpdateScope',
    'proposalId: maxLength violation',
    <String, dynamic>{'action': 'updateScope', 'beneficiaryId': 'string', 'body': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => BeneficiariesUpdateScope.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as BeneficiariesUpdateScope).validate(),
  ),
  ValidateFixture(
    'Invite',
    'proposalId: maxLength violation',
    <String, dynamic>{'action': 'invite', 'email': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => Invite.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Invite).validate(),
  ),
  ValidateFixture(
    'Remove',
    'proposalId: maxLength violation',
    <String, dynamic>{'action': 'remove', 'memberId': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => Remove.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Remove).validate(),
  ),
  ValidateFixture(
    'KindsBusiness',
    'proposalId: maxLength violation',
    <String, dynamic>{'kind': 'string', 'legalName': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => KindsBusiness.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as KindsBusiness).validate(),
  ),
  ValidateFixture(
    'KindsIndividual',
    'proposalId: maxLength violation',
    <String, dynamic>{'kind': 'string', 'firstName': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => KindsIndividual.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as KindsIndividual).validate(),
  ),
  ValidateFixture(
    'Control',
    'proposalId: maxLength violation',
    <String, dynamic>{'name': 'string', 'action': 'rename', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => Control.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Control).validate(),
  ),
  ValidateFixture(
    'CreateBeneficiaryRequestBusiness',
    'proposalId: maxLength violation',
    <String, dynamic>{'kind': 'string', 'legalName': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => CreateBeneficiaryRequestBusiness.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreateBeneficiaryRequestBusiness).validate(),
  ),
  ValidateFixture(
    'CreateBeneficiaryRequestIndividual',
    'proposalId: maxLength violation',
    <String, dynamic>{'kind': 'string', 'firstName': 'string', 'proposalId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => CreateBeneficiaryRequestIndividual.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreateBeneficiaryRequestIndividual).validate(),
  ),
];
