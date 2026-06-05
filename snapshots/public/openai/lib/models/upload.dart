// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Upload

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/open_ai_file.dart';/// The status of the Upload.
sealed class UploadStatus {const UploadStatus();

factory UploadStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'completed' => completed,
  'cancelled' => cancelled,
  'expired' => expired,
  _ => UploadStatus$Unknown(json),
}; }

static const UploadStatus pending = UploadStatus$pending._();

static const UploadStatus completed = UploadStatus$completed._();

static const UploadStatus cancelled = UploadStatus$cancelled._();

static const UploadStatus expired = UploadStatus$expired._();

static const List<UploadStatus> values = [pending, completed, cancelled, expired];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'completed' => 'completed',
  'cancelled' => 'cancelled',
  'expired' => 'expired',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UploadStatus$Unknown; } 
@override String toString() => 'UploadStatus($value)';

 }
@immutable final class UploadStatus$pending extends UploadStatus {const UploadStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is UploadStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class UploadStatus$completed extends UploadStatus {const UploadStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is UploadStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class UploadStatus$cancelled extends UploadStatus {const UploadStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is UploadStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class UploadStatus$expired extends UploadStatus {const UploadStatus$expired._();

@override String get value => 'expired';

@override bool operator ==(Object other) => identical(this, other) || other is UploadStatus$expired;

@override int get hashCode => 'expired'.hashCode;

 }
@immutable final class UploadStatus$Unknown extends UploadStatus {const UploadStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UploadStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The object type, which is always "upload".
sealed class UploadObject {const UploadObject();

factory UploadObject.fromJson(String json) { return switch (json) {
  'upload' => upload,
  _ => UploadObject$Unknown(json),
}; }

static const UploadObject upload = UploadObject$upload._();

static const List<UploadObject> values = [upload];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'upload' => 'upload',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UploadObject$Unknown; } 
@override String toString() => 'UploadObject($value)';

 }
@immutable final class UploadObject$upload extends UploadObject {const UploadObject$upload._();

@override String get value => 'upload';

@override bool operator ==(Object other) => identical(this, other) || other is UploadObject$upload;

@override int get hashCode => 'upload'.hashCode;

 }
@immutable final class UploadObject$Unknown extends UploadObject {const UploadObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UploadObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The Upload object can accept byte chunks in the form of Parts.
/// 
@immutable final class Upload {const Upload({required this.id, required this.createdAt, required this.filename, required this.bytes, required this.purpose, required this.status, required this.expiresAt, this.object, this.file, });

factory Upload.fromJson(Map<String, dynamic> json) { return Upload(
  id: json['id'] as String,
  createdAt: (json['created_at'] as num).toInt(),
  filename: json['filename'] as String,
  bytes: (json['bytes'] as num).toInt(),
  purpose: json['purpose'] as String,
  status: UploadStatus.fromJson(json['status'] as String),
  expiresAt: (json['expires_at'] as num).toInt(),
  object: json['object'] != null ? UploadObject.fromJson(json['object'] as String) : null,
  file: json['file'] != null ? OpenAiFile.fromJson(json['file'] as Map<String, dynamic>) : null,
); }

/// The Upload unique identifier, which can be referenced in API endpoints.
final String id;

/// The Unix timestamp (in seconds) for when the Upload was created.
final int createdAt;

/// The name of the file to be uploaded.
final String filename;

/// The intended number of bytes to be uploaded.
final int bytes;

/// The intended purpose of the file. [Please refer here](/docs/api-reference/files/object#files/object-purpose) for acceptable values.
final String purpose;

/// The status of the Upload.
final UploadStatus status;

/// The Unix timestamp (in seconds) for when the Upload will expire.
final int expiresAt;

/// The object type, which is always "upload".
final UploadObject? object;

/// The ready File object after the Upload is completed.
final OpenAiFile? file;

Map<String, dynamic> toJson() { return {
  'id': id,
  'created_at': createdAt,
  'filename': filename,
  'bytes': bytes,
  'purpose': purpose,
  'status': status.toJson(),
  'expires_at': expiresAt,
  if (object != null) 'object': object?.toJson(),
  if (file != null) 'file': file?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('created_at') && json['created_at'] is num &&
      json.containsKey('filename') && json['filename'] is String &&
      json.containsKey('bytes') && json['bytes'] is num &&
      json.containsKey('purpose') && json['purpose'] is String &&
      json.containsKey('status') &&
      json.containsKey('expires_at') && json['expires_at'] is num; } 
Upload copyWith({String? id, int? createdAt, String? filename, int? bytes, String? purpose, UploadStatus? status, int? expiresAt, UploadObject? Function()? object, OpenAiFile? Function()? file, }) { return Upload(
  id: id ?? this.id,
  createdAt: createdAt ?? this.createdAt,
  filename: filename ?? this.filename,
  bytes: bytes ?? this.bytes,
  purpose: purpose ?? this.purpose,
  status: status ?? this.status,
  expiresAt: expiresAt ?? this.expiresAt,
  object: object != null ? object() : this.object,
  file: file != null ? file() : this.file,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Upload &&
          id == other.id &&
          createdAt == other.createdAt &&
          filename == other.filename &&
          bytes == other.bytes &&
          purpose == other.purpose &&
          status == other.status &&
          expiresAt == other.expiresAt &&
          object == other.object &&
          file == other.file;

@override int get hashCode => Object.hash(id, createdAt, filename, bytes, purpose, status, expiresAt, object, file);

@override String toString() => 'Upload(\n  id: $id,\n  createdAt: $createdAt,\n  filename: $filename,\n  bytes: $bytes,\n  purpose: $purpose,\n  status: $status,\n  expiresAt: $expiresAt,\n  object: $object,\n  file: $file,\n)';

 }
