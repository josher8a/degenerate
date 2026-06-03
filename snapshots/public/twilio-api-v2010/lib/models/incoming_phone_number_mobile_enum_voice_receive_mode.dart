// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberMobileEnumVoiceReceiveMode

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IncomingPhoneNumberMobileEnumVoiceReceiveMode {const IncomingPhoneNumberMobileEnumVoiceReceiveMode._(this.value);

factory IncomingPhoneNumberMobileEnumVoiceReceiveMode.fromJson(String json) { return switch (json) {
  'voice' => voice,
  'fax' => fax,
  _ => IncomingPhoneNumberMobileEnumVoiceReceiveMode._(json),
}; }

static const IncomingPhoneNumberMobileEnumVoiceReceiveMode voice = IncomingPhoneNumberMobileEnumVoiceReceiveMode._('voice');

static const IncomingPhoneNumberMobileEnumVoiceReceiveMode fax = IncomingPhoneNumberMobileEnumVoiceReceiveMode._('fax');

static const List<IncomingPhoneNumberMobileEnumVoiceReceiveMode> values = [voice, fax];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberMobileEnumVoiceReceiveMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IncomingPhoneNumberMobileEnumVoiceReceiveMode($value)';

 }
