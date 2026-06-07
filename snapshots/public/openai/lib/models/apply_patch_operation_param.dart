// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplyPatchOperationParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_create_file_operation_param.dart';import 'package:pub_openai/models/apply_patch_delete_file_operation_param.dart';import 'package:pub_openai/models/apply_patch_update_file_operation_param.dart';sealed class ApplyPatchOperationParamType {const ApplyPatchOperationParamType();

factory ApplyPatchOperationParamType.fromJson(String json) { return switch (json) {
  'create_file' => createFile,
  'delete_file' => deleteFile,
  'update_file' => updateFile,
  _ => ApplyPatchOperationParamType$Unknown(json),
}; }

static const ApplyPatchOperationParamType createFile = ApplyPatchOperationParamType$createFile._();

static const ApplyPatchOperationParamType deleteFile = ApplyPatchOperationParamType$deleteFile._();

static const ApplyPatchOperationParamType updateFile = ApplyPatchOperationParamType$updateFile._();

static const List<ApplyPatchOperationParamType> values = [createFile, deleteFile, updateFile];

String get value;
String toJson() => value;

bool get isUnknown => this is ApplyPatchOperationParamType$Unknown;

 }
@immutable final class ApplyPatchOperationParamType$createFile extends ApplyPatchOperationParamType {const ApplyPatchOperationParamType$createFile._();

@override String get value => 'create_file';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchOperationParamType$createFile;

@override int get hashCode => 'create_file'.hashCode;

@override String toString() => 'ApplyPatchOperationParamType(create_file)';

 }
@immutable final class ApplyPatchOperationParamType$deleteFile extends ApplyPatchOperationParamType {const ApplyPatchOperationParamType$deleteFile._();

@override String get value => 'delete_file';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchOperationParamType$deleteFile;

@override int get hashCode => 'delete_file'.hashCode;

@override String toString() => 'ApplyPatchOperationParamType(delete_file)';

 }
@immutable final class ApplyPatchOperationParamType$updateFile extends ApplyPatchOperationParamType {const ApplyPatchOperationParamType$updateFile._();

@override String get value => 'update_file';

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchOperationParamType$updateFile;

@override int get hashCode => 'update_file'.hashCode;

@override String toString() => 'ApplyPatchOperationParamType(update_file)';

 }
@immutable final class ApplyPatchOperationParamType$Unknown extends ApplyPatchOperationParamType {const ApplyPatchOperationParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ApplyPatchOperationParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ApplyPatchOperationParamType($value)';

 }
/// One of the create_file, delete_file, or update_file operations supplied to the apply_patch tool.
sealed class ApplyPatchOperationParam {const ApplyPatchOperationParam();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ApplyPatchOperationParam.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'create_file' => ApplyPatchOperationParamCreateFile.fromJson(json),
  'delete_file' => ApplyPatchOperationParamDeleteFile.fromJson(json),
  'update_file' => ApplyPatchOperationParamUpdateFile.fromJson(json),
  _ => ApplyPatchOperationParam$Unknown(json),
}; }

/// Build the `create_file` variant.
factory ApplyPatchOperationParam.createFile({required String path, required String diff, }) { return ApplyPatchOperationParamCreateFile(ApplyPatchCreateFileOperationParam(path: path, diff: diff)); }

/// Build the `delete_file` variant.
factory ApplyPatchOperationParam.deleteFile({required String path}) { return ApplyPatchOperationParamDeleteFile(ApplyPatchDeleteFileOperationParam(path: path)); }

/// Build the `update_file` variant.
factory ApplyPatchOperationParam.updateFile({required String path, required String diff, }) { return ApplyPatchOperationParamUpdateFile(ApplyPatchUpdateFileOperationParam(path: path, diff: diff)); }

/// The discriminator value identifying this variant.
ApplyPatchOperationParamType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ApplyPatchOperationParam$Unknown;

/// Shared by all variants of this union.
String get path;
R when<R>({required R Function(ApplyPatchOperationParamCreateFile) createFile, required R Function(ApplyPatchOperationParamDeleteFile) deleteFile, required R Function(ApplyPatchOperationParamUpdateFile) updateFile, required R Function(ApplyPatchOperationParam$Unknown) unknown, }) { return switch (this) {
  final ApplyPatchOperationParamCreateFile v => createFile(v),
  final ApplyPatchOperationParamDeleteFile v => deleteFile(v),
  final ApplyPatchOperationParamUpdateFile v => updateFile(v),
  final ApplyPatchOperationParam$Unknown v => unknown(v),
}; } 
 }
@immutable final class ApplyPatchOperationParamCreateFile extends ApplyPatchOperationParam {const ApplyPatchOperationParamCreateFile(this.applyPatchCreateFileOperationParam);

factory ApplyPatchOperationParamCreateFile.fromJson(Map<String, dynamic> json) { return ApplyPatchOperationParamCreateFile(ApplyPatchCreateFileOperationParam.fromJson(json)); }

final ApplyPatchCreateFileOperationParam applyPatchCreateFileOperationParam;

@override ApplyPatchOperationParamType get type => ApplyPatchOperationParamType.fromJson('create_file');

@override Map<String, dynamic> toJson() => {...applyPatchCreateFileOperationParam.toJson(), 'type': type.toJson()};

ApplyPatchOperationParamCreateFile copyWith({String? path, String? diff, }) { return ApplyPatchOperationParamCreateFile(applyPatchCreateFileOperationParam.copyWith(
  path: path,
  diff: diff,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchOperationParamCreateFile && applyPatchCreateFileOperationParam == other.applyPatchCreateFileOperationParam;

@override int get hashCode => applyPatchCreateFileOperationParam.hashCode;

@override String toString() => 'ApplyPatchOperationParam.createFile($applyPatchCreateFileOperationParam)';

@override String get path => applyPatchCreateFileOperationParam.path;

 }
@immutable final class ApplyPatchOperationParamDeleteFile extends ApplyPatchOperationParam {const ApplyPatchOperationParamDeleteFile(this.applyPatchDeleteFileOperationParam);

factory ApplyPatchOperationParamDeleteFile.fromJson(Map<String, dynamic> json) { return ApplyPatchOperationParamDeleteFile(ApplyPatchDeleteFileOperationParam.fromJson(json)); }

final ApplyPatchDeleteFileOperationParam applyPatchDeleteFileOperationParam;

@override ApplyPatchOperationParamType get type => ApplyPatchOperationParamType.fromJson('delete_file');

@override Map<String, dynamic> toJson() => {...applyPatchDeleteFileOperationParam.toJson(), 'type': type.toJson()};

ApplyPatchOperationParamDeleteFile copyWith({String? path}) { return ApplyPatchOperationParamDeleteFile(applyPatchDeleteFileOperationParam.copyWith(
  path: path,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchOperationParamDeleteFile && applyPatchDeleteFileOperationParam == other.applyPatchDeleteFileOperationParam;

@override int get hashCode => applyPatchDeleteFileOperationParam.hashCode;

@override String toString() => 'ApplyPatchOperationParam.deleteFile($applyPatchDeleteFileOperationParam)';

@override String get path => applyPatchDeleteFileOperationParam.path;

 }
@immutable final class ApplyPatchOperationParamUpdateFile extends ApplyPatchOperationParam {const ApplyPatchOperationParamUpdateFile(this.applyPatchUpdateFileOperationParam);

factory ApplyPatchOperationParamUpdateFile.fromJson(Map<String, dynamic> json) { return ApplyPatchOperationParamUpdateFile(ApplyPatchUpdateFileOperationParam.fromJson(json)); }

final ApplyPatchUpdateFileOperationParam applyPatchUpdateFileOperationParam;

@override ApplyPatchOperationParamType get type => ApplyPatchOperationParamType.fromJson('update_file');

@override Map<String, dynamic> toJson() => {...applyPatchUpdateFileOperationParam.toJson(), 'type': type.toJson()};

ApplyPatchOperationParamUpdateFile copyWith({String? path, String? diff, }) { return ApplyPatchOperationParamUpdateFile(applyPatchUpdateFileOperationParam.copyWith(
  path: path,
  diff: diff,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchOperationParamUpdateFile && applyPatchUpdateFileOperationParam == other.applyPatchUpdateFileOperationParam;

@override int get hashCode => applyPatchUpdateFileOperationParam.hashCode;

@override String toString() => 'ApplyPatchOperationParam.updateFile($applyPatchUpdateFileOperationParam)';

@override String get path => applyPatchUpdateFileOperationParam.path;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ApplyPatchOperationParam$Unknown extends ApplyPatchOperationParam {ApplyPatchOperationParam$Unknown(this.json);

final Map<String, dynamic> json;

late final String _path = json['path'] as String;

@override ApplyPatchOperationParamType get type => ApplyPatchOperationParamType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplyPatchOperationParam$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ApplyPatchOperationParam.unknown($json)';

@override String get path => _path;

 }
