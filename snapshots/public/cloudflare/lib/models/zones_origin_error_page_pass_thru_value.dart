// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesOriginErrorPagePassThruValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesOriginErrorPagePassThruValue {const ZonesOriginErrorPagePassThruValue();

factory ZonesOriginErrorPagePassThruValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesOriginErrorPagePassThruValue$Unknown(json),
}; }

static const ZonesOriginErrorPagePassThruValue $on = ZonesOriginErrorPagePassThruValue$$on._();

static const ZonesOriginErrorPagePassThruValue off = ZonesOriginErrorPagePassThruValue$off._();

static const List<ZonesOriginErrorPagePassThruValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesOriginErrorPagePassThruValue$Unknown; } 
@override String toString() => 'ZonesOriginErrorPagePassThruValue($value)';

 }
@immutable final class ZonesOriginErrorPagePassThruValue$$on extends ZonesOriginErrorPagePassThruValue {const ZonesOriginErrorPagePassThruValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOriginErrorPagePassThruValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesOriginErrorPagePassThruValue$off extends ZonesOriginErrorPagePassThruValue {const ZonesOriginErrorPagePassThruValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesOriginErrorPagePassThruValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesOriginErrorPagePassThruValue$Unknown extends ZonesOriginErrorPagePassThruValue {const ZonesOriginErrorPagePassThruValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesOriginErrorPagePassThruValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
