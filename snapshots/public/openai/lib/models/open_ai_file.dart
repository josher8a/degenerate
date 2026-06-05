// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OpenAiFile

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/delete_file_response/delete_file_response_object.dart';/// The intended purpose of the file. Supported values are `assistants`, `assistants_output`, `batch`, `batch_output`, `fine-tune`, `fine-tune-results`, `vision`, and `user_data`.
sealed class OpenAiFilePurpose {const OpenAiFilePurpose();

factory OpenAiFilePurpose.fromJson(String json) { return switch (json) {
  'assistants' => assistants,
  'assistants_output' => assistantsOutput,
  'batch' => batch,
  'batch_output' => batchOutput,
  'fine-tune' => fineTune,
  'fine-tune-results' => fineTuneResults,
  'vision' => vision,
  'user_data' => userData,
  _ => OpenAiFilePurpose$Unknown(json),
}; }

static const OpenAiFilePurpose assistants = OpenAiFilePurpose$assistants._();

static const OpenAiFilePurpose assistantsOutput = OpenAiFilePurpose$assistantsOutput._();

static const OpenAiFilePurpose batch = OpenAiFilePurpose$batch._();

static const OpenAiFilePurpose batchOutput = OpenAiFilePurpose$batchOutput._();

static const OpenAiFilePurpose fineTune = OpenAiFilePurpose$fineTune._();

static const OpenAiFilePurpose fineTuneResults = OpenAiFilePurpose$fineTuneResults._();

static const OpenAiFilePurpose vision = OpenAiFilePurpose$vision._();

static const OpenAiFilePurpose userData = OpenAiFilePurpose$userData._();

static const List<OpenAiFilePurpose> values = [assistants, assistantsOutput, batch, batchOutput, fineTune, fineTuneResults, vision, userData];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assistants' => 'assistants',
  'assistants_output' => 'assistantsOutput',
  'batch' => 'batch',
  'batch_output' => 'batchOutput',
  'fine-tune' => 'fineTune',
  'fine-tune-results' => 'fineTuneResults',
  'vision' => 'vision',
  'user_data' => 'userData',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OpenAiFilePurpose$Unknown; } 
@override String toString() => 'OpenAiFilePurpose($value)';

 }
@immutable final class OpenAiFilePurpose$assistants extends OpenAiFilePurpose {const OpenAiFilePurpose$assistants._();

@override String get value => 'assistants';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFilePurpose$assistants;

@override int get hashCode => 'assistants'.hashCode;

 }
@immutable final class OpenAiFilePurpose$assistantsOutput extends OpenAiFilePurpose {const OpenAiFilePurpose$assistantsOutput._();

@override String get value => 'assistants_output';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFilePurpose$assistantsOutput;

@override int get hashCode => 'assistants_output'.hashCode;

 }
@immutable final class OpenAiFilePurpose$batch extends OpenAiFilePurpose {const OpenAiFilePurpose$batch._();

@override String get value => 'batch';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFilePurpose$batch;

@override int get hashCode => 'batch'.hashCode;

 }
@immutable final class OpenAiFilePurpose$batchOutput extends OpenAiFilePurpose {const OpenAiFilePurpose$batchOutput._();

@override String get value => 'batch_output';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFilePurpose$batchOutput;

@override int get hashCode => 'batch_output'.hashCode;

 }
@immutable final class OpenAiFilePurpose$fineTune extends OpenAiFilePurpose {const OpenAiFilePurpose$fineTune._();

@override String get value => 'fine-tune';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFilePurpose$fineTune;

@override int get hashCode => 'fine-tune'.hashCode;

 }
@immutable final class OpenAiFilePurpose$fineTuneResults extends OpenAiFilePurpose {const OpenAiFilePurpose$fineTuneResults._();

@override String get value => 'fine-tune-results';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFilePurpose$fineTuneResults;

@override int get hashCode => 'fine-tune-results'.hashCode;

 }
@immutable final class OpenAiFilePurpose$vision extends OpenAiFilePurpose {const OpenAiFilePurpose$vision._();

@override String get value => 'vision';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFilePurpose$vision;

@override int get hashCode => 'vision'.hashCode;

 }
@immutable final class OpenAiFilePurpose$userData extends OpenAiFilePurpose {const OpenAiFilePurpose$userData._();

@override String get value => 'user_data';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFilePurpose$userData;

@override int get hashCode => 'user_data'.hashCode;

 }
@immutable final class OpenAiFilePurpose$Unknown extends OpenAiFilePurpose {const OpenAiFilePurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OpenAiFilePurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Deprecated. The current status of the file, which can be either `uploaded`, `processed`, or `error`.
sealed class OpenAiFileStatus {const OpenAiFileStatus();

factory OpenAiFileStatus.fromJson(String json) { return switch (json) {
  'uploaded' => uploaded,
  'processed' => processed,
  'error' => error,
  _ => OpenAiFileStatus$Unknown(json),
}; }

static const OpenAiFileStatus uploaded = OpenAiFileStatus$uploaded._();

static const OpenAiFileStatus processed = OpenAiFileStatus$processed._();

static const OpenAiFileStatus error = OpenAiFileStatus$error._();

static const List<OpenAiFileStatus> values = [uploaded, processed, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'uploaded' => 'uploaded',
  'processed' => 'processed',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OpenAiFileStatus$Unknown; } 
@override String toString() => 'OpenAiFileStatus($value)';

 }
@immutable final class OpenAiFileStatus$uploaded extends OpenAiFileStatus {const OpenAiFileStatus$uploaded._();

@override String get value => 'uploaded';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFileStatus$uploaded;

@override int get hashCode => 'uploaded'.hashCode;

 }
@immutable final class OpenAiFileStatus$processed extends OpenAiFileStatus {const OpenAiFileStatus$processed._();

@override String get value => 'processed';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFileStatus$processed;

@override int get hashCode => 'processed'.hashCode;

 }
@immutable final class OpenAiFileStatus$error extends OpenAiFileStatus {const OpenAiFileStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is OpenAiFileStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class OpenAiFileStatus$Unknown extends OpenAiFileStatus {const OpenAiFileStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OpenAiFileStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The `File` object represents a document that has been uploaded to OpenAI.
@immutable final class OpenAiFile {const OpenAiFile({required this.id, required this.bytes, required this.createdAt, required this.filename, required this.object, required this.purpose, required this.status, this.expiresAt, this.statusDetails, });

factory OpenAiFile.fromJson(Map<String, dynamic> json) { return OpenAiFile(
  id: json['id'] as String,
  bytes: (json['bytes'] as num).toInt(),
  createdAt: (json['created_at'] as num).toInt(),
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  filename: json['filename'] as String,
  object: DeleteFileResponseObject.fromJson(json['object'] as String),
  purpose: OpenAiFilePurpose.fromJson(json['purpose'] as String),
  status: OpenAiFileStatus.fromJson(json['status'] as String),
  statusDetails: json['status_details'] as String?,
); }

/// The file identifier, which can be referenced in the API endpoints.
final String id;

/// The size of the file, in bytes.
final int bytes;

/// The Unix timestamp (in seconds) for when the file was created.
final int createdAt;

/// The Unix timestamp (in seconds) for when the file will expire.
final int? expiresAt;

/// The name of the file.
final String filename;

/// The object type, which is always `file`.
final DeleteFileResponseObject object;

/// The intended purpose of the file. Supported values are `assistants`, `assistants_output`, `batch`, `batch_output`, `fine-tune`, `fine-tune-results`, `vision`, and `user_data`.
final OpenAiFilePurpose purpose;

/// Deprecated. The current status of the file, which can be either `uploaded`, `processed`, or `error`.
final OpenAiFileStatus status;

/// Deprecated. For details on why a fine-tuning training file failed validation, see the `error` field on `fine_tuning.job`.
final String? statusDetails;

Map<String, dynamic> toJson() { return {
  'id': id,
  'bytes': bytes,
  'created_at': createdAt,
  'expires_at': ?expiresAt,
  'filename': filename,
  'object': object.toJson(),
  'purpose': purpose.toJson(),
  'status': status.toJson(),
  'status_details': ?statusDetails,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('bytes') && json['bytes'] is num &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('filename') && json['filename'] is String &&
      json.containsKey('object') &&
      json.containsKey('purpose') &&
      json.containsKey('status'); } 
OpenAiFile copyWith({String? id, int? bytes, int? createdAt, int? Function()? expiresAt, String? filename, DeleteFileResponseObject? object, OpenAiFilePurpose? purpose, OpenAiFileStatus? status, String? Function()? statusDetails, }) { return OpenAiFile(
  id: id ?? this.id,
  bytes: bytes ?? this.bytes,
  createdAt: createdAt ?? this.createdAt,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  filename: filename ?? this.filename,
  object: object ?? this.object,
  purpose: purpose ?? this.purpose,
  status: status ?? this.status,
  statusDetails: statusDetails != null ? statusDetails() : this.statusDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OpenAiFile &&
          id == other.id &&
          bytes == other.bytes &&
          createdAt == other.createdAt &&
          expiresAt == other.expiresAt &&
          filename == other.filename &&
          object == other.object &&
          purpose == other.purpose &&
          status == other.status &&
          statusDetails == other.statusDetails;

@override int get hashCode => Object.hash(id, bytes, createdAt, expiresAt, filename, object, purpose, status, statusDetails);

@override String toString() => 'OpenAiFile(\n  id: $id,\n  bytes: $bytes,\n  createdAt: $createdAt,\n  expiresAt: $expiresAt,\n  filename: $filename,\n  object: $object,\n  purpose: $purpose,\n  status: $status,\n  statusDetails: $statusDetails,\n)';

 }
