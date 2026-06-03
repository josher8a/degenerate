// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > User > Content > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/file.dart';import 'package:pub_cloudflare/models/messages/input_audio.dart';import 'package:pub_cloudflare/models/messages/user_content_variant2_image_url.dart';@immutable final class UserContentVariant2Type {const UserContentVariant2Type._(this.value);

factory UserContentVariant2Type.fromJson(String json) { return switch (json) {
  'text' => text,
  'image_url' => imageUrl,
  'input_audio' => inputAudio,
  'file' => file,
  _ => UserContentVariant2Type._(json),
}; }

static const UserContentVariant2Type text = UserContentVariant2Type._('text');

static const UserContentVariant2Type imageUrl = UserContentVariant2Type._('image_url');

static const UserContentVariant2Type inputAudio = UserContentVariant2Type._('input_audio');

static const UserContentVariant2Type file = UserContentVariant2Type._('file');

static const List<UserContentVariant2Type> values = [text, imageUrl, inputAudio, file];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UserContentVariant2Type && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UserContentVariant2Type($value)';

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
