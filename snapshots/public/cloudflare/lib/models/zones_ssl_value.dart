// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSslValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
/// Notes: Depends on the zone's plan level
sealed class ZonesSslValue {const ZonesSslValue();

factory ZonesSslValue.fromJson(String json) { return switch (json) {
  'off' => off,
  'flexible' => flexible,
  'full' => full,
  'strict' => strict,
  _ => ZonesSslValue$Unknown(json),
}; }

static const ZonesSslValue off = ZonesSslValue$off._();

static const ZonesSslValue flexible = ZonesSslValue$flexible._();

static const ZonesSslValue full = ZonesSslValue$full._();

static const ZonesSslValue strict = ZonesSslValue$strict._();

static const List<ZonesSslValue> values = [off, flexible, full, strict];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'flexible' => 'flexible',
  'full' => 'full',
  'strict' => 'strict',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesSslValue$Unknown; } 
@override String toString() => 'ZonesSslValue($value)';

 }
@immutable final class ZonesSslValue$off extends ZonesSslValue {const ZonesSslValue$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZonesSslValue$flexible extends ZonesSslValue {const ZonesSslValue$flexible._();

@override String get value => 'flexible';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue$flexible;

@override int get hashCode => 'flexible'.hashCode;

 }
@immutable final class ZonesSslValue$full extends ZonesSslValue {const ZonesSslValue$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class ZonesSslValue$strict extends ZonesSslValue {const ZonesSslValue$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesSslValue$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class ZonesSslValue$Unknown extends ZonesSslValue {const ZonesSslValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSslValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
