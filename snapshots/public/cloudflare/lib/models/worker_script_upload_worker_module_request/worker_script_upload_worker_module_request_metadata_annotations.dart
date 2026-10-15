// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkerScriptUploadWorkerModuleRequest (inline: Metadata > Annotations)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Annotations for the version created by this upload.
@immutable final class WorkerScriptUploadWorkerModuleRequestMetadataAnnotations {const WorkerScriptUploadWorkerModuleRequestMetadataAnnotations({this.workersMessage, this.workersTag, });

factory WorkerScriptUploadWorkerModuleRequestMetadataAnnotations.fromJson(Map<String, dynamic> json) { return WorkerScriptUploadWorkerModuleRequestMetadataAnnotations(
  workersMessage: json['workers/message'] as String?,
  workersTag: json['workers/tag'] as String?,
); }

/// Human-readable message about the version.
/// 
/// Example: `'Fixed bug.'`
final String? workersMessage;

/// User-provided identifier for the version.
/// 
/// Example: `'v1.0.1'`
final String? workersTag;

Map<String, dynamic> toJson() { return {
  'workers/message': ?workersMessage,
  'workers/tag': ?workersTag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'workers/message', 'workers/tag'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final workersMessage$ = workersMessage;
if (workersMessage$ != null) {
  if (workersMessage$.runes.length > 100) { errors.add('workersMessage: length must be <= 100'); }
}
final workersTag$ = workersTag;
if (workersTag$ != null) {
  if (workersTag$.runes.length > 25) { errors.add('workersTag: length must be <= 25'); }
}
return errors; } 
WorkerScriptUploadWorkerModuleRequestMetadataAnnotations copyWith({String? Function()? workersMessage, String? Function()? workersTag, }) { return WorkerScriptUploadWorkerModuleRequestMetadataAnnotations(
  workersMessage: workersMessage != null ? workersMessage() : this.workersMessage,
  workersTag: workersTag != null ? workersTag() : this.workersTag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkerScriptUploadWorkerModuleRequestMetadataAnnotations &&
          workersMessage == other.workersMessage &&
          workersTag == other.workersTag;

@override int get hashCode => Object.hash(workersMessage, workersTag);

@override String toString() => 'WorkerScriptUploadWorkerModuleRequestMetadataAnnotations(workersMessage: $workersMessage, workersTag: $workersTag)';

 }
