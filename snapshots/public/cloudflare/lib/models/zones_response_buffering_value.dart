// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesResponseBufferingValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesResponseBufferingValue {const ZonesResponseBufferingValue();

factory ZonesResponseBufferingValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesResponseBufferingValue$Unknown(json),
}; }

static const ZonesResponseBufferingValue $on = ZonesResponseBufferingValue$$on._();

static const ZonesResponseBufferingValue off = ZonesResponseBufferingValue$off._();

static const List<ZonesResponseBufferingValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesResponseBufferingValue$Unknown; } 
@override String toString() => 'ZonesResponseBufferingValue($value)';

 }
@immutable final class ZonesResponseBufferingValue$$on extends ZonesResponseBufferingValue {const ZonesResponseBufferingValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesResponseBufferingValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesResponseBufferingValue$off extends ZonesResponseBufferingValue {const ZonesResponseBufferingValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesResponseBufferingValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesResponseBufferingValue$Unknown extends ZonesResponseBufferingValue {const ZonesResponseBufferingValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesResponseBufferingValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
