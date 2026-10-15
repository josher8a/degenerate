// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesWebpValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesWebpValue {const ZonesWebpValue();

factory ZonesWebpValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesWebpValue$Unknown(json),
}; }

static const ZonesWebpValue off = ZonesWebpValue$off._();

static const ZonesWebpValue $on = ZonesWebpValue$$on._();

static const List<ZonesWebpValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesWebpValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesWebpValue$off() => off(),
      ZonesWebpValue$$on() => $on(),
      ZonesWebpValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesWebpValue$off() => off != null ? off() : orElse(value),
      ZonesWebpValue$$on() => $on != null ? $on() : orElse(value),
      ZonesWebpValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesWebpValue($value)';

 }
@immutable final class ZonesWebpValue$off extends ZonesWebpValue {const ZonesWebpValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWebpValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesWebpValue$$on extends ZonesWebpValue {const ZonesWebpValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWebpValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesWebpValue$Unknown extends ZonesWebpValue {const ZonesWebpValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesWebpValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
