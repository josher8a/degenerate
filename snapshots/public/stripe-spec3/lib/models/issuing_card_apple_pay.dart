// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_apple_pay/ineligible_reason.dart';/// 
@immutable final class IssuingCardApplePay {const IssuingCardApplePay({required this.eligible, this.ineligibleReason, });

factory IssuingCardApplePay.fromJson(Map<String, dynamic> json) { return IssuingCardApplePay(
  eligible: json['eligible'] as bool,
  ineligibleReason: json['ineligible_reason'] != null ? IneligibleReason.fromJson(json['ineligible_reason'] as String) : null,
); }

/// Apple Pay Eligibility
final bool eligible;

/// Reason the card is ineligible for Apple Pay
final IneligibleReason? ineligibleReason;

Map<String, dynamic> toJson() { return {
  'eligible': eligible,
  if (ineligibleReason != null) 'ineligible_reason': ineligibleReason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('eligible') && json['eligible'] is bool; } 
IssuingCardApplePay copyWith({bool? eligible, IneligibleReason? Function()? ineligibleReason, }) { return IssuingCardApplePay(
  eligible: eligible ?? this.eligible,
  ineligibleReason: ineligibleReason != null ? ineligibleReason() : this.ineligibleReason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardApplePay &&
          eligible == other.eligible &&
          ineligibleReason == other.ineligibleReason;

@override int get hashCode => Object.hash(eligible, ineligibleReason);

@override String toString() => 'IssuingCardApplePay(eligible: $eligible, ineligibleReason: $ineligibleReason)';

 }
