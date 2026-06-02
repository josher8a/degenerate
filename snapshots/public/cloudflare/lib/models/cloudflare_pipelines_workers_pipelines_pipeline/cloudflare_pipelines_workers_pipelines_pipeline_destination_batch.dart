// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch {const CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch({this.maxBytes = 100000000, this.maxDurationS = 300.0, this.maxRows = 10000000, });

factory CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch(
  maxBytes: (json['max_bytes'] as num).toInt(),
  maxDurationS: (json['max_duration_s'] as num).toDouble(),
  maxRows: (json['max_rows'] as num).toInt(),
); }

/// Specifies rough maximum size of files.
final int maxBytes;

/// Specifies duration to wait to aggregate batches files.
final double maxDurationS;

/// Specifies rough maximum number of rows per file.
final int maxRows;

Map<String, dynamic> toJson() { return {
  'max_bytes': maxBytes,
  'max_duration_s': maxDurationS,
  'max_rows': maxRows,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('max_bytes') && json['max_bytes'] is num &&
      json.containsKey('max_duration_s') && json['max_duration_s'] is num &&
      json.containsKey('max_rows') && json['max_rows'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (maxBytes < 1000) { errors.add('maxBytes: must be >= 1000'); }
if (maxBytes > 100000000.0) { errors.add('maxBytes: must be <= 100000000.0'); }
if (maxDurationS < 0.25) { errors.add('maxDurationS: must be >= 0.25'); }
if (maxDurationS > 300) { errors.add('maxDurationS: must be <= 300'); }
if (maxRows < 100) { errors.add('maxRows: must be >= 100'); }
if (maxRows > 10000000.0) { errors.add('maxRows: must be <= 10000000.0'); }
return errors; } 
CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch copyWith({int? maxBytes, double? maxDurationS, int? maxRows, }) { return CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch(
  maxBytes: maxBytes ?? this.maxBytes,
  maxDurationS: maxDurationS ?? this.maxDurationS,
  maxRows: maxRows ?? this.maxRows,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch &&
          maxBytes == other.maxBytes &&
          maxDurationS == other.maxDurationS &&
          maxRows == other.maxRows;

@override int get hashCode => Object.hash(maxBytes, maxDurationS, maxRows);

@override String toString() => 'CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch(maxBytes: $maxBytes, maxDurationS: $maxDurationS, maxRows: $maxRows)';

 }
