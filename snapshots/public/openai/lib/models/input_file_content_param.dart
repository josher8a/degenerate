// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InputFileContentParam

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FileDetailEnum {const FileDetailEnum();

factory FileDetailEnum.fromJson(String json) {return switch (json) {
  'high' => high,
  'low' => low,
  _ => FileDetailEnum$Unknown(json),
};}

static const FileDetailEnum high = FileDetailEnum$high._();

static const FileDetailEnum low = FileDetailEnum$low._();

static const List<FileDetailEnum> values = [high, low];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'high' => 'high',
  'low' => 'low',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is FileDetailEnum$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() high, required W Function() low, required W Function(String value) $unknown, }) {return switch (this) {
      FileDetailEnum$high() => high(),
      FileDetailEnum$low() => low(),
      FileDetailEnum$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? high, W Function()? low, W Function(String value)? $unknown, }) {return switch (this) {
      FileDetailEnum$high() => high != null ? high() : orElse(value),
      FileDetailEnum$low() => low != null ? low() : orElse(value),
      FileDetailEnum$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'FileDetailEnum($value)';

}
@immutable final class FileDetailEnum$high extends FileDetailEnum {const FileDetailEnum$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is FileDetailEnum$high;

@override int get hashCode => 'high'.hashCode;

}
@immutable final class FileDetailEnum$low extends FileDetailEnum {const FileDetailEnum$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is FileDetailEnum$low;

@override int get hashCode => 'low'.hashCode;

}
@immutable final class FileDetailEnum$Unknown extends FileDetailEnum {const FileDetailEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FileDetailEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The type of the input item. Always `input_file`.
sealed class InputFileContentParamType {const InputFileContentParamType();

factory InputFileContentParamType.fromJson(String json) {return switch (json) {
  'input_file' => inputFile,
  _ => InputFileContentParamType$Unknown(json),
};}

static const InputFileContentParamType inputFile = InputFileContentParamType$inputFile._();

static const List<InputFileContentParamType> values = [inputFile];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'input_file' => 'inputFile',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is InputFileContentParamType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() inputFile, required W Function(String value) $unknown, }) {return switch (this) {
      InputFileContentParamType$inputFile() => inputFile(),
      InputFileContentParamType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inputFile, W Function(String value)? $unknown, }) {return switch (this) {
      InputFileContentParamType$inputFile() => inputFile != null ? inputFile() : orElse(value),
      InputFileContentParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'InputFileContentParamType($value)';

}
@immutable final class InputFileContentParamType$inputFile extends InputFileContentParamType {const InputFileContentParamType$inputFile._();

@override String get value => 'input_file';

@override bool operator ==(Object other) => identical(this, other) || other is InputFileContentParamType$inputFile;

@override int get hashCode => 'input_file'.hashCode;

}
@immutable final class InputFileContentParamType$Unknown extends InputFileContentParamType {const InputFileContentParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InputFileContentParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// A file input to the model.
@immutable final class InputFileContentParam {const InputFileContentParam({required this.type, this.fileId = const Omittable.absent(), this.filename = const Omittable.absent(), this.fileData = const Omittable.absent(), this.fileUrl = const Omittable.absent(), this.detail, });

factory InputFileContentParam.fromJson(Map<String, dynamic> json) {return InputFileContentParam(
  type: InputFileContentParamType.fromJson(json['type'] as String),
  fileId: json.containsKey('file_id') ? Omittable(json['file_id'] as String?) : const Omittable.absent(),
  filename: json.containsKey('filename') ? Omittable(json['filename'] as String?) : const Omittable.absent(),
  fileData: json.containsKey('file_data') ? Omittable(json['file_data'] as String?) : const Omittable.absent(),
  fileUrl: json.containsKey('file_url') ? Omittable(json['file_url'] as String?) : const Omittable.absent(),
  detail: json['detail'] != null ? FileDetailEnum.fromJson(json['detail'] as String) : null,
);}

/// The type of the input item. Always `input_file`.
final InputFileContentParamType type;

/// The ID of the file to be sent to the model.
final Omittable<String?> fileId;

/// The name of the file to be sent to the model.
final Omittable<String?> filename;

/// The base64-encoded data of the file to be sent to the model.
final Omittable<String?> fileData;

/// The URL of the file to be sent to the model.
final Omittable<String?> fileUrl;

/// The detail level of the file to be sent to the model. One of `high` or `low`. Defaults to `high`.
final FileDetailEnum? detail;

Map<String, dynamic> toJson() {return {
  'type': type.toJson(),
  if (fileId.isPresent) 'file_id': fileId.value,
  if (filename.isPresent) 'filename': filename.value,
  if (fileData.isPresent) 'file_data': fileData.value,
  if (fileUrl.isPresent) 'file_url': fileUrl.value,
  if (detail != null) 'detail': detail?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('type');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final fileData$ = fileData.value;
if (fileData$ != null) {
  if (fileData$.runes.length > 33554432) { errors.add('fileData: length must be <= 33554432'); }
}
return errors;}
InputFileContentParam copyWith({InputFileContentParamType? type, Omittable<String?>? fileId, Omittable<String?>? filename, Omittable<String?>? fileData, Omittable<String?>? fileUrl, FileDetailEnum? Function()? detail, }) {return InputFileContentParam(
  type: type ?? this.type,
  fileId: fileId ?? this.fileId,
  filename: filename ?? this.filename,
  fileData: fileData ?? this.fileData,
  fileUrl: fileUrl ?? this.fileUrl,
  detail: detail != null ? detail() : this.detail,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputFileContentParam &&
          type == other.type &&
          fileId == other.fileId &&
          filename == other.filename &&
          fileData == other.fileData &&
          fileUrl == other.fileUrl &&
          detail == other.detail;

@override int get hashCode => Object.hash(type, fileId, filename, fileData, fileUrl, detail);

@override String toString() => 'InputFileContentParam(type: $type, fileId: $fileId, filename: $filename, fileData: $fileData, fileUrl: $fileUrl, detail: $detail)';

}
