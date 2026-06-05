// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomEnabledOriginCommands

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WaitingroomEnabledOriginCommands2 {const WaitingroomEnabledOriginCommands2();

factory WaitingroomEnabledOriginCommands2.fromJson(String json) { return switch (json) {
  'revoke' => revoke,
  _ => WaitingroomEnabledOriginCommands2$Unknown(json),
}; }

static const WaitingroomEnabledOriginCommands2 revoke = WaitingroomEnabledOriginCommands2$revoke._();

static const List<WaitingroomEnabledOriginCommands2> values = [revoke];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'revoke' => 'revoke',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomEnabledOriginCommands2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() revoke, required W Function(String value) $unknown, }) { return switch (this) {
      WaitingroomEnabledOriginCommands2$revoke() => revoke(),
      WaitingroomEnabledOriginCommands2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? revoke, W Function(String value)? $unknown, }) { return switch (this) {
      WaitingroomEnabledOriginCommands2$revoke() => revoke != null ? revoke() : orElse(value),
      WaitingroomEnabledOriginCommands2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitingroomEnabledOriginCommands2($value)';

 }
@immutable final class WaitingroomEnabledOriginCommands2$revoke extends WaitingroomEnabledOriginCommands2 {const WaitingroomEnabledOriginCommands2$revoke._();

@override String get value => 'revoke';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomEnabledOriginCommands2$revoke;

@override int get hashCode => 'revoke'.hashCode;

 }
@immutable final class WaitingroomEnabledOriginCommands2$Unknown extends WaitingroomEnabledOriginCommands2 {const WaitingroomEnabledOriginCommands2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomEnabledOriginCommands2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
