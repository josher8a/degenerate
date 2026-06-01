// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AsnsDetailsLocations {const AsnsDetailsLocations({required this.code, required this.name, });

factory AsnsDetailsLocations.fromJson(Map<String, dynamic> json) { return AsnsDetailsLocations(
  code: json['code'] as String,
  name: json['name'] as String,
); }

final String code;

final String name;

Map<String, dynamic> toJson() { return {
  'code': code,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') && json['code'] is String &&
      json.containsKey('name') && json['name'] is String; } 
AsnsDetailsLocations copyWith({String? code, String? name, }) { return AsnsDetailsLocations(
  code: code ?? this.code,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AsnsDetailsLocations &&
          code == other.code &&
          name == other.name; } 
@override int get hashCode { return Object.hash(code, name); } 
@override String toString() { return 'AsnsDetailsLocations(code: $code, name: $name)'; } 
 }
