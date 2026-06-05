// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesWafValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesWafValue {const ZonesWafValue();

factory ZonesWafValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesWafValue$Unknown(json),
}; }

static const ZonesWafValue $on = ZonesWafValue$$on._();

static const ZonesWafValue off = ZonesWafValue$off._();

static const List<ZonesWafValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesWafValue$Unknown; } 
@override String toString() => 'ZonesWafValue($value)';

 }
@immutable final class ZonesWafValue$$on extends ZonesWafValue {const ZonesWafValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWafValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesWafValue$off extends ZonesWafValue {const ZonesWafValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesWafValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesWafValue$Unknown extends ZonesWafValue {const ZonesWafValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesWafValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
