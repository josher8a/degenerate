// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VoiceResource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `audio.voice`.
sealed class VoiceResourceObject {const VoiceResourceObject();

factory VoiceResourceObject.fromJson(String json) { return switch (json) {
  'audio.voice' => audioVoice,
  _ => VoiceResourceObject$Unknown(json),
}; }

static const VoiceResourceObject audioVoice = VoiceResourceObject$audioVoice._();

static const List<VoiceResourceObject> values = [audioVoice];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'audio.voice' => 'audioVoice',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VoiceResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() audioVoice, required W Function(String value) $unknown, }) { return switch (this) {
      VoiceResourceObject$audioVoice() => audioVoice(),
      VoiceResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? audioVoice, W Function(String value)? $unknown, }) { return switch (this) {
      VoiceResourceObject$audioVoice() => audioVoice != null ? audioVoice() : orElse(value),
      VoiceResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'VoiceResourceObject($value)';

 }
@immutable final class VoiceResourceObject$audioVoice extends VoiceResourceObject {const VoiceResourceObject$audioVoice._();

@override String get value => 'audio.voice';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceResourceObject$audioVoice;

@override int get hashCode => 'audio.voice'.hashCode;

 }
@immutable final class VoiceResourceObject$Unknown extends VoiceResourceObject {const VoiceResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VoiceResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A custom voice that can be used for audio output.
@immutable final class VoiceResource {const VoiceResource({required this.object, required this.id, required this.name, required this.createdAt, });

factory VoiceResource.fromJson(Map<String, dynamic> json) { return VoiceResource(
  object: VoiceResourceObject.fromJson(json['object'] as String),
  id: json['id'] as String,
  name: json['name'] as String,
  createdAt: (json['created_at'] as num).toInt(),
); }

/// The object type, which is always `audio.voice`.
final VoiceResourceObject object;

/// The voice identifier, which can be referenced in API endpoints.
final String id;

/// The name of the voice.
final String name;

/// The Unix timestamp (in seconds) for when the voice was created.
final int createdAt;

Map<String, dynamic> toJson() { return {
  'object': object.toJson(),
  'id': id,
  'name': name,
  'created_at': createdAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('created_at') && json['created_at'] is num; } 
VoiceResource copyWith({VoiceResourceObject? object, String? id, String? name, int? createdAt, }) { return VoiceResource(
  object: object ?? this.object,
  id: id ?? this.id,
  name: name ?? this.name,
  createdAt: createdAt ?? this.createdAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is VoiceResource &&
          object == other.object &&
          id == other.id &&
          name == other.name &&
          createdAt == other.createdAt;

@override int get hashCode => Object.hash(object, id, name, createdAt);

@override String toString() => 'VoiceResource(object: $object, id: $id, name: $name, createdAt: $createdAt)';

 }
