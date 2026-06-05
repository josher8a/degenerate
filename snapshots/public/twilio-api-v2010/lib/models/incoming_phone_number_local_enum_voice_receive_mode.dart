// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncomingPhoneNumberLocalEnumVoiceReceiveMode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class IncomingPhoneNumberLocalEnumVoiceReceiveMode {const IncomingPhoneNumberLocalEnumVoiceReceiveMode();

factory IncomingPhoneNumberLocalEnumVoiceReceiveMode.fromJson(String json) { return switch (json) {
  'voice' => voice,
  'fax' => fax,
  _ => IncomingPhoneNumberLocalEnumVoiceReceiveMode$Unknown(json),
}; }

static const IncomingPhoneNumberLocalEnumVoiceReceiveMode voice = IncomingPhoneNumberLocalEnumVoiceReceiveMode$voice._();

static const IncomingPhoneNumberLocalEnumVoiceReceiveMode fax = IncomingPhoneNumberLocalEnumVoiceReceiveMode$fax._();

static const List<IncomingPhoneNumberLocalEnumVoiceReceiveMode> values = [voice, fax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'voice' => 'voice',
  'fax' => 'fax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncomingPhoneNumberLocalEnumVoiceReceiveMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() voice, required W Function() fax, required W Function(String value) $unknown, }) { return switch (this) {
      IncomingPhoneNumberLocalEnumVoiceReceiveMode$voice() => voice(),
      IncomingPhoneNumberLocalEnumVoiceReceiveMode$fax() => fax(),
      IncomingPhoneNumberLocalEnumVoiceReceiveMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? voice, W Function()? fax, W Function(String value)? $unknown, }) { return switch (this) {
      IncomingPhoneNumberLocalEnumVoiceReceiveMode$voice() => voice != null ? voice() : orElse(value),
      IncomingPhoneNumberLocalEnumVoiceReceiveMode$fax() => fax != null ? fax() : orElse(value),
      IncomingPhoneNumberLocalEnumVoiceReceiveMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IncomingPhoneNumberLocalEnumVoiceReceiveMode($value)';

 }
@immutable final class IncomingPhoneNumberLocalEnumVoiceReceiveMode$voice extends IncomingPhoneNumberLocalEnumVoiceReceiveMode {const IncomingPhoneNumberLocalEnumVoiceReceiveMode$voice._();

@override String get value => 'voice';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberLocalEnumVoiceReceiveMode$voice;

@override int get hashCode => 'voice'.hashCode;

 }
@immutable final class IncomingPhoneNumberLocalEnumVoiceReceiveMode$fax extends IncomingPhoneNumberLocalEnumVoiceReceiveMode {const IncomingPhoneNumberLocalEnumVoiceReceiveMode$fax._();

@override String get value => 'fax';

@override bool operator ==(Object other) => identical(this, other) || other is IncomingPhoneNumberLocalEnumVoiceReceiveMode$fax;

@override int get hashCode => 'fax'.hashCode;

 }
@immutable final class IncomingPhoneNumberLocalEnumVoiceReceiveMode$Unknown extends IncomingPhoneNumberLocalEnumVoiceReceiveMode {const IncomingPhoneNumberLocalEnumVoiceReceiveMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncomingPhoneNumberLocalEnumVoiceReceiveMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
