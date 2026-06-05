// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MapTest

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Value {const Value();

factory Value.fromJson(String json) { return switch (json) {
  'UPPER' => upper,
  'lower' => lower,
  _ => Value$Unknown(json),
}; }

static const Value upper = Value$upper._();

static const Value lower = Value$lower._();

static const List<Value> values = [upper, lower];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UPPER' => 'upper',
  'lower' => 'lower',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Value$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() upper, required W Function() lower, required W Function(String value) $unknown, }) { return switch (this) {
      Value$upper() => upper(),
      Value$lower() => lower(),
      Value$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? upper, W Function()? lower, W Function(String value)? $unknown, }) { return switch (this) {
      Value$upper() => upper != null ? upper() : orElse(value),
      Value$lower() => lower != null ? lower() : orElse(value),
      Value$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Value($value)';

 }
@immutable final class Value$upper extends Value {const Value$upper._();

@override String get value => 'UPPER';

@override bool operator ==(Object other) => identical(this, other) || other is Value$upper;

@override int get hashCode => 'UPPER'.hashCode;

 }
@immutable final class Value$lower extends Value {const Value$lower._();

@override String get value => 'lower';

@override bool operator ==(Object other) => identical(this, other) || other is Value$lower;

@override int get hashCode => 'lower'.hashCode;

 }
@immutable final class Value$Unknown extends Value {const Value$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Value$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MapTest {const MapTest({this.mapMapOfString, this.mapOfEnumString, this.directMap, this.indirectMap, });

factory MapTest.fromJson(Map<String, dynamic> json) { return MapTest(
  mapMapOfString: (json['map_map_of_string'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)))),
  mapOfEnumString: (json['map_of_enum_string'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, Value.fromJson(v as String))),
  directMap: (json['direct_map'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as bool)),
  indirectMap: (json['indirect_map'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as bool)),
); }

final Map<String,Map<String,String>>? mapMapOfString;

final Map<String,Value>? mapOfEnumString;

final Map<String,bool>? directMap;

final Map<String,bool>? indirectMap;

Map<String, dynamic> toJson() { return {
  'map_map_of_string': ?mapMapOfString,
  if (mapOfEnumString != null) 'map_of_enum_string': mapOfEnumString?.map((k, v) => MapEntry(k, v.toJson())),
  'direct_map': ?directMap,
  'indirect_map': ?indirectMap,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'map_map_of_string', 'map_of_enum_string', 'direct_map', 'indirect_map'}.contains(key)); } 
MapTest copyWith({Map<String, Map<String, String>>? Function()? mapMapOfString, Map<String, Value>? Function()? mapOfEnumString, Map<String, bool>? Function()? directMap, Map<String, bool>? Function()? indirectMap, }) { return MapTest(
  mapMapOfString: mapMapOfString != null ? mapMapOfString() : this.mapMapOfString,
  mapOfEnumString: mapOfEnumString != null ? mapOfEnumString() : this.mapOfEnumString,
  directMap: directMap != null ? directMap() : this.directMap,
  indirectMap: indirectMap != null ? indirectMap() : this.indirectMap,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MapTest &&
          mapMapOfString == other.mapMapOfString &&
          mapOfEnumString == other.mapOfEnumString &&
          directMap == other.directMap &&
          indirectMap == other.indirectMap;

@override int get hashCode => Object.hash(mapMapOfString, mapOfEnumString, directMap, indirectMap);

@override String toString() => 'MapTest(mapMapOfString: $mapMapOfString, mapOfEnumString: $mapOfEnumString, directMap: $directMap, indirectMap: $indirectMap)';

 }
