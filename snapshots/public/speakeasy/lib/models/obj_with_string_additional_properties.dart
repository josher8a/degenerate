// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjWithStringAdditionalProperties

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjWithStringAdditionalProperties {const ObjWithStringAdditionalProperties({required this.normalField, this.additionalProperties = const {}, });

factory ObjWithStringAdditionalProperties.fromJson(Map<String, dynamic> json) { return ObjWithStringAdditionalProperties(
  normalField: json['normalField'] as String,
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'normalField'}.contains(e.key)).map((e) => MapEntry(e.key, e.value as String))),
); }

final String normalField;

final Map<String,String> additionalProperties;

Map<String, dynamic> toJson() { return {
  'normalField': normalField,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('normalField') && json['normalField'] is String; } 
ObjWithStringAdditionalProperties copyWith({String? normalField, Map<String, String>? additionalProperties, }) { return ObjWithStringAdditionalProperties(
  normalField: normalField ?? this.normalField,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjWithStringAdditionalProperties &&
          normalField == other.normalField &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(normalField, Object.hashAll(additionalProperties.entries));

@override String toString() => 'ObjWithStringAdditionalProperties(normalField: $normalField, additionalProperties: $additionalProperties)';

 }
