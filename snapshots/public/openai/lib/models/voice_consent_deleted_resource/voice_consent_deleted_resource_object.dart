// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class VoiceConsentDeletedResourceObject {const VoiceConsentDeletedResourceObject._(this.value);

factory VoiceConsentDeletedResourceObject.fromJson(String json) { return switch (json) {
  'audio.voice_consent' => audioVoiceConsent,
  _ => VoiceConsentDeletedResourceObject._(json),
}; }

static const VoiceConsentDeletedResourceObject audioVoiceConsent = VoiceConsentDeletedResourceObject._('audio.voice_consent');

static const List<VoiceConsentDeletedResourceObject> values = [audioVoiceConsent];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is VoiceConsentDeletedResourceObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'VoiceConsentDeletedResourceObject($value)';

 }
