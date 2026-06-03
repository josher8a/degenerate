// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryQueryRequest (inline: Timeframe)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Time range for the query execution
@immutable final class Timeframe {const Timeframe({required this.from, required this.to, });

factory Timeframe.fromJson(Map<String, dynamic> json) { return Timeframe(
  from: (json['from'] as num).toDouble(),
  to: (json['to'] as num).toDouble(),
); }

/// Start timestamp for the query timeframe (Unix timestamp in milliseconds)
final double from;

/// End timestamp for the query timeframe (Unix timestamp in milliseconds)
final double to;

Map<String, dynamic> toJson() { return {
  'from': from,
  'to': to,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is num &&
      json.containsKey('to') && json['to'] is num; } 
Timeframe copyWith({double? from, double? to, }) { return Timeframe(
  from: from ?? this.from,
  to: to ?? this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Timeframe &&
          from == other.from &&
          to == other.to;

@override int get hashCode => Object.hash(from, to);

@override String toString() => 'Timeframe(from: $from, to: $to)';

 }
