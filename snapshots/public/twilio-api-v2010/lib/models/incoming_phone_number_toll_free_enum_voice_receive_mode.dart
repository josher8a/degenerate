// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberTollFreeEnumVoiceReceiveMode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IncomingPhoneNumberTollFreeEnumVoiceReceiveMode {const IncomingPhoneNumberTollFreeEnumVoiceReceiveMode();

factory IncomingPhoneNumberTollFreeEnumVoiceReceiveMode.fromJson(String json) { return switch (json) {
  'voice' => voice,
  'fax' => fax,
  _ => IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$Unknown(json),
}; }

static const IncomingPhoneNumberTollFreeEnumVoiceReceiveMode voice = IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$voice._();

static const IncomingPhoneNumberTollFreeEnumVoiceReceiveMode fax = IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$fax._();

static const List<IncomingPhoneNumberTollFreeEnumVoiceReceiveMode> values = [voice, fax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'voice' => 'voice',
  'fax' => 'fax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$Unknown; } 
@override String toString() => 'IncomingPhoneNumberTollFreeEnumVoiceReceiveMode($value)';

 }
@immutable final class IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$voice extends IncomingPhoneNumberTollFreeEnumVoiceReceiveMode {const IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$voice._();

@override String get value => 'voice';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$voice;

@override int get hashCode => 'voice'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$fax extends IncomingPhoneNumberTollFreeEnumVoiceReceiveMode {const IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$fax._();

@override String get value => 'fax';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$fax;

@override int get hashCode => 'fax'.hashCode;

 }
@immutable final class IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$Unknown extends IncomingPhoneNumberTollFreeEnumVoiceReceiveMode {const IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
