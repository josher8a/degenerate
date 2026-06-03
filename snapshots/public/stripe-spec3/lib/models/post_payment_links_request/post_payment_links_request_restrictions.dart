// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksRequest (inline: Restrictions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/restrictions_params/completed_sessions.dart';/// Settings that restrict the usage of a payment link.
@immutable final class PostPaymentLinksRequestRestrictions {const PostPaymentLinksRequestRestrictions({required this.completedSessions});

factory PostPaymentLinksRequestRestrictions.fromJson(Map<String, dynamic> json) { return PostPaymentLinksRequestRestrictions(
  completedSessions: CompletedSessions.fromJson(json['completed_sessions'] as Map<String, dynamic>),
); }

final CompletedSessions completedSessions;

Map<String, dynamic> toJson() { return {
  'completed_sessions': completedSessions.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completed_sessions'); } 
PostPaymentLinksRequestRestrictions copyWith({CompletedSessions? completedSessions}) { return PostPaymentLinksRequestRestrictions(
  completedSessions: completedSessions ?? this.completedSessions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksRequestRestrictions &&
          completedSessions == other.completedSessions;

@override int get hashCode => completedSessions.hashCode;

@override String toString() => 'PostPaymentLinksRequestRestrictions(completedSessions: $completedSessions)';

 }
