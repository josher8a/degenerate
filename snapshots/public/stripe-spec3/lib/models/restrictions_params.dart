// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/restrictions_params/completed_sessions.dart';@immutable final class restrictions_params {const restrictions_params({required this.completedSessions});

factory restrictions_params.fromJson(Map<String, dynamic> json) { return restrictions_params(
  completedSessions: CompletedSessions.fromJson(json['completed_sessions'] as Map<String, dynamic>),
); }

final CompletedSessions completedSessions;

Map<String, dynamic> toJson() { return {
  'completed_sessions': completedSessions.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completed_sessions'); } 
restrictions_params copyWith({CompletedSessions? completedSessions}) { return restrictions_params(
  completedSessions: completedSessions ?? this.completedSessions,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is restrictions_params &&
          completedSessions == other.completedSessions; } 
@override int get hashCode { return completedSessions.hashCode; } 
@override String toString() { return 'restrictions_params(completedSessions: $completedSessions)'; } 
 }
