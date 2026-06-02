// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Metadata about the version.
@immutable final class WorkersScriptAndVersionSettingsItemAnnotations {const WorkersScriptAndVersionSettingsItemAnnotations({this.workersMessage, this.workersTag, this.workersTriggeredBy, });

factory WorkersScriptAndVersionSettingsItemAnnotations.fromJson(Map<String, dynamic> json) { return WorkersScriptAndVersionSettingsItemAnnotations(
  workersMessage: json['workers/message'] as String?,
  workersTag: json['workers/tag'] as String?,
  workersTriggeredBy: json['workers/triggered_by'] as String?,
); }

/// Human-readable message about the version.
/// 
/// Example: `'Fixed bug.'`
final String? workersMessage;

/// User-provided identifier for the version.
/// 
/// Example: `'v1.0.1'`
final String? workersTag;

/// Operation that triggered the creation of the version.
/// 
/// Example: `'upload'`
final String? workersTriggeredBy;

Map<String, dynamic> toJson() { return {
  'workers/message': ?workersMessage,
  'workers/tag': ?workersTag,
  'workers/triggered_by': ?workersTriggeredBy,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'workers/message', 'workers/tag', 'workers/triggered_by'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final workersMessage$ = workersMessage;
if (workersMessage$ != null) {
  if (workersMessage$.length > 100) { errors.add('workersMessage: length must be <= 100'); }
}
final workersTag$ = workersTag;
if (workersTag$ != null) {
  if (workersTag$.length > 25) { errors.add('workersTag: length must be <= 25'); }
}
return errors; } 
WorkersScriptAndVersionSettingsItemAnnotations copyWith({String? Function()? workersMessage, String? Function()? workersTag, String? Function()? workersTriggeredBy, }) { return WorkersScriptAndVersionSettingsItemAnnotations(
  workersMessage: workersMessage != null ? workersMessage() : this.workersMessage,
  workersTag: workersTag != null ? workersTag() : this.workersTag,
  workersTriggeredBy: workersTriggeredBy != null ? workersTriggeredBy() : this.workersTriggeredBy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersScriptAndVersionSettingsItemAnnotations &&
          workersMessage == other.workersMessage &&
          workersTag == other.workersTag &&
          workersTriggeredBy == other.workersTriggeredBy;

@override int get hashCode => Object.hash(workersMessage, workersTag, workersTriggeredBy);

@override String toString() => 'WorkersScriptAndVersionSettingsItemAnnotations(workersMessage: $workersMessage, workersTag: $workersTag, workersTriggeredBy: $workersTriggeredBy)';

 }
