// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForkEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/fork_event/fork_event_forkee.dart';@immutable final class ForkEvent {const ForkEvent({required this.action, required this.forkee, });

factory ForkEvent.fromJson(Map<String, dynamic> json) { return ForkEvent(
  action: json['action'] as String,
  forkee: ForkEventForkee.fromJson(json['forkee'] as Map<String, dynamic>),
); }

final String action;

final ForkEventForkee forkee;

Map<String, dynamic> toJson() { return {
  'action': action,
  'forkee': forkee.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') && json['action'] is String &&
      json.containsKey('forkee'); } 
ForkEvent copyWith({String? action, ForkEventForkee? forkee, }) { return ForkEvent(
  action: action ?? this.action,
  forkee: forkee ?? this.forkee,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ForkEvent &&
          action == other.action &&
          forkee == other.forkee;

@override int get hashCode => Object.hash(action, forkee);

@override String toString() => 'ForkEvent(action: $action, forkee: $forkee)';

 }
