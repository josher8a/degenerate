// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > User > Content > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/file.dart';import 'package:pub_cloudflare/models/messages/input_audio.dart';import 'package:pub_cloudflare/models/messages/user_content_variant2_image_url.dart';sealed class UserContentVariant2Type {const UserContentVariant2Type();

factory UserContentVariant2Type.fromJson(String json) { return switch (json) {
  'text' => text,
  'image_url' => imageUrl,
  'input_audio' => inputAudio,
  'file' => file,
  _ => UserContentVariant2Type$Unknown(json),
}; }

static const UserContentVariant2Type text = UserContentVariant2Type$text._();

static const UserContentVariant2Type imageUrl = UserContentVariant2Type$imageUrl._();

static const UserContentVariant2Type inputAudio = UserContentVariant2Type$inputAudio._();

static const UserContentVariant2Type file = UserContentVariant2Type$file._();

static const List<UserContentVariant2Type> values = [text, imageUrl, inputAudio, file];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'image_url' => 'imageUrl',
  'input_audio' => 'inputAudio',
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserContentVariant2Type$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() text, required W Function() imageUrl, required W Function() inputAudio, required W Function() file, required W Function(String value) $unknown, }) { return switch (this) {
      UserContentVariant2Type$text() => text(),
      UserContentVariant2Type$imageUrl() => imageUrl(),
      UserContentVariant2Type$inputAudio() => inputAudio(),
      UserContentVariant2Type$file() => file(),
      UserContentVariant2Type$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? text, W Function()? imageUrl, W Function()? inputAudio, W Function()? file, W Function(String value)? $unknown, }) { return switch (this) {
      UserContentVariant2Type$text() => text != null ? text() : orElse(value),
      UserContentVariant2Type$imageUrl() => imageUrl != null ? imageUrl() : orElse(value),
      UserContentVariant2Type$inputAudio() => inputAudio != null ? inputAudio() : orElse(value),
      UserContentVariant2Type$file() => file != null ? file() : orElse(value),
      UserContentVariant2Type$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UserContentVariant2Type($value)';

 }
@immutable final class UserContentVariant2Type$text extends UserContentVariant2Type {const UserContentVariant2Type$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is UserContentVariant2Type$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class UserContentVariant2Type$imageUrl extends UserContentVariant2Type {const UserContentVariant2Type$imageUrl._();

@override String get value => 'image_url';

@override bool operator ==(Object other) => identical(this, other) || other is UserContentVariant2Type$imageUrl;

@override int get hashCode => 'image_url'.hashCode;

 }
@immutable final class UserContentVariant2Type$inputAudio extends UserContentVariant2Type {const UserContentVariant2Type$inputAudio._();

@override String get value => 'input_audio';

@override bool operator ==(Object other) => identical(this, other) || other is UserContentVariant2Type$inputAudio;

@override int get hashCode => 'input_audio'.hashCode;

 }
@immutable final class UserContentVariant2Type$file extends UserContentVariant2Type {const UserContentVariant2Type$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is UserContentVariant2Type$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class UserContentVariant2Type$Unknown extends UserContentVariant2Type {const UserContentVariant2Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserContentVariant2Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class UserContentVariant2 {const UserContentVariant2({required this.type, this.file, this.imageUrl, this.inputAudio, this.text, });

factory UserContentVariant2.fromJson(Map<String, dynamic> json) { return UserContentVariant2(
  file: json['file'] != null ? File.fromJson(json['file'] as Map<String, dynamic>) : null,
  imageUrl: json['image_url'] != null ? UserContentVariant2ImageUrl.fromJson(json['image_url'] as Map<String, dynamic>) : null,
  inputAudio: json['input_audio'] != null ? InputAudio.fromJson(json['input_audio'] as Map<String, dynamic>) : null,
  text: json['text'] as String?,
  type: UserContentVariant2Type.fromJson(json['type'] as String),
); }

final File? file;

final UserContentVariant2ImageUrl? imageUrl;

final InputAudio? inputAudio;

final String? text;

final UserContentVariant2Type type;

Map<String, dynamic> toJson() { return {
  if (file != null) 'file': file?.toJson(),
  if (imageUrl != null) 'image_url': imageUrl?.toJson(),
  if (inputAudio != null) 'input_audio': inputAudio?.toJson(),
  'text': ?text,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
UserContentVariant2 copyWith({File? Function()? file, UserContentVariant2ImageUrl? Function()? imageUrl, InputAudio? Function()? inputAudio, String? Function()? text, UserContentVariant2Type? type, }) { return UserContentVariant2(
  file: file != null ? file() : this.file,
  imageUrl: imageUrl != null ? imageUrl() : this.imageUrl,
  inputAudio: inputAudio != null ? inputAudio() : this.inputAudio,
  text: text != null ? text() : this.text,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserContentVariant2 &&
          file == other.file &&
          imageUrl == other.imageUrl &&
          inputAudio == other.inputAudio &&
          text == other.text &&
          type == other.type;

@override int get hashCode => Object.hash(file, imageUrl, inputAudio, text, type);

@override String toString() => 'UserContentVariant2(file: $file, imageUrl: $imageUrl, inputAudio: $inputAudio, text: $text, type: $type)';

 }
