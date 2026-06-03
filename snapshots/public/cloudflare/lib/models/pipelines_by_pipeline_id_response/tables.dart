// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PipelinesByPipelineIdResponse (inline: Result > Tables)

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
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'stream' => 'stream',
  'sink' => 'sink',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TablesType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TablesType($value)';

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
/// 
/// Example: `'1c9200d5872c018bb34e93e2cd8a438e'`
final String id;

/// Latest available version of the connection.
/// 
/// Example: `5`
final int latest;

/// Name of the connection.
/// 
/// Example: `'my_table'`
final String name;

/// Type of the connection.
/// 
/// Example: `'stream'`
final TablesType type;

/// Current version of the connection used by this pipeline.
/// 
/// Example: `4`
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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
if (name.length > 128) { errors.add('name: length must be <= 128'); }
return errors; } 
Tables copyWith({String? id, int? latest, String? name, TablesType? type, int? version, }) { return Tables(
  id: id ?? this.id,
  latest: latest ?? this.latest,
  name: name ?? this.name,
  type: type ?? this.type,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Tables &&
          id == other.id &&
          latest == other.latest &&
          name == other.name &&
          type == other.type &&
          version == other.version;

@override int get hashCode => Object.hash(id, latest, name, type, version);

@override String toString() => 'Tables(id: $id, latest: $latest, name: $name, type: $type, version: $version)';

 }
