// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesBrowserCheckValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesBrowserCheckValue {const ZonesBrowserCheckValue();

factory ZonesBrowserCheckValue.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => ZonesBrowserCheckValue$Unknown(json),
}; }

static const ZonesBrowserCheckValue $on = ZonesBrowserCheckValue$$on._();

static const ZonesBrowserCheckValue off = ZonesBrowserCheckValue$off._();

static const List<ZonesBrowserCheckValue> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesBrowserCheckValue$Unknown; } 
@override String toString() => 'ZonesBrowserCheckValue($value)';

 }
@immutable final class ZonesBrowserCheckValue$$on extends ZonesBrowserCheckValue {const ZonesBrowserCheckValue$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBrowserCheckValue$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZonesBrowserCheckValue$off extends ZonesBrowserCheckValue {const ZonesBrowserCheckValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBrowserCheckValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesBrowserCheckValue$Unknown extends ZonesBrowserCheckValue {const ZonesBrowserCheckValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesBrowserCheckValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
