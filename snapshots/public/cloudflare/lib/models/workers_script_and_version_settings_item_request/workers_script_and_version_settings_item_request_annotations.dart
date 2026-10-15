// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersScriptAndVersionSettingsItemRequest (inline: Annotations)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Annotations for the Worker version. Annotations are not inherited across settings updates; omitting this field means the new version will have no annotations.
@immutable final class WorkersScriptAndVersionSettingsItemRequestAnnotations {const WorkersScriptAndVersionSettingsItemRequestAnnotations({this.workersMessage, this.workersTag, });

factory WorkersScriptAndVersionSettingsItemRequestAnnotations.fromJson(Map<String, dynamic> json) {return WorkersScriptAndVersionSettingsItemRequestAnnotations(
  workersMessage: json['workers/message'] as String?,
  workersTag: json['workers/tag'] as String?,
);}

/// Human-readable message about the version.
/// 
/// Example: `'Fixed bug.'`
final String? workersMessage;

/// User-provided identifier for the version.
/// 
/// Example: `'v1.0.1'`
final String? workersTag;

Map<String, dynamic> toJson() {return {
  'workers/message': ?workersMessage,
  'workers/tag': ?workersTag,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'workers/message', 'workers/tag'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final workersMessage$ = workersMessage;
if (workersMessage$ != null) {
  if (workersMessage$.runes.length > 100) { errors.add('workersMessage: length must be <= 100'); }
}
final workersTag$ = workersTag;
if (workersTag$ != null) {
  if (workersTag$.runes.length > 25) { errors.add('workersTag: length must be <= 25'); }
}
return errors;}
WorkersScriptAndVersionSettingsItemRequestAnnotations copyWith({String? Function()? workersMessage, String? Function()? workersTag, }) {return WorkersScriptAndVersionSettingsItemRequestAnnotations(
  workersMessage: workersMessage != null ? workersMessage() : this.workersMessage,
  workersTag: workersTag != null ? workersTag() : this.workersTag,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersScriptAndVersionSettingsItemRequestAnnotations &&
          workersMessage == other.workersMessage &&
          workersTag == other.workersTag;

@override int get hashCode => Object.hash(workersMessage, workersTag);

@override String toString() => 'WorkersScriptAndVersionSettingsItemRequestAnnotations(workersMessage: $workersMessage, workersTag: $workersTag)';

}
