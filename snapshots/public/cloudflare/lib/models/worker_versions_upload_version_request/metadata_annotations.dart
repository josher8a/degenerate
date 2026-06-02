// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class MetadataAnnotations {const MetadataAnnotations({this.workersAlias, this.workersMessage, this.workersTag, });

factory MetadataAnnotations.fromJson(Map<String, dynamic> json) { return MetadataAnnotations(
  workersAlias: json['workers/alias'] as String?,
  workersMessage: json['workers/message'] as String?,
  workersTag: json['workers/tag'] as String?,
); }

/// Associated alias for a version.
/// 
/// Example: `'staging'`
final String? workersAlias;

/// Human-readable message about the version. Truncated to 100 bytes.
/// 
/// Example: `'Fixed worker code.'`
final String? workersMessage;

/// User-provided identifier for the version.
/// 
/// Example: `'any-identifier-from-external-system'`
final String? workersTag;

Map<String, dynamic> toJson() { return {
  'workers/alias': ?workersAlias,
  'workers/message': ?workersMessage,
  'workers/tag': ?workersTag,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'workers/alias', 'workers/message', 'workers/tag'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final workersAlias$ = workersAlias;
if (workersAlias$ != null) {
  if (workersAlias$.length > 63) errors.add('workersAlias: length must be <= 63');
}
final workersMessage$ = workersMessage;
if (workersMessage$ != null) {
  if (workersMessage$.length > 100) errors.add('workersMessage: length must be <= 100');
}
final workersTag$ = workersTag;
if (workersTag$ != null) {
  if (workersTag$.length > 25) errors.add('workersTag: length must be <= 25');
}
return errors; } 
MetadataAnnotations copyWith({String? Function()? workersAlias, String? Function()? workersMessage, String? Function()? workersTag, }) { return MetadataAnnotations(
  workersAlias: workersAlias != null ? workersAlias() : this.workersAlias,
  workersMessage: workersMessage != null ? workersMessage() : this.workersMessage,
  workersTag: workersTag != null ? workersTag() : this.workersTag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MetadataAnnotations &&
          workersAlias == other.workersAlias &&
          workersMessage == other.workersMessage &&
          workersTag == other.workersTag;

@override int get hashCode => Object.hash(workersAlias, workersMessage, workersTag);

@override String toString() => 'MetadataAnnotations(workersAlias: $workersAlias, workersMessage: $workersMessage, workersTag: $workersTag)';

 }
