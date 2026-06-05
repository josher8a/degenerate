// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VoiceConsentDeletedResource (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class VoiceConsentDeletedResourceObject {const VoiceConsentDeletedResourceObject();

factory VoiceConsentDeletedResourceObject.fromJson(String json) { return switch (json) {
  'audio.voice_consent' => audioVoiceConsent,
  _ => VoiceConsentDeletedResourceObject$Unknown(json),
}; }

static const VoiceConsentDeletedResourceObject audioVoiceConsent = VoiceConsentDeletedResourceObject$audioVoiceConsent._();

static const List<VoiceConsentDeletedResourceObject> values = [audioVoiceConsent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'audio.voice_consent' => 'audioVoiceConsent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VoiceConsentDeletedResourceObject$Unknown; } 
@override String toString() => 'VoiceConsentDeletedResourceObject($value)';

 }
@immutable final class VoiceConsentDeletedResourceObject$audioVoiceConsent extends VoiceConsentDeletedResourceObject {const VoiceConsentDeletedResourceObject$audioVoiceConsent._();

@override String get value => 'audio.voice_consent';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceConsentDeletedResourceObject$audioVoiceConsent;

@override int get hashCode => 'audio.voice_consent'.hashCode;

 }
@immutable final class VoiceConsentDeletedResourceObject$Unknown extends VoiceConsentDeletedResourceObject {const VoiceConsentDeletedResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VoiceConsentDeletedResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
