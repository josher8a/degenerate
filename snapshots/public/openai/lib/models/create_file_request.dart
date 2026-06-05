// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateFileRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/file_expiration_after.dart';/// The intended purpose of the uploaded file. One of:
/// - `assistants`: Used in the Assistants API
/// - `batch`: Used in the Batch API
/// - `fine-tune`: Used for fine-tuning
/// - `vision`: Images used for vision fine-tuning
/// - `user_data`: Flexible file type for any purpose
/// - `evals`: Used for eval data sets
/// 
sealed class CreateFileRequestPurpose {const CreateFileRequestPurpose();

factory CreateFileRequestPurpose.fromJson(String json) { return switch (json) {
  'assistants' => assistants,
  'batch' => batch,
  'fine-tune' => fineTune,
  'vision' => vision,
  'user_data' => userData,
  'evals' => evals,
  _ => CreateFileRequestPurpose$Unknown(json),
}; }

static const CreateFileRequestPurpose assistants = CreateFileRequestPurpose$assistants._();

static const CreateFileRequestPurpose batch = CreateFileRequestPurpose$batch._();

static const CreateFileRequestPurpose fineTune = CreateFileRequestPurpose$fineTune._();

static const CreateFileRequestPurpose vision = CreateFileRequestPurpose$vision._();

static const CreateFileRequestPurpose userData = CreateFileRequestPurpose$userData._();

static const CreateFileRequestPurpose evals = CreateFileRequestPurpose$evals._();

static const List<CreateFileRequestPurpose> values = [assistants, batch, fineTune, vision, userData, evals];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'assistants' => 'assistants',
  'batch' => 'batch',
  'fine-tune' => 'fineTune',
  'vision' => 'vision',
  'user_data' => 'userData',
  'evals' => 'evals',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateFileRequestPurpose$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() assistants, required W Function() batch, required W Function() fineTune, required W Function() vision, required W Function() userData, required W Function() evals, required W Function(String value) $unknown, }) { return switch (this) {
      CreateFileRequestPurpose$assistants() => assistants(),
      CreateFileRequestPurpose$batch() => batch(),
      CreateFileRequestPurpose$fineTune() => fineTune(),
      CreateFileRequestPurpose$vision() => vision(),
      CreateFileRequestPurpose$userData() => userData(),
      CreateFileRequestPurpose$evals() => evals(),
      CreateFileRequestPurpose$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? assistants, W Function()? batch, W Function()? fineTune, W Function()? vision, W Function()? userData, W Function()? evals, W Function(String value)? $unknown, }) { return switch (this) {
      CreateFileRequestPurpose$assistants() => assistants != null ? assistants() : orElse(value),
      CreateFileRequestPurpose$batch() => batch != null ? batch() : orElse(value),
      CreateFileRequestPurpose$fineTune() => fineTune != null ? fineTune() : orElse(value),
      CreateFileRequestPurpose$vision() => vision != null ? vision() : orElse(value),
      CreateFileRequestPurpose$userData() => userData != null ? userData() : orElse(value),
      CreateFileRequestPurpose$evals() => evals != null ? evals() : orElse(value),
      CreateFileRequestPurpose$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateFileRequestPurpose($value)';

 }
@immutable final class CreateFileRequestPurpose$assistants extends CreateFileRequestPurpose {const CreateFileRequestPurpose$assistants._();

@override String get value => 'assistants';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFileRequestPurpose$assistants;

@override int get hashCode => 'assistants'.hashCode;

 }
@immutable final class CreateFileRequestPurpose$batch extends CreateFileRequestPurpose {const CreateFileRequestPurpose$batch._();

@override String get value => 'batch';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFileRequestPurpose$batch;

@override int get hashCode => 'batch'.hashCode;

 }
@immutable final class CreateFileRequestPurpose$fineTune extends CreateFileRequestPurpose {const CreateFileRequestPurpose$fineTune._();

@override String get value => 'fine-tune';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFileRequestPurpose$fineTune;

@override int get hashCode => 'fine-tune'.hashCode;

 }
@immutable final class CreateFileRequestPurpose$vision extends CreateFileRequestPurpose {const CreateFileRequestPurpose$vision._();

@override String get value => 'vision';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFileRequestPurpose$vision;

@override int get hashCode => 'vision'.hashCode;

 }
@immutable final class CreateFileRequestPurpose$userData extends CreateFileRequestPurpose {const CreateFileRequestPurpose$userData._();

@override String get value => 'user_data';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFileRequestPurpose$userData;

@override int get hashCode => 'user_data'.hashCode;

 }
@immutable final class CreateFileRequestPurpose$evals extends CreateFileRequestPurpose {const CreateFileRequestPurpose$evals._();

@override String get value => 'evals';

@override bool operator ==(Object other) => identical(this, other) || other is CreateFileRequestPurpose$evals;

@override int get hashCode => 'evals'.hashCode;

 }
@immutable final class CreateFileRequestPurpose$Unknown extends CreateFileRequestPurpose {const CreateFileRequestPurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateFileRequestPurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CreateFileRequest {const CreateFileRequest({required this.file, required this.purpose, this.expiresAfter, });

factory CreateFileRequest.fromJson(Map<String, dynamic> json) { return CreateFileRequest(
  file: base64Decode(json['file'] as String),
  purpose: CreateFileRequestPurpose.fromJson(json['purpose'] as String),
  expiresAfter: json['expires_after'] != null ? FileExpirationAfter.fromJson(json['expires_after'] as Map<String, dynamic>) : null,
); }

/// The File object (not file name) to be uploaded.
/// 
final Uint8List file;

/// The intended purpose of the uploaded file. One of:
/// - `assistants`: Used in the Assistants API
/// - `batch`: Used in the Batch API
/// - `fine-tune`: Used for fine-tuning
/// - `vision`: Images used for vision fine-tuning
/// - `user_data`: Flexible file type for any purpose
/// - `evals`: Used for eval data sets
/// 
final CreateFileRequestPurpose purpose;

final FileExpirationAfter? expiresAfter;

Map<String, dynamic> toJson() { return {
  'file': base64Encode(file),
  'purpose': purpose.toJson(),
  if (expiresAfter != null) 'expires_after': expiresAfter?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('file') &&
      json.containsKey('purpose'); } 
CreateFileRequest copyWith({Uint8List? file, CreateFileRequestPurpose? purpose, FileExpirationAfter? Function()? expiresAfter, }) { return CreateFileRequest(
  file: file ?? this.file,
  purpose: purpose ?? this.purpose,
  expiresAfter: expiresAfter != null ? expiresAfter() : this.expiresAfter,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateFileRequest &&
          file == other.file &&
          purpose == other.purpose &&
          expiresAfter == other.expiresAfter;

@override int get hashCode => Object.hash(file, purpose, expiresAfter);

@override String toString() => 'CreateFileRequest(file: $file, purpose: $purpose, expiresAfter: $expiresAfter)';

 }
