// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StoreOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/store_order/actions.dart';import 'package:spec_16_allof_unions/models/store_order/aliased.dart';import 'package:spec_16_allof_unions/models/store_order/control.dart';import 'package:spec_16_allof_unions/models/store_order/invite.dart';import 'package:spec_16_allof_unions/models/store_order/kinds.dart';import 'package:spec_16_allof_unions/models/store_order/mapped_kinds.dart';import 'package:spec_16_allof_unions/models/store_order/pets.dart';import 'package:spec_16_allof_unions/models/store_order/pets_update.dart';import 'package:spec_16_allof_unions/models/store_order/pets_update_tags.dart';import 'package:spec_16_allof_unions/models/store_order/remove.dart';import 'package:spec_16_allof_unions/models/store_order/singles_create.dart';import 'package:spec_16_allof_unions/models/store_order/team.dart';import 'package:spec_16_allof_unions/models/tracked_action/tracked_action_create.dart';import 'package:spec_16_allof_unions/models/tracked_action/tracked_action_delete.dart';@immutable final class StoreOrder {const StoreOrder({this.actions, this.singles, this.aliased, this.pets, this.team, this.kinds, this.mappedKinds, this.control, });

factory StoreOrder.fromJson(Map<String, dynamic> json) {return StoreOrder(
  actions: (json['actions'] as List<dynamic>?)?.map((e) => switch (e) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<TrackedActionCreate, TrackedActionDelete>.a(TrackedActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<TrackedActionCreate, TrackedActionDelete>.b(TrackedActionDelete.fromJson(m)),
  _ => OneOf2.parse(e, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
}).toList(),
  singles: (json['singles'] as List<dynamic>?)?.map((e) => SinglesCreate.fromJson(e as Map<String, dynamic>)).toList(),
  aliased: (json['aliased'] as List<dynamic>?)?.map((e) => switch (e) {
  final Map<String, dynamic> m when m['action'] == 'create' => OneOf2<TrackedActionCreate, TrackedActionDelete>.a(TrackedActionCreate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'delete' => OneOf2<TrackedActionCreate, TrackedActionDelete>.b(TrackedActionDelete.fromJson(m)),
  _ => OneOf2.parse(e, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),),
}).toList(),
  pets: (json['pets'] as List<dynamic>?)?.map((e) => switch (e) {
  final Map<String, dynamic> m when m['action'] == 'update' => OneOf2<PetsUpdate, PetsUpdateTags>.a(PetsUpdate.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'updateTags' => OneOf2<PetsUpdate, PetsUpdateTags>.b(PetsUpdateTags.fromJson(m)),
  _ => OneOf2.parse(e, fromA: (v) => PetsUpdate.fromJson(v as Map<String, dynamic>), fromB: (v) => PetsUpdateTags.fromJson(v as Map<String, dynamic>),),
}).toList(),
  team: (json['team'] as List<dynamic>?)?.map((e) => switch (e) {
  final Map<String, dynamic> m when m['action'] == 'invite' => OneOf2<Invite, Remove>.a(Invite.fromJson(m)),
  final Map<String, dynamic> m when m['action'] == 'remove' => OneOf2<Invite, Remove>.b(Remove.fromJson(m)),
  _ => OneOf2.parse(e, fromA: (v) => Invite.fromJson(v as Map<String, dynamic>), fromB: (v) => Remove.fromJson(v as Map<String, dynamic>),),
}).toList(),
  kinds: (json['kinds'] as List<dynamic>?)?.map((e) => Kinds.fromJson(e as Map<String, dynamic>)).toList(),
  mappedKinds: (json['mappedKinds'] as List<dynamic>?)?.map((e) => MappedKinds.fromJson(e as Map<String, dynamic>)).toList(),
  control: (json['control'] as List<dynamic>?)?.map((e) => Control.fromJson(e as Map<String, dynamic>)).toList(),
);}

final List<Actions>? actions;

final List<SinglesCreate>? singles;

final List<Aliased>? aliased;

final List<Pets>? pets;

final List<Team>? team;

final List<Kinds>? kinds;

final List<MappedKinds>? mappedKinds;

final List<Control>? control;

Map<String, dynamic> toJson() {return {
  if (actions != null) 'actions': actions?.map((e) => e.toJson()).toList(),
  if (singles != null) 'singles': singles?.map((e) => e.toJson()).toList(),
  if (aliased != null) 'aliased': aliased?.map((e) => e.toJson()).toList(),
  if (pets != null) 'pets': pets?.map((e) => e.toJson()).toList(),
  if (team != null) 'team': team?.map((e) => e.toJson()).toList(),
  if (kinds != null) 'kinds': kinds?.map((e) => e.toJson()).toList(),
  if (mappedKinds != null) 'mappedKinds': mappedKinds?.map((e) => e.toJson()).toList(),
  if (control != null) 'control': control?.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'actions', 'singles', 'aliased', 'pets', 'team', 'kinds', 'mappedKinds', 'control'}.contains(key));}
StoreOrder copyWith({List<Actions>? Function()? actions, List<SinglesCreate>? Function()? singles, List<Aliased>? Function()? aliased, List<Pets>? Function()? pets, List<Team>? Function()? team, List<Kinds>? Function()? kinds, List<MappedKinds>? Function()? mappedKinds, List<Control>? Function()? control, }) {return StoreOrder(
  actions: actions != null ? actions() : this.actions,
  singles: singles != null ? singles() : this.singles,
  aliased: aliased != null ? aliased() : this.aliased,
  pets: pets != null ? pets() : this.pets,
  team: team != null ? team() : this.team,
  kinds: kinds != null ? kinds() : this.kinds,
  mappedKinds: mappedKinds != null ? mappedKinds() : this.mappedKinds,
  control: control != null ? control() : this.control,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is StoreOrder &&
          listEquals(actions, other.actions) &&
          listEquals(singles, other.singles) &&
          listEquals(aliased, other.aliased) &&
          listEquals(pets, other.pets) &&
          listEquals(team, other.team) &&
          listEquals(kinds, other.kinds) &&
          listEquals(mappedKinds, other.mappedKinds) &&
          listEquals(control, other.control);

@override int get hashCode => Object.hash(Object.hashAll(actions ?? const []), Object.hashAll(singles ?? const []), Object.hashAll(aliased ?? const []), Object.hashAll(pets ?? const []), Object.hashAll(team ?? const []), Object.hashAll(kinds ?? const []), Object.hashAll(mappedKinds ?? const []), Object.hashAll(control ?? const []));

@override String toString() => 'StoreOrder(actions: $actions, singles: $singles, aliased: $aliased, pets: $pets, team: $team, kinds: $kinds, mappedKinds: $mappedKinds, control: $control)';

}
