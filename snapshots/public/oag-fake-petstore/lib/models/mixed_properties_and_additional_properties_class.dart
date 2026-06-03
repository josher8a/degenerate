// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MixedPropertiesAndAdditionalPropertiesClass

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_oag_fake_petstore/models/animal.dart';@immutable final class MixedPropertiesAndAdditionalPropertiesClass {const MixedPropertiesAndAdditionalPropertiesClass({this.uuid, this.dateTime, this.map, });

factory MixedPropertiesAndAdditionalPropertiesClass.fromJson(Map<String, dynamic> json) { return MixedPropertiesAndAdditionalPropertiesClass(
  uuid: json['uuid'] as String?,
  dateTime: json['dateTime'] != null ? DateTime.parse(json['dateTime'] as String) : null,
  map: (json['map'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, Animal.fromJson(v as Map<String, dynamic>))),
); }

final String? uuid;

final DateTime? dateTime;

final Map<String,Animal>? map;

Map<String, dynamic> toJson() { return {
  'uuid': ?uuid,
  if (dateTime != null) 'dateTime': dateTime?.toIso8601String(),
  if (map != null) 'map': map?.map((k, v) => MapEntry(k, v.toJson())),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'uuid', 'dateTime', 'map'}.contains(key)); } 
MixedPropertiesAndAdditionalPropertiesClass copyWith({String? Function()? uuid, DateTime? Function()? dateTime, Map<String, Animal>? Function()? map, }) { return MixedPropertiesAndAdditionalPropertiesClass(
  uuid: uuid != null ? uuid() : this.uuid,
  dateTime: dateTime != null ? dateTime() : this.dateTime,
  map: map != null ? map() : this.map,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MixedPropertiesAndAdditionalPropertiesClass &&
          uuid == other.uuid &&
          dateTime == other.dateTime &&
          map == other.map;

@override int get hashCode => Object.hash(uuid, dateTime, map);

@override String toString() => 'MixedPropertiesAndAdditionalPropertiesClass(uuid: $uuid, dateTime: $dateTime, map: $map)';

 }
