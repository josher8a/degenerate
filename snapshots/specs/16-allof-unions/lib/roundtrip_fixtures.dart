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
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<ActionCreate, Delete>.a(ActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<ActionCreate, Delete>.b(Delete.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => ActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => Delete.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as Action).toJson(),
  ),
  RoundtripFixture(
    'Action [1]',
    {'action': 'delete', 'id': 'string'},
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<ActionCreate, Delete>.a(ActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<ActionCreate, Delete>.b(Delete.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => ActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => Delete.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as Action).toJson(),
  ),
  RoundtripFixture(
    'Single [SingleCreate]',
    {'action': 'create', 'amount': 'string'},
    (json) => Single.fromJson(json),
    (value) => (value! as Single).toJson(),
  ),
  RoundtripFixture(
    'PetOp [0]',
    {'action': 'update', 'petId': 'string', 'body': 'string'},
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'update' => OneOf2<Update, UpdateTags>.a(Update.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'updateTags' => OneOf2<Update, UpdateTags>.b(UpdateTags.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => Update.fromJson(v as Map<String, dynamic>), fromB: (v) => UpdateTags.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as PetOp).toJson(),
  ),
  RoundtripFixture(
    'Kind [CAT]',
    {'kind': 'CAT', 'huntingSkill': 'string'},
    (json) => Kind.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Kind).toJson(),
  ),
  RoundtripFixture(
    'Kind [DOG]',
    {'kind': 'DOG', 'breed': 'string'},
    (json) => Kind.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Kind).toJson(),
  ),
  RoundtripFixture(
    'MappedKind [CAT]',
    {'kind': 'CAT', 'huntingSkill': 'string'},
    (json) => MappedKind.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as MappedKind).toJson(),
  ),
  RoundtripFixture(
    'MappedKind [DOG]',
    {'kind': 'DOG', 'breed': 'string'},
    (json) => MappedKind.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as MappedKind).toJson(),
  ),
  RoundtripFixture(
    'Cat',
    {'kind': 'string', 'huntingSkill': 'string'},
    (json) => Cat.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Cat).toJson(),
  ),
  RoundtripFixture(
    'Dog',
    {'kind': 'string', 'breed': 'string'},
    (json) => Dog.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Dog).toJson(),
  ),
  RoundtripFixture(
    'TrackedAction [0]',
    {'action': 'create', 'name': 'string'},
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<TrackedActionCreate, TrackedActionDelete>.a(TrackedActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<TrackedActionCreate, TrackedActionDelete>.b(TrackedActionDelete.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as TrackedAction).toJson(),
  ),
  RoundtripFixture(
    'TrackedAction [1]',
    {'action': 'delete', 'id': 'string'},
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<TrackedActionCreate, TrackedActionDelete>.a(TrackedActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<TrackedActionCreate, TrackedActionDelete>.b(TrackedActionDelete.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as TrackedAction).toJson(),
  ),
  RoundtripFixture(
    'StoreOrder',
    <String, dynamic>{},
    (json) => StoreOrder.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as StoreOrder).toJson(),
  ),
  RoundtripFixture(
    'Status',
    'PLACED',
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
    {'action': 'update', 'petId': 'string', 'body': 'string'},
    (json) => Update.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Update).toJson(),
  ),
  RoundtripFixture(
    'UpdateTagsAction',
    'updateTags',
    (json) => UpdateTagsAction.fromJson(json! as String),
    (value) => (value! as UpdateTagsAction).toJson(),
  ),
  RoundtripFixture(
    'UpdateTags',
    {'action': 'updateTags', 'petId': 'string', 'body': 'string'},
    (json) => UpdateTags.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as UpdateTags).toJson(),
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
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<TrackedActionCreate, TrackedActionDelete>.a(TrackedActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<TrackedActionCreate, TrackedActionDelete>.b(TrackedActionDelete.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as Actions).toJson(),
  ),
  RoundtripFixture(
    'Actions [1]',
    {'action': 'delete', 'id': 'string'},
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<TrackedActionCreate, TrackedActionDelete>.a(TrackedActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<TrackedActionCreate, TrackedActionDelete>.b(TrackedActionDelete.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
},
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
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<TrackedActionCreate, TrackedActionDelete>.a(TrackedActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<TrackedActionCreate, TrackedActionDelete>.b(TrackedActionDelete.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as Aliased).toJson(),
  ),
  RoundtripFixture(
    'Aliased [1]',
    {'action': 'delete', 'id': 'string'},
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<TrackedActionCreate, TrackedActionDelete>.a(TrackedActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<TrackedActionCreate, TrackedActionDelete>.b(TrackedActionDelete.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as Aliased).toJson(),
  ),
  RoundtripFixture(
    'PetsUpdate',
    {'action': 'update', 'petId': 'string', 'body': 'string'},
    (json) => PetsUpdate.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as PetsUpdate).toJson(),
  ),
  RoundtripFixture(
    'PetsUpdateTags',
    {'action': 'updateTags', 'petId': 'string', 'body': 'string'},
    (json) => PetsUpdateTags.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as PetsUpdateTags).toJson(),
  ),
  RoundtripFixture(
    'Pets [0]',
    {'action': 'update', 'petId': 'string', 'body': 'string'},
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'update' => OneOf2<PetsUpdate, PetsUpdateTags>.a(PetsUpdate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'updateTags' => OneOf2<PetsUpdate, PetsUpdateTags>.b(PetsUpdateTags.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => PetsUpdate.fromJson(v as Map<String, dynamic>), fromB: (v) => PetsUpdateTags.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as Pets).toJson(),
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
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'invite' => OneOf2<Invite, Remove>.a(Invite.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'remove' => OneOf2<Invite, Remove>.b(Remove.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => Invite.fromJson(v as Map<String, dynamic>), fromB: (v) => Remove.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as Team).toJson(),
  ),
  RoundtripFixture(
    'Team [1]',
    {'action': 'remove', 'memberId': 'string'},
    (json) => switch (json) {
  final Map<String, dynamic> m when m['action'] == 'invite' => OneOf2<Invite, Remove>.a(Invite.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'remove' => OneOf2<Invite, Remove>.b(Remove.fromJson(m)),
  _ => OneOf2.parse(json, fromA: (v) => Invite.fromJson(v as Map<String, dynamic>), fromB: (v) => Remove.fromJson(v as Map<String, dynamic>),),
},
    (value) => (value! as Team).toJson(),
  ),
  RoundtripFixture(
    'KindsCat',
    {'kind': 'string', 'huntingSkill': 'string'},
    (json) => KindsCat.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as KindsCat).toJson(),
  ),
  RoundtripFixture(
    'KindsDog',
    {'kind': 'string', 'breed': 'string'},
    (json) => KindsDog.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as KindsDog).toJson(),
  ),
  RoundtripFixture(
    'Kinds [CAT]',
    {'kind': 'CAT', 'huntingSkill': 'string'},
    (json) => Kinds.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Kinds).toJson(),
  ),
  RoundtripFixture(
    'Kinds [DOG]',
    {'kind': 'DOG', 'breed': 'string'},
    (json) => Kinds.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Kinds).toJson(),
  ),
  RoundtripFixture(
    'MappedKinds [CAT]',
    {'kind': 'CAT', 'huntingSkill': 'string'},
    (json) => MappedKinds.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as MappedKinds).toJson(),
  ),
  RoundtripFixture(
    'MappedKinds [DOG]',
    {'kind': 'DOG', 'breed': 'string'},
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
    'CreatePetRequestCat',
    {'kind': 'string', 'huntingSkill': 'string'},
    (json) => CreatePetRequestCat.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreatePetRequestCat).toJson(),
  ),
  RoundtripFixture(
    'CreatePetRequestDog',
    {'kind': 'string', 'breed': 'string'},
    (json) => CreatePetRequestDog.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreatePetRequestDog).toJson(),
  ),
  RoundtripFixture(
    'CreatePetRequest [CAT]',
    {'kind': 'CAT', 'huntingSkill': 'string'},
    (json) => CreatePetRequest.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreatePetRequest).toJson(),
  ),
  RoundtripFixture(
    'CreatePetRequest [DOG]',
    {'kind': 'DOG', 'breed': 'string'},
    (json) => CreatePetRequest.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreatePetRequest).toJson(),
  ),
];
