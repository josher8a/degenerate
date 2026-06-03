// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersBindingKindRatelimit (inline: Simple)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The rate limit configuration.
@immutable final class Simple {const Simple({required this.limit, required this.period, });

factory Simple.fromJson(Map<String, dynamic> json) { return Simple(
  limit: (json['limit'] as num).toDouble(),
  period: (json['period'] as num).toInt(),
); }

/// The limit (requests per period).
/// 
/// Example: `100`
final double limit;

/// The period in seconds.
/// 
/// Example: `60`
final int period;

Map<String, dynamic> toJson() { return {
  'limit': limit,
  'period': period,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('limit') && json['limit'] is num &&
      json.containsKey('period') && json['period'] is num; } 
Simple copyWith({double? limit, int? period, }) { return Simple(
  limit: limit ?? this.limit,
  period: period ?? this.period,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Simple &&
          limit == other.limit &&
          period == other.period;

@override int get hashCode => Object.hash(limit, period);

@override String toString() => 'Simple(limit: $limit, period: $period)';

 }
