// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberEnumVoiceReceiveMode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IncomingPhoneNumberEnumVoiceReceiveMode {const IncomingPhoneNumberEnumVoiceReceiveMode();

factory IncomingPhoneNumberEnumVoiceReceiveMode.fromJson(String json) { return switch (json) {
  'voice' => voice,
  'fax' => fax,
  _ => IncomingPhoneNumberEnumVoiceReceiveMode$Unknown(json),
}; }

static const IncomingPhoneNumberEnumVoiceReceiveMode voice = IncomingPhoneNumberEnumVoiceReceiveMode$voice._();

static const IncomingPhoneNumberEnumVoiceReceiveMode fax = IncomingPhoneNumberEnumVoiceReceiveMode$fax._();

static const List<IncomingPhoneNumberEnumVoiceReceiveMode> values = [voice, fax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'voice' => 'voice',
  'fax' => 'fax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberEnumVoiceReceiveMode$Unknown; } 
@override String toString() => 'IncomingPhoneNumberEnumVoiceReceiveMode($value)';

 }
@immutable final class IncomingPhoneNumberEnumVoiceReceiveMode$voice extends IncomingPhoneNumberEnumVoiceReceiveMode {const IncomingPhoneNumberEnumVoiceReceiveMode$voice._();

@override String get value => 'voice';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberEnumVoiceReceiveMode$voice;

@override int get hashCode => 'voice'.hashCode;

 }
@immutable final class IncomingPhoneNumberEnumVoiceReceiveMode$fax extends IncomingPhoneNumberEnumVoiceReceiveMode {const IncomingPhoneNumberEnumVoiceReceiveMode$fax._();

@override String get value => 'fax';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberEnumVoiceReceiveMode$fax;

@override int get hashCode => 'fax'.hashCode;

 }
@immutable final class IncomingPhoneNumberEnumVoiceReceiveMode$Unknown extends IncomingPhoneNumberEnumVoiceReceiveMode {const IncomingPhoneNumberEnumVoiceReceiveMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberEnumVoiceReceiveMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
