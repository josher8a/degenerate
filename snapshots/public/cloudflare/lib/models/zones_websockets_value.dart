// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesWebsocketsValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesWebsocketsValue {const ZonesWebsocketsValue();

factory ZonesWebsocketsValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'on' => $on,
  _ => ZonesWebsocketsValue$Unknown(json),
}; }

static const ZonesWebsocketsValue off = ZonesWebsocketsValue$off._();

static const ZonesWebsocketsValue $on = ZonesWebsocketsValue$$on._();

static const List<ZonesWebsocketsValue> values = [off, $on];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'on' => r'$on',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesWebsocketsValue$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() $on, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesWebsocketsValue$off() => off(),
      ZonesWebsocketsValue$$on() => $on(),
      ZonesWebsocketsValue$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? $on, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesWebsocketsValue$off() => off != null ? off() : orElse(value),
      ZonesWebsocketsValue$$on() => $on != null ? $on() : orElse(value),
      ZonesWebsocketsValue$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesWebsocketsValue($value)';

 }
@immutable final class ZonesWebsocketsValue$off extends ZonesWebsocketsValue {const ZonesWebsocketsValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWebsocketsValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesWebsocketsValue$$on extends ZonesWebsocketsValue {const ZonesWebsocketsValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWebsocketsValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesWebsocketsValue$Unknown extends ZonesWebsocketsValue {const ZonesWebsocketsValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesWebsocketsValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
