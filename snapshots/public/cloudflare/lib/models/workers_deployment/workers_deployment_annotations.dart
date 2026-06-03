// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersDeployment (inline: Annotations)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersDeploymentAnnotations {const WorkersDeploymentAnnotations({this.workersMessage, this.workersTriggeredBy, });

factory WorkersDeploymentAnnotations.fromJson(Map<String, dynamic> json) { return WorkersDeploymentAnnotations(
  workersMessage: json['workers/message'] as String?,
  workersTriggeredBy: json['workers/triggered_by'] as String?,
); }

/// Human-readable message about the deployment. Truncated to 100 bytes.
/// 
/// Example: `'Deploy bug fix.'`
final String? workersMessage;

/// Operation that triggered the creation of the deployment.
/// 
/// Example: `'deployment'`
final String? workersTriggeredBy;

Map<String, dynamic> toJson() { return {
  'workers/message': ?workersMessage,
  'workers/triggered_by': ?workersTriggeredBy,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'workers/message', 'workers/triggered_by'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final workersMessage$ = workersMessage;
if (workersMessage$ != null) {
  if (workersMessage$.length > 100) { errors.add('workersMessage: length must be <= 100'); }
}
return errors; } 
WorkersDeploymentAnnotations copyWith({String? Function()? workersMessage, String? Function()? workersTriggeredBy, }) { return WorkersDeploymentAnnotations(
  workersMessage: workersMessage != null ? workersMessage() : this.workersMessage,
  workersTriggeredBy: workersTriggeredBy != null ? workersTriggeredBy() : this.workersTriggeredBy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersDeploymentAnnotations &&
          workersMessage == other.workersMessage &&
          workersTriggeredBy == other.workersTriggeredBy;

@override int get hashCode => Object.hash(workersMessage, workersTriggeredBy);

@override String toString() => 'WorkersDeploymentAnnotations(workersMessage: $workersMessage, workersTriggeredBy: $workersTriggeredBy)';

 }
