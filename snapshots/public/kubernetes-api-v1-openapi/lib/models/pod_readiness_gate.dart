// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PodReadinessGate

import 'package:degenerate_runtime/degenerate_runtime.dart';/// PodReadinessGate contains the reference to a pod condition
@immutable final class PodReadinessGate {const PodReadinessGate({this.conditionType = ''});

factory PodReadinessGate.fromJson(Map<String, dynamic> json) { return PodReadinessGate(
  conditionType: json['conditionType'] as String,
); }

/// ConditionType refers to a condition in the pod's condition list with matching type.
final String conditionType;

Map<String, dynamic> toJson() { return {
  'conditionType': conditionType,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('conditionType') && json['conditionType'] is String; } 
PodReadinessGate copyWith({String? conditionType}) { return PodReadinessGate(
  conditionType: conditionType ?? this.conditionType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PodReadinessGate &&
          conditionType == other.conditionType;

@override int get hashCode => conditionType.hashCode;

@override String toString() => 'PodReadinessGate(conditionType: $conditionType)';

 }
