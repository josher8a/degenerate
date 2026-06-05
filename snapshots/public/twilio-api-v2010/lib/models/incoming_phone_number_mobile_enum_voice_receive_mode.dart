// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberMobileEnumVoiceReceiveMode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IncomingPhoneNumberMobileEnumVoiceReceiveMode {const IncomingPhoneNumberMobileEnumVoiceReceiveMode();

factory IncomingPhoneNumberMobileEnumVoiceReceiveMode.fromJson(String json) { return switch (json) {
  'voice' => voice,
  'fax' => fax,
  _ => IncomingPhoneNumberMobileEnumVoiceReceiveMode$Unknown(json),
}; }

static const IncomingPhoneNumberMobileEnumVoiceReceiveMode voice = IncomingPhoneNumberMobileEnumVoiceReceiveMode$voice._();

static const IncomingPhoneNumberMobileEnumVoiceReceiveMode fax = IncomingPhoneNumberMobileEnumVoiceReceiveMode$fax._();

static const List<IncomingPhoneNumberMobileEnumVoiceReceiveMode> values = [voice, fax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'voice' => 'voice',
  'fax' => 'fax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberMobileEnumVoiceReceiveMode$Unknown; } 
@override String toString() => 'IncomingPhoneNumberMobileEnumVoiceReceiveMode($value)';

 }
@immutable final class IncomingPhoneNumberMobileEnumVoiceReceiveMode$voice extends IncomingPhoneNumberMobileEnumVoiceReceiveMode {const IncomingPhoneNumberMobileEnumVoiceReceiveMode$voice._();

@override String get value => 'voice';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumVoiceReceiveMode$voice;

@override int get hashCode => 'voice'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumVoiceReceiveMode$fax extends IncomingPhoneNumberMobileEnumVoiceReceiveMode {const IncomingPhoneNumberMobileEnumVoiceReceiveMode$fax._();

@override String get value => 'fax';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberMobileEnumVoiceReceiveMode$fax;

@override int get hashCode => 'fax'.hashCode;

 }
@immutable final class IncomingPhoneNumberMobileEnumVoiceReceiveMode$Unknown extends IncomingPhoneNumberMobileEnumVoiceReceiveMode {const IncomingPhoneNumberMobileEnumVoiceReceiveMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberMobileEnumVoiceReceiveMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
