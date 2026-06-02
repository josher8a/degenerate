// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_completed_sessions.dart';/// 
@immutable final class PaymentLinksResourceRestrictions {const PaymentLinksResourceRestrictions({required this.completedSessions});

factory PaymentLinksResourceRestrictions.fromJson(Map<String, dynamic> json) { return PaymentLinksResourceRestrictions(
  completedSessions: PaymentLinksResourceCompletedSessions.fromJson(json['completed_sessions'] as Map<String, dynamic>),
); }

final PaymentLinksResourceCompletedSessions completedSessions;

Map<String, dynamic> toJson() { return {
  'completed_sessions': completedSessions.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completed_sessions'); } 
PaymentLinksResourceRestrictions copyWith({PaymentLinksResourceCompletedSessions? completedSessions}) { return PaymentLinksResourceRestrictions(
  completedSessions: completedSessions ?? this.completedSessions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentLinksResourceRestrictions &&
          completedSessions == other.completedSessions;

@override int get hashCode => completedSessions.hashCode;

@override String toString() => 'PaymentLinksResourceRestrictions(completedSessions: $completedSessions)';

 }
