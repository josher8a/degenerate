// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ValidateSqlRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ValidateSqlRequest {const ValidateSqlRequest({required this.sql});

factory ValidateSqlRequest.fromJson(Map<String, dynamic> json) { return ValidateSqlRequest(
  sql: json['sql'] as String,
); }

/// Specifies SQL to validate.
/// 
/// Example: `'insert into sink select * from source;'`
final String sql;

Map<String, dynamic> toJson() { return {
  'sql': sql,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('sql') && json['sql'] is String; } 
ValidateSqlRequest copyWith({String? sql}) { return ValidateSqlRequest(
  sql: sql ?? this.sql,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValidateSqlRequest &&
          sql == other.sql;

@override int get hashCode => sql.hashCode;

@override String toString() => 'ValidateSqlRequest(sql: $sql)';

 }
