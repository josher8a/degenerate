// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjWithDateAdditionalProperties

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjWithDateAdditionalProperties {const ObjWithDateAdditionalProperties({required this.normalField, this.additionalProperties = const {}, });

factory ObjWithDateAdditionalProperties.fromJson(Map<String, dynamic> json) { return ObjWithDateAdditionalProperties(
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
ObjWithDateAdditionalProperties copyWith({String? normalField, Map<String, String>? additionalProperties, }) { return ObjWithDateAdditionalProperties(
  normalField: normalField ?? this.normalField,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjWithDateAdditionalProperties &&
          normalField == other.normalField &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(normalField, Object.hashAll(additionalProperties.entries));

@override String toString() => 'ObjWithDateAdditionalProperties(normalField: $normalField, additionalProperties: $additionalProperties)';

 }
