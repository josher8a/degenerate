// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A range of status codes to apply the TTL to.
@immutable final class StatusCodeRange {const StatusCodeRange({this.from, this.to, });

factory StatusCodeRange.fromJson(Map<String, dynamic> json) { return StatusCodeRange(
  from: json['from'] != null ? (json['from'] as num).toInt() : null,
  to: json['to'] != null ? (json['to'] as num).toInt() : null,
); }

/// The lower bound of the range.
/// 
/// Example: `200`
final int? from;

/// The upper bound of the range.
/// 
/// Example: `299`
final int? to;

Map<String, dynamic> toJson() { return {
  'from': ?from,
  'to': ?to,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from', 'to'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final from$ = from;
if (from$ != null) {
  if (from$ < 100) errors.add('from: must be >= 100');
  if (from$ > 999) errors.add('from: must be <= 999');
}
final to$ = to;
if (to$ != null) {
  if (to$ < 100) errors.add('to: must be >= 100');
  if (to$ > 999) errors.add('to: must be <= 999');
}
return errors; } 
StatusCodeRange copyWith({int? Function()? from, int? Function()? to, }) { return StatusCodeRange(
  from: from != null ? from() : this.from,
  to: to != null ? to() : this.to,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StatusCodeRange &&
          from == other.from &&
          to == other.to; } 
@override int get hashCode { return Object.hash(from, to); } 
@override String toString() { return 'StatusCodeRange(from: $from, to: $to)'; } 
 }
