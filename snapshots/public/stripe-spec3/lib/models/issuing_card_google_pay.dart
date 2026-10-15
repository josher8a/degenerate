// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardGooglePay

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_card_apple_pay/ineligible_reason.dart';/// 
@immutable final class IssuingCardGooglePay {const IssuingCardGooglePay({required this.eligible, this.ineligibleReason = const Omittable.absent(), });

factory IssuingCardGooglePay.fromJson(Map<String, dynamic> json) {return IssuingCardGooglePay(
  eligible: json['eligible'] as bool,
  ineligibleReason: json.containsKey('ineligible_reason') ? Omittable(json['ineligible_reason'] != null ? IneligibleReason.fromJson(json['ineligible_reason'] as String) : null) : const Omittable.absent(),
);}

/// Google Pay Eligibility
final bool eligible;

/// Reason the card is ineligible for Google Pay
final Omittable<IneligibleReason?> ineligibleReason;

Map<String, dynamic> toJson() {return {
  'eligible': eligible,
  if (ineligibleReason.isPresent) 'ineligible_reason': ineligibleReason.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('eligible') && json['eligible'] is bool;}
IssuingCardGooglePay copyWith({bool? eligible, Omittable<IneligibleReason?>? ineligibleReason, }) {return IssuingCardGooglePay(
  eligible: eligible ?? this.eligible,
  ineligibleReason: ineligibleReason ?? this.ineligibleReason,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardGooglePay &&
          eligible == other.eligible &&
          ineligibleReason == other.ineligibleReason;

@override int get hashCode => Object.hash(eligible, ineligibleReason);

@override String toString() => 'IssuingCardGooglePay(eligible: $eligible, ineligibleReason: $ineligibleReason)';

}
