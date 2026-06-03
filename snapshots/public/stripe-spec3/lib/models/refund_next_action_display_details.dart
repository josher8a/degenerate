// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RefundNextActionDisplayDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/email_sent.dart';/// 
@immutable final class RefundNextActionDisplayDetails {const RefundNextActionDisplayDetails({required this.emailSent, required this.expiresAt, });

factory RefundNextActionDisplayDetails.fromJson(Map<String, dynamic> json) { return RefundNextActionDisplayDetails(
  emailSent: EmailSent.fromJson(json['email_sent'] as Map<String, dynamic>),
  expiresAt: (json['expires_at'] as num).toInt(),
); }

final EmailSent emailSent;

/// The expiry timestamp.
final int expiresAt;

Map<String, dynamic> toJson() { return {
  'email_sent': emailSent.toJson(),
  'expires_at': expiresAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email_sent') &&
      json.containsKey('expires_at') && json['expires_at'] is num; } 
RefundNextActionDisplayDetails copyWith({EmailSent? emailSent, int? expiresAt, }) { return RefundNextActionDisplayDetails(
  emailSent: emailSent ?? this.emailSent,
  expiresAt: expiresAt ?? this.expiresAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RefundNextActionDisplayDetails &&
          emailSent == other.emailSent &&
          expiresAt == other.expiresAt;

@override int get hashCode => Object.hash(emailSent, expiresAt);

@override String toString() => 'RefundNextActionDisplayDetails(emailSent: $emailSent, expiresAt: $expiresAt)';

 }
