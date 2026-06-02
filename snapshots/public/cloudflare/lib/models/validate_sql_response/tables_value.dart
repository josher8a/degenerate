// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TablesValue {const TablesValue({required this.id, required this.name, required this.type, required this.version, });

factory TablesValue.fromJson(Map<String, dynamic> json) { return TablesValue(
  id: json['id'] as String,
  name: json['name'] as String,
  type: json['type'] as String,
  version: (json['version'] as num).toDouble(),
); }

final String id;

final String name;

final String type;

final double version;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'type': type,
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('version') && json['version'] is num; } 
TablesValue copyWith({String? id, String? name, String? type, double? version, }) { return TablesValue(
  id: id ?? this.id,
  name: name ?? this.name,
  type: type ?? this.type,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TablesValue &&
          id == other.id &&
          name == other.name &&
          type == other.type &&
          version == other.version;

@override int get hashCode => Object.hash(id, name, type, version);

@override String toString() => 'TablesValue(id: $id, name: $name, type: $type, version: $version)';

 }
