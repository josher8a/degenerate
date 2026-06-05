// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesPolishValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesPolishValue {const ZonesPolishValue();

factory ZonesPolishValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'lossless' => lossless,
  'lossy' => lossy,
  _ => ZonesPolishValue$Unknown(json),
}; }

static const ZonesPolishValue off = ZonesPolishValue$off._();

static const ZonesPolishValue lossless = ZonesPolishValue$lossless._();

static const ZonesPolishValue lossy = ZonesPolishValue$lossy._();

static const List<ZonesPolishValue> values = [off, lossless, lossy];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'lossless' => 'lossless',
  'lossy' => 'lossy',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesPolishValue$Unknown; } 
@override String toString() => 'ZonesPolishValue($value)';

 }
@immutable final class ZonesPolishValue$off extends ZonesPolishValue {const ZonesPolishValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesPolishValue$lossless extends ZonesPolishValue {const ZonesPolishValue$lossless._();

@override String get value => 'lossless';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishValue$lossless;

@override int get hashCode => 'lossless'.hashCode;

 }
@immutable final class ZonesPolishValue$lossy extends ZonesPolishValue {const ZonesPolishValue$lossy._();

@override String get value => 'lossy';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesPolishValue$lossy;

@override int get hashCode => 'lossy'.hashCode;

 }
@immutable final class ZonesPolishValue$Unknown extends ZonesPolishValue {const ZonesPolishValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesPolishValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
