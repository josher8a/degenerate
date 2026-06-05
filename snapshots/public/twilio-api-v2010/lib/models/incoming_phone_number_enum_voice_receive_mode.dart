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
/// Exhaustive match on the enum value.
W when<W>({required W Function() voice, required W Function() fax, required W Function(String value) $unknown, }) { return switch (this) {
      IncomingPhoneNumberEnumVoiceReceiveMode$voice() => voice(),
      IncomingPhoneNumberEnumVoiceReceiveMode$fax() => fax(),
      IncomingPhoneNumberEnumVoiceReceiveMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? voice, W Function()? fax, W Function(String value)? $unknown, }) { return switch (this) {
      IncomingPhoneNumberEnumVoiceReceiveMode$voice() => voice != null ? voice() : orElse(value),
      IncomingPhoneNumberEnumVoiceReceiveMode$fax() => fax != null ? fax() : orElse(value),
      IncomingPhoneNumberEnumVoiceReceiveMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
