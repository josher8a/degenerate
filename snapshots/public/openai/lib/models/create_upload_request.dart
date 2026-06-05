// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateUploadRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/file_expiration_after.dart';/// The intended purpose of the uploaded file.
/// 
/// See the [documentation on File
/// purposes](/docs/api-reference/files/create#files-create-purpose).
/// 
sealed class CreateUploadRequestPurpose {const CreateUploadRequestPurpose();

factory CreateUploadRequestPurpose.fromJson(String json) { return switch (json) {
  'assistants' => assistants,
  'batch' => batch,
  'fine-tune' => fineTune,
  'vision' => vision,
  _ => CreateUploadRequestPurpose$Unknown(json),
}; }

static const CreateUploadRequestPurpose assistants = CreateUploadRequestPurpose$assistants._();

static const CreateUploadRequestPurpose batch = CreateUploadRequestPurpose$batch._();

static const CreateUploadRequestPurpose fineTune = CreateUploadRequestPurpose$fineTune._();

static const CreateUploadRequestPurpose vision = CreateUploadRequestPurpose$vision._();

static const List<CreateUploadRequestPurpose> values = [assistants, batch, fineTune, vision];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assistants' => 'assistants',
  'batch' => 'batch',
  'fine-tune' => 'fineTune',
  'vision' => 'vision',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateUploadRequestPurpose$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() assistants, required W Function() batch, required W Function() fineTune, required W Function() vision, required W Function(String value) $unknown, }) { return switch (this) {
      CreateUploadRequestPurpose$assistants() => assistants(),
      CreateUploadRequestPurpose$batch() => batch(),
      CreateUploadRequestPurpose$fineTune() => fineTune(),
      CreateUploadRequestPurpose$vision() => vision(),
      CreateUploadRequestPurpose$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? assistants, W Function()? batch, W Function()? fineTune, W Function()? vision, W Function(String value)? $unknown, }) { return switch (this) {
      CreateUploadRequestPurpose$assistants() => assistants != null ? assistants() : orElse(value),
      CreateUploadRequestPurpose$batch() => batch != null ? batch() : orElse(value),
      CreateUploadRequestPurpose$fineTune() => fineTune != null ? fineTune() : orElse(value),
      CreateUploadRequestPurpose$vision() => vision != null ? vision() : orElse(value),
      CreateUploadRequestPurpose$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateUploadRequestPurpose($value)';

 }
@immutable final class CreateUploadRequestPurpose$assistants extends CreateUploadRequestPurpose {const CreateUploadRequestPurpose$assistants._();

@override String get value => 'assistants';

@override bool operator ==(Object other) => identical(this, other) || other is CreateUploadRequestPurpose$assistants;

@override int get hashCode => 'assistants'.hashCode;

 }
@immutable final class CreateUploadRequestPurpose$batch extends CreateUploadRequestPurpose {const CreateUploadRequestPurpose$batch._();

@override String get value => 'batch';

@override bool operator ==(Object other) => identical(this, other) || other is CreateUploadRequestPurpose$batch;

@override int get hashCode => 'batch'.hashCode;

 }
@immutable final class CreateUploadRequestPurpose$fineTune extends CreateUploadRequestPurpose {const CreateUploadRequestPurpose$fineTune._();

@override String get value => 'fine-tune';

@override bool operator ==(Object other) => identical(this, other) || other is CreateUploadRequestPurpose$fineTune;

@override int get hashCode => 'fine-tune'.hashCode;

 }
@immutable final class CreateUploadRequestPurpose$vision extends CreateUploadRequestPurpose {const CreateUploadRequestPurpose$vision._();

@override String get value => 'vision';

@override bool operator ==(Object other) => identical(this, other) || other is CreateUploadRequestPurpose$vision;

@override int get hashCode => 'vision'.hashCode;

 }
@immutable final class CreateUploadRequestPurpose$Unknown extends CreateUploadRequestPurpose {const CreateUploadRequestPurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateUploadRequestPurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreateUploadRequest {const CreateUploadRequest({required this.filename, required this.purpose, required this.bytes, required this.mimeType, this.expiresAfter, });

factory CreateUploadRequest.fromJson(Map<String, dynamic> json) { return CreateUploadRequest(
  filename: json['filename'] as String,
  purpose: CreateUploadRequestPurpose.fromJson(json['purpose'] as String),
  bytes: (json['bytes'] as num).toInt(),
  mimeType: json['mime_type'] as String,
  expiresAfter: json['expires_after'] != null ? FileExpirationAfter.fromJson(json['expires_after'] as Map<String, dynamic>) : null,
); }

/// The name of the file to upload.
/// 
final String filename;

/// The intended purpose of the uploaded file.
/// 
/// See the [documentation on File
/// purposes](/docs/api-reference/files/create#files-create-purpose).
/// 
final CreateUploadRequestPurpose purpose;

/// The number of bytes in the file you are uploading.
/// 
final int bytes;

/// The MIME type of the file.
/// 
/// 
/// This must fall within the supported MIME types for your file purpose. See
/// the supported MIME types for assistants and vision.
/// 
final String mimeType;

final FileExpirationAfter? expiresAfter;

Map<String, dynamic> toJson() { return {
  'filename': filename,
  'purpose': purpose.toJson(),
  'bytes': bytes,
  'mime_type': mimeType,
  if (expiresAfter != null) 'expires_after': expiresAfter?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('filename') && json['filename'] is String &&
      json.containsKey('purpose') &&
      json.containsKey('bytes') && json['bytes'] is num &&
      json.containsKey('mime_type') && json['mime_type'] is String; } 
CreateUploadRequest copyWith({String? filename, CreateUploadRequestPurpose? purpose, int? bytes, String? mimeType, FileExpirationAfter? Function()? expiresAfter, }) { return CreateUploadRequest(
  filename: filename ?? this.filename,
  purpose: purpose ?? this.purpose,
  bytes: bytes ?? this.bytes,
  mimeType: mimeType ?? this.mimeType,
  expiresAfter: expiresAfter != null ? expiresAfter() : this.expiresAfter,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateUploadRequest &&
          filename == other.filename &&
          purpose == other.purpose &&
          bytes == other.bytes &&
          mimeType == other.mimeType &&
          expiresAfter == other.expiresAfter;

@override int get hashCode => Object.hash(filename, purpose, bytes, mimeType, expiresAfter);

@override String toString() => 'CreateUploadRequest(filename: $filename, purpose: $purpose, bytes: $bytes, mimeType: $mimeType, expiresAfter: $expiresAfter)';

 }
