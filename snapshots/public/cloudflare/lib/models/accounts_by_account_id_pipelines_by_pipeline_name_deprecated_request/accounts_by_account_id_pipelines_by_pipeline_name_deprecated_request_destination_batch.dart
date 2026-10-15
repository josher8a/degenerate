// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest (inline: Destination > Batch)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch {const AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch({this.maxBytes, this.maxDurationS, this.maxRows, });

factory AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch.fromJson(Map<String, dynamic> json) {return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch(
  maxBytes: json['max_bytes'] != null ? (json['max_bytes'] as num).toInt() : null,
  maxDurationS: json['max_duration_s'] != null ? (json['max_duration_s'] as num).toDouble() : null,
  maxRows: json['max_rows'] != null ? (json['max_rows'] as num).toInt() : null,
);}

/// Specifies rough maximum size of files.
final int? maxBytes;

/// Specifies duration to wait to aggregate batches files.
final double? maxDurationS;

/// Specifies rough maximum number of rows per file.
final int? maxRows;

/// The value of `maxBytes`, or its schema default when absent.
int get maxBytesOrDefault => maxBytes ?? 100000000;

/// The value of `maxDurationS`, or its schema default when absent.
double get maxDurationSOrDefault => maxDurationS ?? 300.0;

/// The value of `maxRows`, or its schema default when absent.
int get maxRowsOrDefault => maxRows ?? 10000000;

Map<String, dynamic> toJson() {return {
  'max_bytes': ?maxBytes,
  'max_duration_s': ?maxDurationS,
  'max_rows': ?maxRows,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'max_bytes', 'max_duration_s', 'max_rows'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final maxBytes$ = maxBytes;
if (maxBytes$ != null) {
  if (maxBytes$ < 1000) { errors.add('maxBytes: must be >= 1000'); }
  if (maxBytes$ > 100000000.0) { errors.add('maxBytes: must be <= 100000000.0'); }
}
final maxDurationS$ = maxDurationS;
if (maxDurationS$ != null) {
  if (maxDurationS$ < 0.25) { errors.add('maxDurationS: must be >= 0.25'); }
  if (maxDurationS$ > 300) { errors.add('maxDurationS: must be <= 300'); }
}
final maxRows$ = maxRows;
if (maxRows$ != null) {
  if (maxRows$ < 100) { errors.add('maxRows: must be >= 100'); }
  if (maxRows$ > 10000000.0) { errors.add('maxRows: must be <= 10000000.0'); }
}
return errors;}
AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch copyWith({int? Function()? maxBytes, double? Function()? maxDurationS, int? Function()? maxRows, }) {return AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch(
  maxBytes: maxBytes != null ? maxBytes() : this.maxBytes,
  maxDurationS: maxDurationS != null ? maxDurationS() : this.maxDurationS,
  maxRows: maxRows != null ? maxRows() : this.maxRows,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch &&
          maxBytes == other.maxBytes &&
          maxDurationS == other.maxDurationS &&
          maxRows == other.maxRows;

@override int get hashCode => Object.hash(maxBytes, maxDurationS, maxRows);

@override String toString() => 'AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequestDestinationBatch(maxBytes: $maxBytes, maxDurationS: $maxDurationS, maxRows: $maxRows)';

}
