// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetCategoryListCompleteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetCategoryListCompleteResponse {const GetCategoryListCompleteResponse({required this.killChain, required this.name, required this.uuid, this.mitreAttack, this.shortname, });

factory GetCategoryListCompleteResponse.fromJson(Map<String, dynamic> json) { return GetCategoryListCompleteResponse(
  killChain: (json['killChain'] as num).toDouble(),
  mitreAttack: (json['mitreAttack'] as List<dynamic>?)?.map((e) => e as String).toList(),
  name: json['name'] as String,
  shortname: json['shortname'] as String?,
  uuid: json['uuid'] as String,
); }

final double killChain;

final List<String>? mitreAttack;

/// Example: `'name'`
final String name;

/// Example: `'shortname'`
final String? shortname;

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String uuid;

Map<String, dynamic> toJson() { return {
  'killChain': killChain,
  'mitreAttack': ?mitreAttack,
  'name': name,
  'shortname': ?shortname,
  'uuid': uuid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('killChain') && json['killChain'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('uuid') && json['uuid'] is String; } 
GetCategoryListCompleteResponse copyWith({double? killChain, List<String>? Function()? mitreAttack, String? name, String? Function()? shortname, String? uuid, }) { return GetCategoryListCompleteResponse(
  killChain: killChain ?? this.killChain,
  mitreAttack: mitreAttack != null ? mitreAttack() : this.mitreAttack,
  name: name ?? this.name,
  shortname: shortname != null ? shortname() : this.shortname,
  uuid: uuid ?? this.uuid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetCategoryListCompleteResponse &&
          killChain == other.killChain &&
          listEquals(mitreAttack, other.mitreAttack) &&
          name == other.name &&
          shortname == other.shortname &&
          uuid == other.uuid;

@override int get hashCode => Object.hash(killChain, Object.hashAll(mitreAttack ?? const []), name, shortname, uuid);

@override String toString() => 'GetCategoryListCompleteResponse(killChain: $killChain, mitreAttack: $mitreAttack, name: $name, shortname: $shortname, uuid: $uuid)';

 }
