// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the connection.
@immutable final class TablesType {const TablesType._(this.value);

factory TablesType.fromJson(String json) { return switch (json) {
  'stream' => stream,
  'sink' => sink,
  _ => TablesType._(json),
}; }

static const TablesType stream = TablesType._('stream');

static const TablesType sink = TablesType._('sink');

static const List<TablesType> values = [stream, sink];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is TablesType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'TablesType($value)'; } 
 }
@immutable final class Tables {const Tables({required this.id, required this.latest, required this.name, required this.type, required this.version, });

factory Tables.fromJson(Map<String, dynamic> json) { return Tables(
  id: json['id'] as String,
  latest: (json['latest'] as num).toInt(),
  name: json['name'] as String,
  type: TablesType.fromJson(json['type'] as String),
  version: (json['version'] as num).toInt(),
); }

/// Unique identifier for the connection (stream or sink).
final String id;

/// Latest available version of the connection.
final int latest;

/// Name of the connection.
final String name;

/// Type of the connection.
final TablesType type;

/// Current version of the connection used by this pipeline.
final int version;

Map<String, dynamic> toJson() { return {
  'id': id,
  'latest': latest,
  'name': name,
  'type': type.toJson(),
  'version': version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('latest') && json['latest'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') &&
      json.containsKey('version') && json['version'] is num; } 
Tables copyWith({String? id, int? latest, String? name, TablesType? type, int? version, }) { return Tables(
  id: id ?? this.id,
  latest: latest ?? this.latest,
  name: name ?? this.name,
  type: type ?? this.type,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Tables &&
          id == other.id &&
          latest == other.latest &&
          name == other.name &&
          type == other.type &&
          version == other.version; } 
@override int get hashCode { return Object.hash(id, latest, name, type, version); } 
@override String toString() { return 'Tables(id: $id, latest: $latest, name: $name, type: $type, version: $version)'; } 
 }
