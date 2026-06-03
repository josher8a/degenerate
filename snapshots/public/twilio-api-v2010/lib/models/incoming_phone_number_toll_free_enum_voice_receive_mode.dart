// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberTollFreeEnumVoiceReceiveMode

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IncomingPhoneNumberTollFreeEnumVoiceReceiveMode {const IncomingPhoneNumberTollFreeEnumVoiceReceiveMode._(this.value);

factory IncomingPhoneNumberTollFreeEnumVoiceReceiveMode.fromJson(String json) { return switch (json) {
  'voice' => voice,
  'fax' => fax,
  _ => IncomingPhoneNumberTollFreeEnumVoiceReceiveMode._(json),
}; }

static const IncomingPhoneNumberTollFreeEnumVoiceReceiveMode voice = IncomingPhoneNumberTollFreeEnumVoiceReceiveMode._('voice');

static const IncomingPhoneNumberTollFreeEnumVoiceReceiveMode fax = IncomingPhoneNumberTollFreeEnumVoiceReceiveMode._('fax');

static const List<IncomingPhoneNumberTollFreeEnumVoiceReceiveMode> values = [voice, fax];

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
    other is IncomingPhoneNumberTollFreeEnumVoiceReceiveMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IncomingPhoneNumberTollFreeEnumVoiceReceiveMode($value)';

 }
