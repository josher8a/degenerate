// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_create_file_operation.dart';import 'package:pub_openai/models/apply_patch_delete_file_operation.dart';import 'package:pub_openai/models/apply_patch_update_file_operation.dart';/// One of the create_file, delete_file, or update_file operations applied via apply_patch.
sealed class ApplyPatchToolCallOperation {const ApplyPatchToolCallOperation();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ApplyPatchToolCallOperation.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'create_file' => ApplyPatchToolCallOperationCreateFile.fromJson(json),
  'delete_file' => ApplyPatchToolCallOperationDeleteFile.fromJson(json),
  'update_file' => ApplyPatchToolCallOperationUpdateFile.fromJson(json),
  _ => ApplyPatchToolCallOperation$Unknown(json),
}; }

/// Build the `create_file` variant.
factory ApplyPatchToolCallOperation.createFile({required String path, required String diff, }) { return ApplyPatchToolCallOperationCreateFile(ApplyPatchCreateFileOperation(type: ApplyPatchCreateFileOperationType.fromJson('create_file'), path: path, diff: diff)); }

/// Build the `delete_file` variant.
factory ApplyPatchToolCallOperation.deleteFile({required String path}) { return ApplyPatchToolCallOperationDeleteFile(ApplyPatchDeleteFileOperation(type: ApplyPatchDeleteFileOperationType.fromJson('delete_file'), path: path)); }

/// Build the `update_file` variant.
factory ApplyPatchToolCallOperation.updateFile({required String path, required String diff, }) { return ApplyPatchToolCallOperationUpdateFile(ApplyPatchUpdateFileOperation(type: ApplyPatchUpdateFileOperationType.fromJson('update_file'), path: path, diff: diff)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApplyPatchToolCallOperation$Unknown; } 
/// Shared by all variants of this union.
String get path;
 }
@immutable final class ApplyPatchToolCallOperationCreateFile extends ApplyPatchToolCallOperation {const ApplyPatchToolCallOperationCreateFile(this.applyPatchCreateFileOperation);

factory ApplyPatchToolCallOperationCreateFile.fromJson(Map<String, dynamic> json) { return ApplyPatchToolCallOperationCreateFile(ApplyPatchCreateFileOperation.fromJson(json)); }

final ApplyPatchCreateFileOperation applyPatchCreateFileOperation;

@override String get type { return 'create_file'; } 
@override Map<String, dynamic> toJson() { return {...applyPatchCreateFileOperation.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ApplyPatchToolCallOperationCreateFile && applyPatchCreateFileOperation == other.applyPatchCreateFileOperation; } 
@override int get hashCode { return applyPatchCreateFileOperation.hashCode; } 
@override String toString() { return 'ApplyPatchToolCallOperationCreateFile(applyPatchCreateFileOperation: $applyPatchCreateFileOperation)'; } 
@override String get path { return applyPatchCreateFileOperation.path; } 
 }
@immutable final class ApplyPatchToolCallOperationDeleteFile extends ApplyPatchToolCallOperation {const ApplyPatchToolCallOperationDeleteFile(this.applyPatchDeleteFileOperation);

factory ApplyPatchToolCallOperationDeleteFile.fromJson(Map<String, dynamic> json) { return ApplyPatchToolCallOperationDeleteFile(ApplyPatchDeleteFileOperation.fromJson(json)); }

final ApplyPatchDeleteFileOperation applyPatchDeleteFileOperation;

@override String get type { return 'delete_file'; } 
@override Map<String, dynamic> toJson() { return {...applyPatchDeleteFileOperation.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ApplyPatchToolCallOperationDeleteFile && applyPatchDeleteFileOperation == other.applyPatchDeleteFileOperation; } 
@override int get hashCode { return applyPatchDeleteFileOperation.hashCode; } 
@override String toString() { return 'ApplyPatchToolCallOperationDeleteFile(applyPatchDeleteFileOperation: $applyPatchDeleteFileOperation)'; } 
@override String get path { return applyPatchDeleteFileOperation.path; } 
 }
@immutable final class ApplyPatchToolCallOperationUpdateFile extends ApplyPatchToolCallOperation {const ApplyPatchToolCallOperationUpdateFile(this.applyPatchUpdateFileOperation);

factory ApplyPatchToolCallOperationUpdateFile.fromJson(Map<String, dynamic> json) { return ApplyPatchToolCallOperationUpdateFile(ApplyPatchUpdateFileOperation.fromJson(json)); }

final ApplyPatchUpdateFileOperation applyPatchUpdateFileOperation;

@override String get type { return 'update_file'; } 
@override Map<String, dynamic> toJson() { return {...applyPatchUpdateFileOperation.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ApplyPatchToolCallOperationUpdateFile && applyPatchUpdateFileOperation == other.applyPatchUpdateFileOperation; } 
@override int get hashCode { return applyPatchUpdateFileOperation.hashCode; } 
@override String toString() { return 'ApplyPatchToolCallOperationUpdateFile(applyPatchUpdateFileOperation: $applyPatchUpdateFileOperation)'; } 
@override String get path { return applyPatchUpdateFileOperation.path; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ApplyPatchToolCallOperation$Unknown extends ApplyPatchToolCallOperation {const ApplyPatchToolCallOperation$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ApplyPatchToolCallOperation$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ApplyPatchToolCallOperation.unknown($json)'; } 
@override String get path { return json['path'] as String; } 
 }
