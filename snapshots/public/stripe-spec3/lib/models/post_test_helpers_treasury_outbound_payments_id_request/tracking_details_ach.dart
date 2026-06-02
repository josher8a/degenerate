// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TrackingDetailsAch {const TrackingDetailsAch({required this.traceId});

factory TrackingDetailsAch.fromJson(Map<String, dynamic> json) { return TrackingDetailsAch(
  traceId: json['trace_id'] as String,
); }

final String traceId;

Map<String, dynamic> toJson() { return {
  'trace_id': traceId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('trace_id') && json['trace_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (traceId.length > 5000) { errors.add('traceId: length must be <= 5000'); }
return errors; } 
TrackingDetailsAch copyWith({String? traceId}) { return TrackingDetailsAch(
  traceId: traceId ?? this.traceId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TrackingDetailsAch &&
          traceId == other.traceId;

@override int get hashCode => traceId.hashCode;

@override String toString() => 'TrackingDetailsAch(traceId: $traceId)';

 }
