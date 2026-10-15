// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersDeploymentRequest (inline: Annotations)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersDeploymentRequestAnnotations {const WorkersDeploymentRequestAnnotations({this.workersMessage});

factory WorkersDeploymentRequestAnnotations.fromJson(Map<String, dynamic> json) {return WorkersDeploymentRequestAnnotations(
  workersMessage: json['workers/message'] as String?,
);}

/// Human-readable message about the deployment. Truncated to 100 bytes.
/// 
/// Example: `'Deploy bug fix.'`
final String? workersMessage;

Map<String, dynamic> toJson() {return {
  'workers/message': ?workersMessage,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'workers/message'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final workersMessage$ = workersMessage;
if (workersMessage$ != null) {
  if (workersMessage$.runes.length > 100) { errors.add('workersMessage: length must be <= 100'); }
}
return errors;}
WorkersDeploymentRequestAnnotations copyWith({String? Function()? workersMessage}) {return WorkersDeploymentRequestAnnotations(
  workersMessage: workersMessage != null ? workersMessage() : this.workersMessage,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersDeploymentRequestAnnotations &&
          workersMessage == other.workersMessage;

@override int get hashCode => workersMessage.hashCode;

@override String toString() => 'WorkersDeploymentRequestAnnotations(workersMessage: $workersMessage)';

}
