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
/// Exhaustive match on the enum value.
W when<W>({required W Function() voice, required W Function() fax, required W Function(String value) $unknown, }) { return switch (this) {
      IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$voice() => voice(),
      IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$fax() => fax(),
      IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? voice, W Function()? fax, W Function(String value)? $unknown, }) { return switch (this) {
      IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$voice() => voice != null ? voice() : orElse(value),
      IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$fax() => fax != null ? fax() : orElse(value),
      IncomingPhoneNumberTollFreeEnumVoiceReceiveMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
