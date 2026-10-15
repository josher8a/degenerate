// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Zones0rttValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the 0-RTT setting.
sealed class Zones0rttValue {const Zones0rttValue();

factory Zones0rttValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => Zones0rttValue$Unknown(json),
}; }

static const Zones0rttValue $on = Zones0rttValue$$on._();

static const Zones0rttValue off = Zones0rttValue$off._();

static const List<Zones0rttValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Zones0rttValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      Zones0rttValue$$on() => $on(),
      Zones0rttValue$off() => off(),
      Zones0rttValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      Zones0rttValue$$on() => $on != null ? $on() : orElse(value),
      Zones0rttValue$off() => off != null ? off() : orElse(value),
      Zones0rttValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Zones0rttValue($value)';

 }
@immutable final class Zones0rttValue$$on extends Zones0rttValue {const Zones0rttValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is Zones0rttValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class Zones0rttValue$off extends Zones0rttValue {const Zones0rttValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is Zones0rttValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class Zones0rttValue$Unknown extends Zones0rttValue {const Zones0rttValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Zones0rttValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
