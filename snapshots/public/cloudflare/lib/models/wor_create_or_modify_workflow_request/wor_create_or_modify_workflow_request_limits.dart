// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorCreateOrModifyWorkflowRequestLimits {const WorCreateOrModifyWorkflowRequestLimits({this.steps});

factory WorCreateOrModifyWorkflowRequestLimits.fromJson(Map<String, dynamic> json) { return WorCreateOrModifyWorkflowRequestLimits(
  steps: json['steps'] != null ? (json['steps'] as num).toInt() : null,
); }

final int? steps;

Map<String, dynamic> toJson() { return {
  'steps': ?steps,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'steps'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final steps$ = steps;
if (steps$ != null) {
  if (steps$ < 1) errors.add('steps: must be >= 1');
}
return errors; } 
WorCreateOrModifyWorkflowRequestLimits copyWith({int? Function()? steps}) { return WorCreateOrModifyWorkflowRequestLimits(
  steps: steps != null ? steps() : this.steps,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorCreateOrModifyWorkflowRequestLimits &&
          steps == other.steps;

@override int get hashCode => steps.hashCode;

@override String toString() => 'WorCreateOrModifyWorkflowRequestLimits(steps: $steps)';

 }
