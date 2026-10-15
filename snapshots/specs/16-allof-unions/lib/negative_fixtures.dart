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
    'Cat',
    "missing required field 'kind'",
    <String, dynamic>{'huntingSkill': 'string'},
    Cat.canParse,
  ),
  const CanParseFixture(
    'Cat',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'huntingSkill': 'string'},
    Cat.canParse,
  ),
  const CanParseFixture(
    'Cat',
    "missing required field 'huntingSkill'",
    <String, dynamic>{'kind': 'string'},
    Cat.canParse,
  ),
  const CanParseFixture(
    'Cat',
    "wrong type for 'huntingSkill'",
    <String, dynamic>{'kind': 'string', 'huntingSkill': 123},
    Cat.canParse,
  ),
  const CanParseFixture(
    'Dog',
    "missing required field 'kind'",
    <String, dynamic>{'breed': 'string'},
    Dog.canParse,
  ),
  const CanParseFixture(
    'Dog',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'breed': 'string'},
    Dog.canParse,
  ),
  const CanParseFixture(
    'Dog',
    "missing required field 'breed'",
    <String, dynamic>{'kind': 'string'},
    Dog.canParse,
  ),
  const CanParseFixture(
    'Dog',
    "wrong type for 'breed'",
    <String, dynamic>{'kind': 'string', 'breed': 123},
    Dog.canParse,
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
    <String, dynamic>{'petId': 'string', 'body': 'string'},
    Update.canParse,
  ),
  const CanParseFixture(
    'Update',
    "missing required field 'petId'",
    <String, dynamic>{'action': 'update', 'body': 'string'},
    Update.canParse,
  ),
  const CanParseFixture(
    'Update',
    "wrong type for 'petId'",
    <String, dynamic>{'action': 'update', 'petId': 123, 'body': 'string'},
    Update.canParse,
  ),
  const CanParseFixture(
    'Update',
    "missing required field 'body'",
    <String, dynamic>{'action': 'update', 'petId': 'string'},
    Update.canParse,
  ),
  const CanParseFixture(
    'Update',
    "wrong type for 'body'",
    <String, dynamic>{'action': 'update', 'petId': 'string', 'body': 123},
    Update.canParse,
  ),
  const CanParseFixture(
    'UpdateTags',
    "missing required field 'action'",
    <String, dynamic>{'petId': 'string', 'body': 'string'},
    UpdateTags.canParse,
  ),
  const CanParseFixture(
    'UpdateTags',
    "missing required field 'petId'",
    <String, dynamic>{'action': 'updateTags', 'body': 'string'},
    UpdateTags.canParse,
  ),
  const CanParseFixture(
    'UpdateTags',
    "wrong type for 'petId'",
    <String, dynamic>{'action': 'updateTags', 'petId': 123, 'body': 'string'},
    UpdateTags.canParse,
  ),
  const CanParseFixture(
    'UpdateTags',
    "missing required field 'body'",
    <String, dynamic>{'action': 'updateTags', 'petId': 'string'},
    UpdateTags.canParse,
  ),
  const CanParseFixture(
    'UpdateTags',
    "wrong type for 'body'",
    <String, dynamic>{'action': 'updateTags', 'petId': 'string', 'body': 123},
    UpdateTags.canParse,
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
    'PetsUpdate',
    "missing required field 'action'",
    <String, dynamic>{'petId': 'string', 'body': 'string'},
    PetsUpdate.canParse,
  ),
  const CanParseFixture(
    'PetsUpdate',
    "missing required field 'petId'",
    <String, dynamic>{'action': 'update', 'body': 'string'},
    PetsUpdate.canParse,
  ),
  const CanParseFixture(
    'PetsUpdate',
    "wrong type for 'petId'",
    <String, dynamic>{'action': 'update', 'petId': 123, 'body': 'string'},
    PetsUpdate.canParse,
  ),
  const CanParseFixture(
    'PetsUpdate',
    "missing required field 'body'",
    <String, dynamic>{'action': 'update', 'petId': 'string'},
    PetsUpdate.canParse,
  ),
  const CanParseFixture(
    'PetsUpdate',
    "wrong type for 'body'",
    <String, dynamic>{'action': 'update', 'petId': 'string', 'body': 123},
    PetsUpdate.canParse,
  ),
  const CanParseFixture(
    'PetsUpdateTags',
    "missing required field 'action'",
    <String, dynamic>{'petId': 'string', 'body': 'string'},
    PetsUpdateTags.canParse,
  ),
  const CanParseFixture(
    'PetsUpdateTags',
    "missing required field 'petId'",
    <String, dynamic>{'action': 'updateTags', 'body': 'string'},
    PetsUpdateTags.canParse,
  ),
  const CanParseFixture(
    'PetsUpdateTags',
    "wrong type for 'petId'",
    <String, dynamic>{'action': 'updateTags', 'petId': 123, 'body': 'string'},
    PetsUpdateTags.canParse,
  ),
  const CanParseFixture(
    'PetsUpdateTags',
    "missing required field 'body'",
    <String, dynamic>{'action': 'updateTags', 'petId': 'string'},
    PetsUpdateTags.canParse,
  ),
  const CanParseFixture(
    'PetsUpdateTags',
    "wrong type for 'body'",
    <String, dynamic>{'action': 'updateTags', 'petId': 'string', 'body': 123},
    PetsUpdateTags.canParse,
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
    'KindsCat',
    "missing required field 'kind'",
    <String, dynamic>{'huntingSkill': 'string'},
    KindsCat.canParse,
  ),
  const CanParseFixture(
    'KindsCat',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'huntingSkill': 'string'},
    KindsCat.canParse,
  ),
  const CanParseFixture(
    'KindsCat',
    "missing required field 'huntingSkill'",
    <String, dynamic>{'kind': 'string'},
    KindsCat.canParse,
  ),
  const CanParseFixture(
    'KindsCat',
    "wrong type for 'huntingSkill'",
    <String, dynamic>{'kind': 'string', 'huntingSkill': 123},
    KindsCat.canParse,
  ),
  const CanParseFixture(
    'KindsDog',
    "missing required field 'kind'",
    <String, dynamic>{'breed': 'string'},
    KindsDog.canParse,
  ),
  const CanParseFixture(
    'KindsDog',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'breed': 'string'},
    KindsDog.canParse,
  ),
  const CanParseFixture(
    'KindsDog',
    "missing required field 'breed'",
    <String, dynamic>{'kind': 'string'},
    KindsDog.canParse,
  ),
  const CanParseFixture(
    'KindsDog',
    "wrong type for 'breed'",
    <String, dynamic>{'kind': 'string', 'breed': 123},
    KindsDog.canParse,
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
    'CreatePetRequestCat',
    "missing required field 'kind'",
    <String, dynamic>{'huntingSkill': 'string'},
    CreatePetRequestCat.canParse,
  ),
  const CanParseFixture(
    'CreatePetRequestCat',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'huntingSkill': 'string'},
    CreatePetRequestCat.canParse,
  ),
  const CanParseFixture(
    'CreatePetRequestCat',
    "missing required field 'huntingSkill'",
    <String, dynamic>{'kind': 'string'},
    CreatePetRequestCat.canParse,
  ),
  const CanParseFixture(
    'CreatePetRequestCat',
    "wrong type for 'huntingSkill'",
    <String, dynamic>{'kind': 'string', 'huntingSkill': 123},
    CreatePetRequestCat.canParse,
  ),
  const CanParseFixture(
    'CreatePetRequestDog',
    "missing required field 'kind'",
    <String, dynamic>{'breed': 'string'},
    CreatePetRequestDog.canParse,
  ),
  const CanParseFixture(
    'CreatePetRequestDog',
    "wrong type for 'kind'",
    <String, dynamic>{'kind': 123, 'breed': 'string'},
    CreatePetRequestDog.canParse,
  ),
  const CanParseFixture(
    'CreatePetRequestDog',
    "missing required field 'breed'",
    <String, dynamic>{'kind': 'string'},
    CreatePetRequestDog.canParse,
  ),
  const CanParseFixture(
    'CreatePetRequestDog',
    "wrong type for 'breed'",
    <String, dynamic>{'kind': 'string', 'breed': 123},
    CreatePetRequestDog.canParse,
  ),
];

final List<ValidateFixture> validateFixtures = [
  ValidateFixture(
    'Tracking',
    'orderId: maxLength violation',
    <String, dynamic>{'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => Tracking.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Tracking).validate(),
  ),
  ValidateFixture(
    'TrackedActionCreate',
    'orderId: maxLength violation',
    <String, dynamic>{'action': 'create', 'name': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => TrackedActionCreate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as TrackedActionCreate).validate(),
  ),
  ValidateFixture(
    'TrackedActionDelete',
    'orderId: maxLength violation',
    <String, dynamic>{'action': 'delete', 'id': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => TrackedActionDelete.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as TrackedActionDelete).validate(),
  ),
  ValidateFixture(
    'SinglesCreate',
    'orderId: maxLength violation',
    <String, dynamic>{'action': 'create', 'amount': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => SinglesCreate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as SinglesCreate).validate(),
  ),
  ValidateFixture(
    'PetsUpdate',
    'orderId: maxLength violation',
    <String, dynamic>{'action': 'update', 'petId': 'string', 'body': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => PetsUpdate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as PetsUpdate).validate(),
  ),
  ValidateFixture(
    'PetsUpdateTags',
    'orderId: maxLength violation',
    <String, dynamic>{'action': 'updateTags', 'petId': 'string', 'body': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => PetsUpdateTags.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as PetsUpdateTags).validate(),
  ),
  ValidateFixture(
    'Invite',
    'orderId: maxLength violation',
    <String, dynamic>{'action': 'invite', 'email': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => Invite.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Invite).validate(),
  ),
  ValidateFixture(
    'Remove',
    'orderId: maxLength violation',
    <String, dynamic>{'action': 'remove', 'memberId': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => Remove.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Remove).validate(),
  ),
  ValidateFixture(
    'KindsCat',
    'orderId: maxLength violation',
    <String, dynamic>{'kind': 'string', 'huntingSkill': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => KindsCat.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as KindsCat).validate(),
  ),
  ValidateFixture(
    'KindsDog',
    'orderId: maxLength violation',
    <String, dynamic>{'kind': 'string', 'breed': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => KindsDog.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as KindsDog).validate(),
  ),
  ValidateFixture(
    'Control',
    'orderId: maxLength violation',
    <String, dynamic>{'name': 'string', 'action': 'rename', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => Control.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Control).validate(),
  ),
  ValidateFixture(
    'CreatePetRequestCat',
    'orderId: maxLength violation',
    <String, dynamic>{'kind': 'string', 'huntingSkill': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => CreatePetRequestCat.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreatePetRequestCat).validate(),
  ),
  ValidateFixture(
    'CreatePetRequestDog',
    'orderId: maxLength violation',
    <String, dynamic>{'kind': 'string', 'breed': 'string', 'orderId': 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'},
    (json) => CreatePetRequestDog.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreatePetRequestDog).validate(),
  ),
];
