// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/restrictions_params/completed_sessions.dart';@immutable final class RestrictionsParams {const RestrictionsParams({required this.completedSessions});

factory RestrictionsParams.fromJson(Map<String, dynamic> json) { return RestrictionsParams(
  completedSessions: CompletedSessions.fromJson(json['completed_sessions'] as Map<String, dynamic>),
); }

final CompletedSessions completedSessions;

Map<String, dynamic> toJson() { return {
  'completed_sessions': completedSessions.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completed_sessions'); } 
RestrictionsParams copyWith({CompletedSessions? completedSessions}) { return RestrictionsParams(
  completedSessions: completedSessions ?? this.completedSessions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RestrictionsParams &&
          completedSessions == other.completedSessions;

@override int get hashCode => completedSessions.hashCode;

@override String toString() => 'RestrictionsParams(completedSessions: $completedSessions)';

 }
