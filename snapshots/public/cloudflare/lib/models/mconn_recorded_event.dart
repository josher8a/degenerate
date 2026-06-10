// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnRecordedEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_event.dart';/// Recorded Event
@immutable final class MconnRecordedEvent {const MconnRecordedEvent({required this.e, required this.n, required this.t, });

factory MconnRecordedEvent.fromJson(Map<String, dynamic> json) { return MconnRecordedEvent(
  e: MconnEvent.fromJson(json['e']),
  n: (json['n'] as num).toDouble(),
  t: (json['t'] as num).toDouble(),
); }

final MconnEvent e;

/// Sequence number, used to order events with the same timestamp
final double n;

/// Time the Event was recorded (seconds since the Unix epoch)
final double t;

Map<String, dynamic> toJson() { return {
  'e': e.toJson(),
  'n': n,
  't': t,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('e') &&
      json.containsKey('n') && json['n'] is num &&
      json.containsKey('t') && json['t'] is num; } 
MconnRecordedEvent copyWith({MconnEvent? e, double? n, double? t, }) { return MconnRecordedEvent(
  e: e ?? this.e,
  n: n ?? this.n,
  t: t ?? this.t,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnRecordedEvent &&
          e == other.e &&
          n == other.n &&
          t == other.t;

@override int get hashCode => Object.hash(e, n, t);

@override String toString() => 'MconnRecordedEvent(e: $e, n: $n, t: $t)';

 }
