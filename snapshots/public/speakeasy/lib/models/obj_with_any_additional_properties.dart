// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjWithAnyAdditionalProperties

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjWithAnyAdditionalProperties {const ObjWithAnyAdditionalProperties({this.normalField, this.additionalProperties = const {}, });

factory ObjWithAnyAdditionalProperties.fromJson(Map<String, dynamic> json) { return ObjWithAnyAdditionalProperties(
  normalField: json['normalField'] as String?,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'normalField'}.contains(e.key))),
); }

final String? normalField;

final Map<String,dynamic> additionalProperties;

Map<String, dynamic> toJson() { return {
  'normalField': ?normalField,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'normalField'}.contains(key)); } 
ObjWithAnyAdditionalProperties copyWith({String? Function()? normalField, Map<String, dynamic>? additionalProperties, }) { return ObjWithAnyAdditionalProperties(
  normalField: normalField != null ? normalField() : this.normalField,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjWithAnyAdditionalProperties &&
          normalField == other.normalField &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(normalField, Object.hashAll(additionalProperties.entries));

@override String toString() => 'ObjWithAnyAdditionalProperties(normalField: $normalField, additionalProperties: $additionalProperties)';

 }
