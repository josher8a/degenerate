// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MapTest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Value {const Value._(this.value);

factory Value.fromJson(String json) { return switch (json) {
  'UPPER' => upper,
  'lower' => lower,
  _ => Value._(json),
}; }

static const Value upper = Value._('UPPER');

static const Value lower = Value._('lower');

static const List<Value> values = [upper, lower];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'UPPER' => 'upper',
  'lower' => 'lower',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Value && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Value($value)';

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
