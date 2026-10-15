// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesIpv6Value

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesIpv6Value {const ZonesIpv6Value();

factory ZonesIpv6Value.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesIpv6Value$Unknown(json),
}; }

static const ZonesIpv6Value off = ZonesIpv6Value$off._();

static const ZonesIpv6Value $on = ZonesIpv6Value$$on._();

static const List<ZonesIpv6Value> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesIpv6Value$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesIpv6Value$off() => off(),
      ZonesIpv6Value$$on() => $on(),
      ZonesIpv6Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesIpv6Value$off() => off != null ? off() : orElse(value),
      ZonesIpv6Value$$on() => $on != null ? $on() : orElse(value),
      ZonesIpv6Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesIpv6Value($value)';

 }
@immutable final class ZonesIpv6Value$off extends ZonesIpv6Value {const ZonesIpv6Value$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesIpv6Value$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesIpv6Value$$on extends ZonesIpv6Value {const ZonesIpv6Value$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesIpv6Value$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesIpv6Value$Unknown extends ZonesIpv6Value {const ZonesIpv6Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesIpv6Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
