// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberLocalEnumVoiceReceiveMode

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IncomingPhoneNumberLocalEnumVoiceReceiveMode {const IncomingPhoneNumberLocalEnumVoiceReceiveMode._(this.value);

factory IncomingPhoneNumberLocalEnumVoiceReceiveMode.fromJson(String json) { return switch (json) {
  'voice' => voice,
  'fax' => fax,
  _ => IncomingPhoneNumberLocalEnumVoiceReceiveMode._(json),
}; }

static const IncomingPhoneNumberLocalEnumVoiceReceiveMode voice = IncomingPhoneNumberLocalEnumVoiceReceiveMode._('voice');

static const IncomingPhoneNumberLocalEnumVoiceReceiveMode fax = IncomingPhoneNumberLocalEnumVoiceReceiveMode._('fax');

static const List<IncomingPhoneNumberLocalEnumVoiceReceiveMode> values = [voice, fax];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'voice' => 'voice',
  'fax' => 'fax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberLocalEnumVoiceReceiveMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IncomingPhoneNumberLocalEnumVoiceReceiveMode($value)';

 }
