// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/voice_consent_deleted_resource/voice_consent_deleted_resource_object.dart';/// A consent recording used to authorize creation of a custom voice.
@immutable final class VoiceConsentResource {const VoiceConsentResource({required this.object, required this.id, required this.name, required this.language, required this.createdAt, });

factory VoiceConsentResource.fromJson(Map<String, dynamic> json) { return VoiceConsentResource(
  object: VoiceConsentDeletedResourceObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  name: json['name'] as String,
  language: json['language'] as String,
  createdAt: (json['created_at'] as num).toInt(),
); }

/// The object type, which is always `audio.voice_consent`.
final VoiceConsentDeletedResourceObject object;

/// The consent recording identifier.
/// 
/// Example: `'cons_1234'`
final String id;

/// The label provided when the consent recording was uploaded.
final String name;

/// The BCP 47 language tag for the consent phrase (for example, `en-US`).
final String language;

/// The Unix timestamp (in seconds) for when the consent recording was created.
final int createdAt;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'name': name,
  'language': language,
  'created_at': createdAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('language') && json['language'] is String &&
      json.containsKey('created_at') && json['created_at'] is num; } 
VoiceConsentResource copyWith({VoiceConsentDeletedResourceObject? object, String? id, String? name, String? language, int? createdAt, }) { return VoiceConsentResource(
  object: object ?? this.object,
  id: id ?? this.id,
  name: name ?? this.name,
  language: language ?? this.language,
  createdAt: createdAt ?? this.createdAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VoiceConsentResource &&
          object == other.object &&
          id == other.id &&
          name == other.name &&
          language == other.language &&
          createdAt == other.createdAt;

@override int get hashCode => Object.hash(object, id, name, language, createdAt);

@override String toString() => 'VoiceConsentResource(object: $object, id: $id, name: $name, language: $language, createdAt: $createdAt)';

 }
