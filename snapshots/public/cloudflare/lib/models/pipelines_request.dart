// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PipelinesRequest {const PipelinesRequest({required this.name, required this.sql, });

factory PipelinesRequest.fromJson(Map<String, dynamic> json) { return PipelinesRequest(
  name: json['name'] as String,
  sql: json['sql'] as String,
); }

/// Specifies the name of the Pipeline.
/// 
/// Example: `'my_pipeline'`
final String name;

/// Specifies SQL for the Pipeline processing flow.
/// 
/// Example: `'insert into sink select * from source;'`
final String sql;

Map<String, dynamic> toJson() { return {
  'name': name,
  'sql': sql,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('sql') && json['sql'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length < 1) errors.add('name: length must be >= 1');
if (name.length > 128) errors.add('name: length must be <= 128');
return errors; } 
PipelinesRequest copyWith({String? name, String? sql, }) { return PipelinesRequest(
  name: name ?? this.name,
  sql: sql ?? this.sql,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PipelinesRequest &&
          name == other.name &&
          sql == other.sql;

@override int get hashCode => Object.hash(name, sql);

@override String toString() => 'PipelinesRequest(name: $name, sql: $sql)';

 }
