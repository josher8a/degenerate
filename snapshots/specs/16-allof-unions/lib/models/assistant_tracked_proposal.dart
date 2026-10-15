// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantTrackedProposal

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/actions.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/aliased.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/beneficiaries.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/beneficiaries_update.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/beneficiaries_update_scope.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/control.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/invite.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/kinds.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/mapped_kinds.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/remove.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/singles_create.dart';import 'package:spec_16_allof_unions/models/assistant_tracked_proposal/team.dart';import 'package:spec_16_allof_unions/models/tracked_action/tracked_action_create.dart';import 'package:spec_16_allof_unions/models/tracked_action/tracked_action_delete.dart';@immutable final class AssistantTrackedProposal {const AssistantTrackedProposal({this.actions, this.singles, this.aliased, this.beneficiaries, this.team, this.kinds, this.mappedKinds, this.control, });

factory AssistantTrackedProposal.fromJson(Map<String, dynamic> json) {return AssistantTrackedProposal(
  actions: (json['actions'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),)).toList(),
  singles: (json['singles'] as List<dynamic>?)?.map((e) => SinglesCreate.fromJson(e as Map<String, dynamic>)).toList(),
  aliased: (json['aliased'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => TrackedActionCreate.fromJson(v as Map<String, dynamic>), fromB: (v) => TrackedActionDelete.fromJson(v as Map<String, dynamic>),)).toList(),
  beneficiaries: (json['beneficiaries'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => BeneficiariesUpdate.fromJson(v as Map<String, dynamic>), fromB: (v) => BeneficiariesUpdateScope.fromJson(v as Map<String, dynamic>),)).toList(),
  team: (json['team'] as List<dynamic>?)?.map((e) => OneOf2.parse(e, fromA: (v) => Invite.fromJson(v as Map<String, dynamic>), fromB: (v) => Remove.fromJson(v as Map<String, dynamic>),)).toList(),
  kinds: (json['kinds'] as List<dynamic>?)?.map((e) => Kinds.fromJson(e as Map<String, dynamic>)).toList(),
  mappedKinds: (json['mappedKinds'] as List<dynamic>?)?.map((e) => MappedKinds.fromJson(e as Map<String, dynamic>)).toList(),
  control: (json['control'] as List<dynamic>?)?.map((e) => Control.fromJson(e as Map<String, dynamic>)).toList(),
);}

final List<Actions>? actions;

final List<SinglesCreate>? singles;

final List<Aliased>? aliased;

final List<Beneficiaries>? beneficiaries;

final List<Team>? team;

final List<Kinds>? kinds;

final List<MappedKinds>? mappedKinds;

final List<Control>? control;

Map<String, dynamic> toJson() {return {
  if (actions != null) 'actions': actions?.map((e) => e.toJson()).toList(),
  if (singles != null) 'singles': singles?.map((e) => e.toJson()).toList(),
  if (aliased != null) 'aliased': aliased?.map((e) => e.toJson()).toList(),
  if (beneficiaries != null) 'beneficiaries': beneficiaries?.map((e) => e.toJson()).toList(),
  if (team != null) 'team': team?.map((e) => e.toJson()).toList(),
  if (kinds != null) 'kinds': kinds?.map((e) => e.toJson()).toList(),
  if (mappedKinds != null) 'mappedKinds': mappedKinds?.map((e) => e.toJson()).toList(),
  if (control != null) 'control': control?.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'actions', 'singles', 'aliased', 'beneficiaries', 'team', 'kinds', 'mappedKinds', 'control'}.contains(key));}
AssistantTrackedProposal copyWith({List<Actions>? Function()? actions, List<SinglesCreate>? Function()? singles, List<Aliased>? Function()? aliased, List<Beneficiaries>? Function()? beneficiaries, List<Team>? Function()? team, List<Kinds>? Function()? kinds, List<MappedKinds>? Function()? mappedKinds, List<Control>? Function()? control, }) {return AssistantTrackedProposal(
  actions: actions != null ? actions() : this.actions,
  singles: singles != null ? singles() : this.singles,
  aliased: aliased != null ? aliased() : this.aliased,
  beneficiaries: beneficiaries != null ? beneficiaries() : this.beneficiaries,
  team: team != null ? team() : this.team,
  kinds: kinds != null ? kinds() : this.kinds,
  mappedKinds: mappedKinds != null ? mappedKinds() : this.mappedKinds,
  control: control != null ? control() : this.control,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AssistantTrackedProposal &&
          listEquals(actions, other.actions) &&
          listEquals(singles, other.singles) &&
          listEquals(aliased, other.aliased) &&
          listEquals(beneficiaries, other.beneficiaries) &&
          listEquals(team, other.team) &&
          listEquals(kinds, other.kinds) &&
          listEquals(mappedKinds, other.mappedKinds) &&
          listEquals(control, other.control);

@override int get hashCode => Object.hash(Object.hashAll(actions ?? const []), Object.hashAll(singles ?? const []), Object.hashAll(aliased ?? const []), Object.hashAll(beneficiaries ?? const []), Object.hashAll(team ?? const []), Object.hashAll(kinds ?? const []), Object.hashAll(mappedKinds ?? const []), Object.hashAll(control ?? const []));

@override String toString() => 'AssistantTrackedProposal(actions: $actions, singles: $singles, aliased: $aliased, beneficiaries: $beneficiaries, team: $team, kinds: $kinds, mappedKinds: $mappedKinds, control: $control)';

}
