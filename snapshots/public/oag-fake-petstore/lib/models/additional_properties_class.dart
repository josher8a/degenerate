// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AdditionalPropertiesClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AdditionalPropertiesClass {const AdditionalPropertiesClass({this.mapProperty, this.mapOfMapProperty, });

factory AdditionalPropertiesClass.fromJson(Map<String, dynamic> json) { return AdditionalPropertiesClass(
  mapProperty: (json['map_property'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  mapOfMapProperty: (json['map_of_map_property'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)))),
); }

final Map<String,String>? mapProperty;

final Map<String,Map<String,String>>? mapOfMapProperty;

Map<String, dynamic> toJson() { return {
  'map_property': ?mapProperty,
  'map_of_map_property': ?mapOfMapProperty,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'map_property', 'map_of_map_property'}.contains(key)); } 
AdditionalPropertiesClass copyWith({Map<String, String>? Function()? mapProperty, Map<String, Map<String, String>>? Function()? mapOfMapProperty, }) { return AdditionalPropertiesClass(
  mapProperty: mapProperty != null ? mapProperty() : this.mapProperty,
  mapOfMapProperty: mapOfMapProperty != null ? mapOfMapProperty() : this.mapOfMapProperty,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AdditionalPropertiesClass &&
          mapProperty == other.mapProperty &&
          mapOfMapProperty == other.mapOfMapProperty;

@override int get hashCode => Object.hash(mapProperty, mapOfMapProperty);

@override String toString() => 'AdditionalPropertiesClass(mapProperty: $mapProperty, mapOfMapProperty: $mapOfMapProperty)';

 }
