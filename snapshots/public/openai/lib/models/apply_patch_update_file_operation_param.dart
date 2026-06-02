// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Instruction for updating an existing file via the apply_patch tool.
@immutable final class ApplyPatchUpdateFileOperationParam {const ApplyPatchUpdateFileOperationParam({required this.path, required this.diff, this.type = 'update_file', });

factory ApplyPatchUpdateFileOperationParam.fromJson(Map<String, dynamic> json) { return ApplyPatchUpdateFileOperationParam(
  type: json['type'] as String,
  path: json['path'] as String,
  diff: json['diff'] as String,
); }

/// The operation type. Always `update_file`.
final String type;

/// Path of the file to update relative to the workspace root.
final String path;

/// Unified diff content to apply to the existing file.
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
if (path.isEmpty) errors.add('path: length must be >= 1');
if (diff.length > 10485760) errors.add('diff: length must be <= 10485760');
return errors; } 
ApplyPatchUpdateFileOperationParam copyWith({String? type, String? path, String? diff, }) { return ApplyPatchUpdateFileOperationParam(
  type: type ?? this.type,
  path: path ?? this.path,
  diff: diff ?? this.diff,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplyPatchUpdateFileOperationParam &&
          type == other.type &&
          path == other.path &&
          diff == other.diff;

@override int get hashCode => Object.hash(type, path, diff);

@override String toString() => 'ApplyPatchUpdateFileOperationParam(type: $type, path: $path, diff: $diff)';

 }
