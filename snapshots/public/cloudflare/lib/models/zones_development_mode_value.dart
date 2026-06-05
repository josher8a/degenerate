// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesDevelopmentModeValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesDevelopmentModeValue {const ZonesDevelopmentModeValue();

factory ZonesDevelopmentModeValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesDevelopmentModeValue$Unknown(json),
}; }

static const ZonesDevelopmentModeValue $on = ZonesDevelopmentModeValue$$on._();

static const ZonesDevelopmentModeValue off = ZonesDevelopmentModeValue$off._();

static const List<ZonesDevelopmentModeValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesDevelopmentModeValue$Unknown; } 
@override String toString() => 'ZonesDevelopmentModeValue($value)';

 }
@immutable final class ZonesDevelopmentModeValue$$on extends ZonesDevelopmentModeValue {const ZonesDevelopmentModeValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesDevelopmentModeValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesDevelopmentModeValue$off extends ZonesDevelopmentModeValue {const ZonesDevelopmentModeValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesDevelopmentModeValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesDevelopmentModeValue$Unknown extends ZonesDevelopmentModeValue {const ZonesDevelopmentModeValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesDevelopmentModeValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
