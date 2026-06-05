// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheLevelValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Value of the zone setting.
sealed class ZonesCacheLevelValue {const ZonesCacheLevelValue();

factory ZonesCacheLevelValue.fromJson(String json) { return switch (json) {
  'aggressive' => aggressive,
  'basic' => basic,
  'simplified' => simplified,
  _ => ZonesCacheLevelValue$Unknown(json),
}; }

static const ZonesCacheLevelValue aggressive = ZonesCacheLevelValue$aggressive._();

static const ZonesCacheLevelValue basic = ZonesCacheLevelValue$basic._();

static const ZonesCacheLevelValue simplified = ZonesCacheLevelValue$simplified._();

static const List<ZonesCacheLevelValue> values = [aggressive, basic, simplified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aggressive' => 'aggressive',
  'basic' => 'basic',
  'simplified' => 'simplified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesCacheLevelValue$Unknown; } 
@override String toString() => 'ZonesCacheLevelValue($value)';

 }
@immutable final class ZonesCacheLevelValue$aggressive extends ZonesCacheLevelValue {const ZonesCacheLevelValue$aggressive._();

@override String get value => 'aggressive';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue$aggressive;

@override int get hashCode => 'aggressive'.hashCode;

 }
@immutable final class ZonesCacheLevelValue$basic extends ZonesCacheLevelValue {const ZonesCacheLevelValue$basic._();

@override String get value => 'basic';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue$basic;

@override int get hashCode => 'basic'.hashCode;

 }
@immutable final class ZonesCacheLevelValue$simplified extends ZonesCacheLevelValue {const ZonesCacheLevelValue$simplified._();

@override String get value => 'simplified';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesCacheLevelValue$simplified;

@override int get hashCode => 'simplified'.hashCode;

 }
@immutable final class ZonesCacheLevelValue$Unknown extends ZonesCacheLevelValue {const ZonesCacheLevelValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesCacheLevelValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
