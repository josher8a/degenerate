// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZarazBaseMc (inline: Actions > Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActionsValue {const ActionsValue({required this.actionType, required this.blockingTriggers, required this.data, required this.firingTriggers, });

factory ActionsValue.fromJson(Map<String, dynamic> json) { return ActionsValue(
  actionType: json['actionType'] as String,
  blockingTriggers: (json['blockingTriggers'] as List<dynamic>).map((e) => e as String).toList(),
  data: json['data'] as Map<String, dynamic>,
  firingTriggers: (json['firingTriggers'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// Tool event type
final String actionType;

/// List of blocking triggers IDs
final List<String> blockingTriggers;

/// Event payload
final Map<String,dynamic> data;

/// List of firing triggers IDs
final List<String> firingTriggers;

Map<String, dynamic> toJson() { return {
  'actionType': actionType,
  'blockingTriggers': blockingTriggers,
  'data': data,
  'firingTriggers': firingTriggers,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('actionType') && json['actionType'] is String &&
      json.containsKey('blockingTriggers') &&
      json.containsKey('data') &&
      json.containsKey('firingTriggers'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (firingTriggers.isEmpty) { errors.add('firingTriggers: must have >= 1 items'); }
return errors; } 
ActionsValue copyWith({String? actionType, List<String>? blockingTriggers, Map<String,dynamic>? data, List<String>? firingTriggers, }) { return ActionsValue(
  actionType: actionType ?? this.actionType,
  blockingTriggers: blockingTriggers ?? this.blockingTriggers,
  data: data ?? this.data,
  firingTriggers: firingTriggers ?? this.firingTriggers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsValue &&
          actionType == other.actionType &&
          listEquals(blockingTriggers, other.blockingTriggers) &&
          data == other.data &&
          listEquals(firingTriggers, other.firingTriggers);

@override int get hashCode => Object.hash(actionType, Object.hashAll(blockingTriggers), data, Object.hashAll(firingTriggers));

@override String toString() => 'ActionsValue(actionType: $actionType, blockingTriggers: $blockingTriggers, data: $data, firingTriggers: $firingTriggers)';

 }
