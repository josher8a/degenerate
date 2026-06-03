// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetSearchGlobalResponse (inline: Result > Search)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Search {const Search({required this.code, required this.name, required this.type, });

factory Search.fromJson(Map<String, dynamic> json) { return Search(
  code: json['code'] as String,
  name: json['name'] as String,
  type: json['type'] as String,
); }

/// Example: `'13335'`
final String code;

/// Example: `'Cloudflare'`
final String name;

/// Example: `'asn'`
final String type;

Map<String, dynamic> toJson() { return {
  'code': code,
  'name': name,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') && json['code'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') && json['type'] is String; } 
Search copyWith({String? code, String? name, String? type, }) { return Search(
  code: code ?? this.code,
  name: name ?? this.name,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Search &&
          code == other.code &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(code, name, type);

@override String toString() => 'Search(code: $code, name: $name, type: $type)';

 }
