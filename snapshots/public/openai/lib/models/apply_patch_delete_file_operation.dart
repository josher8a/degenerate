// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplyPatchDeleteFileOperation

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Delete the specified file.
sealed class ApplyPatchDeleteFileOperationType {const ApplyPatchDeleteFileOperationType();

factory ApplyPatchDeleteFileOperationType.fromJson(String json) { return switch (json) {
  'delete_file' => deleteFile,
  _ => ApplyPatchDeleteFileOperationType$Unknown(json),
}; }

static const ApplyPatchDeleteFileOperationType deleteFile = ApplyPatchDeleteFileOperationType$deleteFile._();

static const List<ApplyPatchDeleteFileOperationType> values = [deleteFile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'delete_file' => 'deleteFile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApplyPatchDeleteFileOperationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() deleteFile, required W Function(String value) $unknown, }) { return switch (this) {
      ApplyPatchDeleteFileOperationType$deleteFile() => deleteFile(),
      ApplyPatchDeleteFileOperationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? deleteFile, W Function(String value)? $unknown, }) { return switch (this) {
      ApplyPatchDeleteFileOperationType$deleteFile() => deleteFile != null ? deleteFile() : orElse(value),
      ApplyPatchDeleteFileOperationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ApplyPatchDeleteFileOperationType($value)';

 }
@immutable final class ApplyPatchDeleteFileOperationType$deleteFile extends ApplyPatchDeleteFileOperationType {const ApplyPatchDeleteFileOperationType$deleteFile._();

@override String get value => 'delete_file';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchDeleteFileOperationType$deleteFile;

@override int get hashCode => 'delete_file'.hashCode;

 }
@immutable final class ApplyPatchDeleteFileOperationType$Unknown extends ApplyPatchDeleteFileOperationType {const ApplyPatchDeleteFileOperationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchDeleteFileOperationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Instruction describing how to delete a file via the apply_patch tool.
@immutable final class ApplyPatchDeleteFileOperation {const ApplyPatchDeleteFileOperation({required this.path, this.type = ApplyPatchDeleteFileOperationType.deleteFile, });

factory ApplyPatchDeleteFileOperation.fromJson(Map<String, dynamic> json) { return ApplyPatchDeleteFileOperation(
  type: ApplyPatchDeleteFileOperationType.fromJson(json['type'] as String),
  path: json['path'] as String,
); }

/// Delete the specified file.
final ApplyPatchDeleteFileOperationType type;

/// Path of the file to delete.
final String path;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'path': path,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('path') && json['path'] is String; } 
ApplyPatchDeleteFileOperation copyWith({ApplyPatchDeleteFileOperationType? type, String? path, }) { return ApplyPatchDeleteFileOperation(
  type: type ?? this.type,
  path: path ?? this.path,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ApplyPatchDeleteFileOperation &&
          type == other.type &&
          path == other.path;

@override int get hashCode => Object.hash(type, path);

@override String toString() => 'ApplyPatchDeleteFileOperation(type: $type, path: $path)';

 }
