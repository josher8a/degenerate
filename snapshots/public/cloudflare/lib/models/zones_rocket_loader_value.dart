// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesRocketLoaderValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesRocketLoaderValue {const ZonesRocketLoaderValue();

factory ZonesRocketLoaderValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesRocketLoaderValue$Unknown(json),
}; }

static const ZonesRocketLoaderValue $on = ZonesRocketLoaderValue$$on._();

static const ZonesRocketLoaderValue off = ZonesRocketLoaderValue$off._();

static const List<ZonesRocketLoaderValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesRocketLoaderValue$Unknown; } 
@override String toString() => 'ZonesRocketLoaderValue($value)';

 }
@immutable final class ZonesRocketLoaderValue$$on extends ZonesRocketLoaderValue {const ZonesRocketLoaderValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRocketLoaderValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesRocketLoaderValue$off extends ZonesRocketLoaderValue {const ZonesRocketLoaderValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesRocketLoaderValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesRocketLoaderValue$Unknown extends ZonesRocketLoaderValue {const ZonesRocketLoaderValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesRocketLoaderValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
