// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberEnumVoiceReceiveMode

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IncomingPhoneNumberEnumVoiceReceiveMode {const IncomingPhoneNumberEnumVoiceReceiveMode._(this.value);

factory IncomingPhoneNumberEnumVoiceReceiveMode.fromJson(String json) { return switch (json) {
  'voice' => voice,
  'fax' => fax,
  _ => IncomingPhoneNumberEnumVoiceReceiveMode._(json),
}; }

static const IncomingPhoneNumberEnumVoiceReceiveMode voice = IncomingPhoneNumberEnumVoiceReceiveMode._('voice');

static const IncomingPhoneNumberEnumVoiceReceiveMode fax = IncomingPhoneNumberEnumVoiceReceiveMode._('fax');

static const List<IncomingPhoneNumberEnumVoiceReceiveMode> values = [voice, fax];

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
    other is IncomingPhoneNumberEnumVoiceReceiveMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IncomingPhoneNumberEnumVoiceReceiveMode($value)';

 }
