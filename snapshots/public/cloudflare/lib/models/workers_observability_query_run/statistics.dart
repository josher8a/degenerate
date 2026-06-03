// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityQueryRun (inline: Statistics)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Statistics {const Statistics({required this.bytesRead, required this.elapsed, required this.rowsRead, this.abrLevel, });

factory Statistics.fromJson(Map<String, dynamic> json) { return Statistics(
  abrLevel: json['abr_level'] != null ? (json['abr_level'] as num).toDouble() : null,
  bytesRead: (json['bytes_read'] as num).toDouble(),
  elapsed: (json['elapsed'] as num).toDouble(),
  rowsRead: (json['rows_read'] as num).toDouble(),
); }

/// The level of Adaptive Bit Rate (ABR) sampling used for the query. If empty the ABR level is 1
final double? abrLevel;

/// Number of uncompressed bytes read from the table.
final double bytesRead;

/// Time in seconds for the query to run.
final double elapsed;

/// Number of rows scanned from the table.
final double rowsRead;

Map<String, dynamic> toJson() { return {
  'abr_level': ?abrLevel,
  'bytes_read': bytesRead,
  'elapsed': elapsed,
  'rows_read': rowsRead,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bytes_read') && json['bytes_read'] is num &&
      json.containsKey('elapsed') && json['elapsed'] is num &&
      json.containsKey('rows_read') && json['rows_read'] is num; } 
Statistics copyWith({double? Function()? abrLevel, double? bytesRead, double? elapsed, double? rowsRead, }) { return Statistics(
  abrLevel: abrLevel != null ? abrLevel() : this.abrLevel,
  bytesRead: bytesRead ?? this.bytesRead,
  elapsed: elapsed ?? this.elapsed,
  rowsRead: rowsRead ?? this.rowsRead,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Statistics &&
          abrLevel == other.abrLevel &&
          bytesRead == other.bytesRead &&
          elapsed == other.elapsed &&
          rowsRead == other.rowsRead;

@override int get hashCode => Object.hash(abrLevel, bytesRead, elapsed, rowsRead);

@override String toString() => 'Statistics(abrLevel: $abrLevel, bytesRead: $bytesRead, elapsed: $elapsed, rowsRead: $rowsRead)';

 }
