// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesEmailObfuscationValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesEmailObfuscationValue {const ZonesEmailObfuscationValue();

factory ZonesEmailObfuscationValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesEmailObfuscationValue$Unknown(json),
}; }

static const ZonesEmailObfuscationValue $on = ZonesEmailObfuscationValue$$on._();

static const ZonesEmailObfuscationValue off = ZonesEmailObfuscationValue$off._();

static const List<ZonesEmailObfuscationValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesEmailObfuscationValue$Unknown; } 
@override String toString() => 'ZonesEmailObfuscationValue($value)';

 }
@immutable final class ZonesEmailObfuscationValue$$on extends ZonesEmailObfuscationValue {const ZonesEmailObfuscationValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEmailObfuscationValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesEmailObfuscationValue$off extends ZonesEmailObfuscationValue {const ZonesEmailObfuscationValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesEmailObfuscationValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesEmailObfuscationValue$Unknown extends ZonesEmailObfuscationValue {const ZonesEmailObfuscationValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesEmailObfuscationValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
