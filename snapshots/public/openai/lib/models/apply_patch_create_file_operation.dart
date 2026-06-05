// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplyPatchCreateFileOperation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Create a new file with the provided diff.
sealed class ApplyPatchCreateFileOperationType {const ApplyPatchCreateFileOperationType();

factory ApplyPatchCreateFileOperationType.fromJson(String json) { return switch (json) {
  'create_file' => createFile,
  _ => ApplyPatchCreateFileOperationType$Unknown(json),
}; }

static const ApplyPatchCreateFileOperationType createFile = ApplyPatchCreateFileOperationType$createFile._();

static const List<ApplyPatchCreateFileOperationType> values = [createFile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'create_file' => 'createFile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApplyPatchCreateFileOperationType$Unknown; } 
@override String toString() => 'ApplyPatchCreateFileOperationType($value)';

 }
@immutable final class ApplyPatchCreateFileOperationType$createFile extends ApplyPatchCreateFileOperationType {const ApplyPatchCreateFileOperationType$createFile._();

@override String get value => 'create_file';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchCreateFileOperationType$createFile;

@override int get hashCode => 'create_file'.hashCode;

 }
@immutable final class ApplyPatchCreateFileOperationType$Unknown extends ApplyPatchCreateFileOperationType {const ApplyPatchCreateFileOperationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchCreateFileOperationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Instruction describing how to create a file via the apply_patch tool.
@immutable final class ApplyPatchCreateFileOperation {const ApplyPatchCreateFileOperation({required this.path, required this.diff, this.type = ApplyPatchCreateFileOperationType.createFile, });

factory ApplyPatchCreateFileOperation.fromJson(Map<String, dynamic> json) { return ApplyPatchCreateFileOperation(
  type: ApplyPatchCreateFileOperationType.fromJson(json['type'] as String),
  path: json['path'] as String,
  diff: json['diff'] as String,
); }

/// Create a new file with the provided diff.
final ApplyPatchCreateFileOperationType type;

/// Path of the file to create.
final String path;

/// Diff to apply.
final String diff;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'path': path,
  'diff': diff,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('path') && json['path'] is String &&
      json.containsKey('diff') && json['diff'] is String; } 
ApplyPatchCreateFileOperation copyWith({ApplyPatchCreateFileOperationType? type, String? path, String? diff, }) { return ApplyPatchCreateFileOperation(
  type: type ?? this.type,
  path: path ?? this.path,
  diff: diff ?? this.diff,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplyPatchCreateFileOperation &&
          type == other.type &&
          path == other.path &&
          diff == other.diff;

@override int get hashCode => Object.hash(type, path, diff);

@override String toString() => 'ApplyPatchCreateFileOperation(type: $type, path: $path, diff: $diff)';

 }
