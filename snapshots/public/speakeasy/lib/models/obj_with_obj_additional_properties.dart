// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjWithObjAdditionalProperties

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class ObjWithObjAdditionalProperties {const ObjWithObjAdditionalProperties({required this.datetime, required this.additionalProperties, this.$additionalProperties = const {}, });

factory ObjWithObjAdditionalProperties.fromJson(Map<String, dynamic> json) { return ObjWithObjAdditionalProperties(
  datetime: DateTime.parse(json['datetime'] as String),
  additionalProperties: (json['AdditionalProperties'] as List<dynamic>).map((e) => (e as num).toInt()).toList(),
  $additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'datetime', 'AdditionalProperties'}.contains(e.key)).map((e) => MapEntry(e.key, SimpleObject.fromJson(e.value as Map<String, dynamic>)))),
); }

final DateTime datetime;

final List<int> additionalProperties;

final Map<String,SimpleObject> $additionalProperties;

Map<String, dynamic> toJson() { return {
  'datetime': datetime.toIso8601String(),
  'AdditionalProperties': additionalProperties,
  ...$additionalProperties.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('datetime') && json['datetime'] is String &&
      json.containsKey('AdditionalProperties'); } 
ObjWithObjAdditionalProperties copyWith({DateTime? datetime, List<int>? additionalProperties, Map<String, SimpleObject>? $additionalProperties, }) { return ObjWithObjAdditionalProperties(
  datetime: datetime ?? this.datetime,
  additionalProperties: additionalProperties ?? this.additionalProperties,
  $additionalProperties: $additionalProperties ?? this.$additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjWithObjAdditionalProperties &&
          datetime == other.datetime &&
          listEquals(additionalProperties, other.additionalProperties) &&
          mapEquals($additionalProperties, other.$additionalProperties);

@override int get hashCode => Object.hash(datetime, Object.hashAll(additionalProperties), Object.hashAll($additionalProperties.entries));

@override String toString() => 'ObjWithObjAdditionalProperties(datetime: $datetime, additionalProperties: $additionalProperties, $additionalProperties: $$additionalProperties)';

 }
