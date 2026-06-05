// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesAutomaticHttpsRewritesValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
/// Notes: Default value depends on the zone's plan level.
sealed class ZonesAutomaticHttpsRewritesValue {const ZonesAutomaticHttpsRewritesValue();

factory ZonesAutomaticHttpsRewritesValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesAutomaticHttpsRewritesValue$Unknown(json),
}; }

static const ZonesAutomaticHttpsRewritesValue $on = ZonesAutomaticHttpsRewritesValue$$on._();

static const ZonesAutomaticHttpsRewritesValue off = ZonesAutomaticHttpsRewritesValue$off._();

static const List<ZonesAutomaticHttpsRewritesValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesAutomaticHttpsRewritesValue$Unknown; } 
@override String toString() => 'ZonesAutomaticHttpsRewritesValue($value)';

 }
@immutable final class ZonesAutomaticHttpsRewritesValue$$on extends ZonesAutomaticHttpsRewritesValue {const ZonesAutomaticHttpsRewritesValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAutomaticHttpsRewritesValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesAutomaticHttpsRewritesValue$off extends ZonesAutomaticHttpsRewritesValue {const ZonesAutomaticHttpsRewritesValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesAutomaticHttpsRewritesValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesAutomaticHttpsRewritesValue$Unknown extends ZonesAutomaticHttpsRewritesValue {const ZonesAutomaticHttpsRewritesValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesAutomaticHttpsRewritesValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
