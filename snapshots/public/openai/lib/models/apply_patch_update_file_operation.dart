// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplyPatchUpdateFileOperation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Update an existing file with the provided diff.
sealed class ApplyPatchUpdateFileOperationType {const ApplyPatchUpdateFileOperationType();

factory ApplyPatchUpdateFileOperationType.fromJson(String json) { return switch (json) {
  'update_file' => updateFile,
  _ => ApplyPatchUpdateFileOperationType$Unknown(json),
}; }

static const ApplyPatchUpdateFileOperationType updateFile = ApplyPatchUpdateFileOperationType$updateFile._();

static const List<ApplyPatchUpdateFileOperationType> values = [updateFile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'update_file' => 'updateFile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApplyPatchUpdateFileOperationType$Unknown; } 
@override String toString() => 'ApplyPatchUpdateFileOperationType($value)';

 }
@immutable final class ApplyPatchUpdateFileOperationType$updateFile extends ApplyPatchUpdateFileOperationType {const ApplyPatchUpdateFileOperationType$updateFile._();

@override String get value => 'update_file';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchUpdateFileOperationType$updateFile;

@override int get hashCode => 'update_file'.hashCode;

 }
@immutable final class ApplyPatchUpdateFileOperationType$Unknown extends ApplyPatchUpdateFileOperationType {const ApplyPatchUpdateFileOperationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchUpdateFileOperationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Instruction describing how to update a file via the apply_patch tool.
@immutable final class ApplyPatchUpdateFileOperation {const ApplyPatchUpdateFileOperation({required this.path, required this.diff, this.type = ApplyPatchUpdateFileOperationType.updateFile, });

factory ApplyPatchUpdateFileOperation.fromJson(Map<String, dynamic> json) { return ApplyPatchUpdateFileOperation(
  type: ApplyPatchUpdateFileOperationType.fromJson(json['type'] as String),
  path: json['path'] as String,
  diff: json['diff'] as String,
); }

/// Update an existing file with the provided diff.
final ApplyPatchUpdateFileOperationType type;

/// Path of the file to update.
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
ApplyPatchUpdateFileOperation copyWith({ApplyPatchUpdateFileOperationType? type, String? path, String? diff, }) { return ApplyPatchUpdateFileOperation(
  type: type ?? this.type,
  path: path ?? this.path,
  diff: diff ?? this.diff,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplyPatchUpdateFileOperation &&
          type == other.type &&
          path == other.path &&
          diff == other.diff;

@override int get hashCode => Object.hash(type, path, diff);

@override String toString() => 'ApplyPatchUpdateFileOperation(type: $type, path: $path, diff: $diff)';

 }
