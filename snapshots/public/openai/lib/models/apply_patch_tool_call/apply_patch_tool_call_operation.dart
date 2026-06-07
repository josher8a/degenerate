// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplyPatchToolCall (inline: Operation)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_create_file_operation.dart';import 'package:pub_openai/models/apply_patch_delete_file_operation.dart';import 'package:pub_openai/models/apply_patch_update_file_operation.dart';sealed class ApplyPatchToolCallOperationType {const ApplyPatchToolCallOperationType();

factory ApplyPatchToolCallOperationType.fromJson(String json) { return switch (json) {
  'create_file' => createFile,
  'delete_file' => deleteFile,
  'update_file' => updateFile,
  _ => ApplyPatchToolCallOperationType$Unknown(json),
}; }

static const ApplyPatchToolCallOperationType createFile = ApplyPatchToolCallOperationType$createFile._();

static const ApplyPatchToolCallOperationType deleteFile = ApplyPatchToolCallOperationType$deleteFile._();

static const ApplyPatchToolCallOperationType updateFile = ApplyPatchToolCallOperationType$updateFile._();

static const List<ApplyPatchToolCallOperationType> values = [createFile, deleteFile, updateFile];

String get value;
String toJson() => value;

bool get isUnknown => this is ApplyPatchToolCallOperationType$Unknown;

 }
@immutable final class ApplyPatchToolCallOperationType$createFile extends ApplyPatchToolCallOperationType {const ApplyPatchToolCallOperationType$createFile._();

@override String get value => 'create_file';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchToolCallOperationType$createFile;

@override int get hashCode => 'create_file'.hashCode;

@override String toString() => 'ApplyPatchToolCallOperationType(create_file)';

 }
@immutable final class ApplyPatchToolCallOperationType$deleteFile extends ApplyPatchToolCallOperationType {const ApplyPatchToolCallOperationType$deleteFile._();

@override String get value => 'delete_file';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchToolCallOperationType$deleteFile;

@override int get hashCode => 'delete_file'.hashCode;

@override String toString() => 'ApplyPatchToolCallOperationType(delete_file)';

 }
@immutable final class ApplyPatchToolCallOperationType$updateFile extends ApplyPatchToolCallOperationType {const ApplyPatchToolCallOperationType$updateFile._();

@override String get value => 'update_file';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchToolCallOperationType$updateFile;

@override int get hashCode => 'update_file'.hashCode;

@override String toString() => 'ApplyPatchToolCallOperationType(update_file)';

 }
@immutable final class ApplyPatchToolCallOperationType$Unknown extends ApplyPatchToolCallOperationType {const ApplyPatchToolCallOperationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchToolCallOperationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ApplyPatchToolCallOperationType($value)';

 }
/// One of the create_file, delete_file, or update_file operations applied via apply_patch.
sealed class ApplyPatchToolCallOperation {const ApplyPatchToolCallOperation();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ApplyPatchToolCallOperation.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'create_file' => ApplyPatchToolCallOperationCreateFile.fromJson(json),
  'delete_file' => ApplyPatchToolCallOperationDeleteFile.fromJson(json),
  'update_file' => ApplyPatchToolCallOperationUpdateFile.fromJson(json),
  _ => ApplyPatchToolCallOperation$Unknown(json),
}; }

/// Build the `create_file` variant.
factory ApplyPatchToolCallOperation.createFile({required String path, required String diff, }) { return ApplyPatchToolCallOperationCreateFile(ApplyPatchCreateFileOperation(path: path, diff: diff)); }

/// Build the `delete_file` variant.
factory ApplyPatchToolCallOperation.deleteFile({required String path}) { return ApplyPatchToolCallOperationDeleteFile(ApplyPatchDeleteFileOperation(path: path)); }

/// Build the `update_file` variant.
factory ApplyPatchToolCallOperation.updateFile({required String path, required String diff, }) { return ApplyPatchToolCallOperationUpdateFile(ApplyPatchUpdateFileOperation(path: path, diff: diff)); }

/// The discriminator value identifying this variant.
ApplyPatchToolCallOperationType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ApplyPatchToolCallOperation$Unknown;

/// Shared by all variants of this union.
String get path;
R when<R>({required R Function(ApplyPatchToolCallOperationCreateFile) createFile, required R Function(ApplyPatchToolCallOperationDeleteFile) deleteFile, required R Function(ApplyPatchToolCallOperationUpdateFile) updateFile, required R Function(ApplyPatchToolCallOperation$Unknown) unknown, }) { return switch (this) {
  final ApplyPatchToolCallOperationCreateFile v => createFile(v),
  final ApplyPatchToolCallOperationDeleteFile v => deleteFile(v),
  final ApplyPatchToolCallOperationUpdateFile v => updateFile(v),
  final ApplyPatchToolCallOperation$Unknown v => unknown(v),
}; } 
 }
@immutable final class ApplyPatchToolCallOperationCreateFile extends ApplyPatchToolCallOperation {const ApplyPatchToolCallOperationCreateFile(this.applyPatchCreateFileOperation);

factory ApplyPatchToolCallOperationCreateFile.fromJson(Map<String, dynamic> json) { return ApplyPatchToolCallOperationCreateFile(ApplyPatchCreateFileOperation.fromJson(json)); }

final ApplyPatchCreateFileOperation applyPatchCreateFileOperation;

@override ApplyPatchToolCallOperationType get type => ApplyPatchToolCallOperationType.fromJson('create_file');

@override Map<String, dynamic> toJson() => {...applyPatchCreateFileOperation.toJson(), 'type': type.toJson()};

ApplyPatchToolCallOperationCreateFile copyWith({String? path, String? diff, }) { return ApplyPatchToolCallOperationCreateFile(applyPatchCreateFileOperation.copyWith(
  path: path,
  diff: diff,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchToolCallOperationCreateFile && applyPatchCreateFileOperation == other.applyPatchCreateFileOperation;

@override int get hashCode => applyPatchCreateFileOperation.hashCode;

@override String toString() => 'ApplyPatchToolCallOperation.createFile($applyPatchCreateFileOperation)';

@override String get path => applyPatchCreateFileOperation.path;

 }
@immutable final class ApplyPatchToolCallOperationDeleteFile extends ApplyPatchToolCallOperation {const ApplyPatchToolCallOperationDeleteFile(this.applyPatchDeleteFileOperation);

factory ApplyPatchToolCallOperationDeleteFile.fromJson(Map<String, dynamic> json) { return ApplyPatchToolCallOperationDeleteFile(ApplyPatchDeleteFileOperation.fromJson(json)); }

final ApplyPatchDeleteFileOperation applyPatchDeleteFileOperation;

@override ApplyPatchToolCallOperationType get type => ApplyPatchToolCallOperationType.fromJson('delete_file');

@override Map<String, dynamic> toJson() => {...applyPatchDeleteFileOperation.toJson(), 'type': type.toJson()};

ApplyPatchToolCallOperationDeleteFile copyWith({String? path}) { return ApplyPatchToolCallOperationDeleteFile(applyPatchDeleteFileOperation.copyWith(
  path: path,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchToolCallOperationDeleteFile && applyPatchDeleteFileOperation == other.applyPatchDeleteFileOperation;

@override int get hashCode => applyPatchDeleteFileOperation.hashCode;

@override String toString() => 'ApplyPatchToolCallOperation.deleteFile($applyPatchDeleteFileOperation)';

@override String get path => applyPatchDeleteFileOperation.path;

 }
@immutable final class ApplyPatchToolCallOperationUpdateFile extends ApplyPatchToolCallOperation {const ApplyPatchToolCallOperationUpdateFile(this.applyPatchUpdateFileOperation);

factory ApplyPatchToolCallOperationUpdateFile.fromJson(Map<String, dynamic> json) { return ApplyPatchToolCallOperationUpdateFile(ApplyPatchUpdateFileOperation.fromJson(json)); }

final ApplyPatchUpdateFileOperation applyPatchUpdateFileOperation;

@override ApplyPatchToolCallOperationType get type => ApplyPatchToolCallOperationType.fromJson('update_file');

@override Map<String, dynamic> toJson() => {...applyPatchUpdateFileOperation.toJson(), 'type': type.toJson()};

ApplyPatchToolCallOperationUpdateFile copyWith({String? path, String? diff, }) { return ApplyPatchToolCallOperationUpdateFile(applyPatchUpdateFileOperation.copyWith(
  path: path,
  diff: diff,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchToolCallOperationUpdateFile && applyPatchUpdateFileOperation == other.applyPatchUpdateFileOperation;

@override int get hashCode => applyPatchUpdateFileOperation.hashCode;

@override String toString() => 'ApplyPatchToolCallOperation.updateFile($applyPatchUpdateFileOperation)';

@override String get path => applyPatchUpdateFileOperation.path;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ApplyPatchToolCallOperation$Unknown extends ApplyPatchToolCallOperation {ApplyPatchToolCallOperation$Unknown(this.json);

final Map<String, dynamic> json;

late final String _path = json['path'] as String;

@override ApplyPatchToolCallOperationType get type => ApplyPatchToolCallOperationType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchToolCallOperation$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ApplyPatchToolCallOperation.unknown($json)';

@override String get path => _path;

 }
