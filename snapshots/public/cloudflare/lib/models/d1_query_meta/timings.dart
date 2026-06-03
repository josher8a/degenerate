// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1QueryMeta (inline: Timings)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Various durations for the query.
@immutable final class Timings {const Timings({this.sqlDurationMs});

factory Timings.fromJson(Map<String, dynamic> json) { return Timings(
  sqlDurationMs: json['sql_duration_ms'] != null ? (json['sql_duration_ms'] as num).toDouble() : null,
); }

/// The duration of the SQL query execution inside the database. Does not include any network communication.
final double? sqlDurationMs;

Map<String, dynamic> toJson() { return {
  'sql_duration_ms': ?sqlDurationMs,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'sql_duration_ms'}.contains(key)); } 
Timings copyWith({double? Function()? sqlDurationMs}) { return Timings(
  sqlDurationMs: sqlDurationMs != null ? sqlDurationMs() : this.sqlDurationMs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Timings &&
          sqlDurationMs == other.sqlDurationMs;

@override int get hashCode => sqlDurationMs.hashCode;

@override String toString() => 'Timings(sqlDurationMs: $sqlDurationMs)';

 }
