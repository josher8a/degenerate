// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Instruction for creating a new file via the apply_patch tool.
@immutable final class ApplyPatchCreateFileOperationParam {const ApplyPatchCreateFileOperationParam({required this.path, required this.diff, this.type = 'create_file', });

factory ApplyPatchCreateFileOperationParam.fromJson(Map<String, dynamic> json) { return ApplyPatchCreateFileOperationParam(
  type: json['type'] as String,
  path: json['path'] as String,
  diff: json['diff'] as String,
); }

/// The operation type. Always `create_file`.
final String type;

/// Path of the file to create relative to the workspace root.
final String path;

/// Unified diff content to apply when creating the file.
final String diff;

Map<String, dynamic> toJson() { return {
  'type': type,
  'path': path,
  'diff': diff,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('diff') && json['diff'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (path.length < 1) errors.add('path: length must be >= 1');
if (diff.length > 10485760) errors.add('diff: length must be <= 10485760');
return errors; } 
ApplyPatchCreateFileOperationParam copyWith({String? type, String? path, String? diff, }) { return ApplyPatchCreateFileOperationParam(
  type: type ?? this.type,
  path: path ?? this.path,
  diff: diff ?? this.diff,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplyPatchCreateFileOperationParam &&
          type == other.type &&
          path == other.path &&
          diff == other.diff;

@override int get hashCode => Object.hash(type, path, diff);

@override String toString() => 'ApplyPatchCreateFileOperationParam(type: $type, path: $path, diff: $diff)';

 }
