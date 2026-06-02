// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Instruction for deleting an existing file via the apply_patch tool.
@immutable final class ApplyPatchDeleteFileOperationParam {const ApplyPatchDeleteFileOperationParam({required this.path, this.type = 'delete_file', });

factory ApplyPatchDeleteFileOperationParam.fromJson(Map<String, dynamic> json) { return ApplyPatchDeleteFileOperationParam(
  type: json['type'] as String,
  path: json['path'] as String,
); }

/// The operation type. Always `delete_file`.
final String type;

/// Path of the file to delete relative to the workspace root.
final String path;

Map<String, dynamic> toJson() { return {
  'type': type,
  'path': path,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String &&
      json.containsKey('path') && json['path'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (path.isEmpty) { errors.add('path: length must be >= 1'); }
return errors; } 
ApplyPatchDeleteFileOperationParam copyWith({String? type, String? path, }) { return ApplyPatchDeleteFileOperationParam(
  type: type ?? this.type,
  path: path ?? this.path,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplyPatchDeleteFileOperationParam &&
          type == other.type &&
          path == other.path;

@override int get hashCode => Object.hash(type, path);

@override String toString() => 'ApplyPatchDeleteFileOperationParam(type: $type, path: $path)';

 }
