// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design_rejection_reasons/issuing_personalization_design_rejection_reasons_card_logo.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design_rejection_reasons/issuing_personalization_design_rejection_reasons_carrier_text.dart';/// The reason(s) the personalization design was rejected.
@immutable final class RejectionReasons {const RejectionReasons({this.cardLogo, this.carrierText, });

factory RejectionReasons.fromJson(Map<String, dynamic> json) { return RejectionReasons(
  cardLogo: (json['card_logo'] as List<dynamic>?)?.map((e) => IssuingPersonalizationDesignRejectionReasonsCardLogo.fromJson(e as String)).toList(),
  carrierText: (json['carrier_text'] as List<dynamic>?)?.map((e) => IssuingPersonalizationDesignRejectionReasonsCarrierText.fromJson(e as String)).toList(),
); }

final List<IssuingPersonalizationDesignRejectionReasonsCardLogo>? cardLogo;

final List<IssuingPersonalizationDesignRejectionReasonsCarrierText>? carrierText;

Map<String, dynamic> toJson() { return {
  if (cardLogo != null) 'card_logo': cardLogo?.map((e) => e.toJson()).toList(),
  if (carrierText != null) 'carrier_text': carrierText?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card_logo', 'carrier_text'}.contains(key)); } 
RejectionReasons copyWith({List<IssuingPersonalizationDesignRejectionReasonsCardLogo> Function()? cardLogo, List<IssuingPersonalizationDesignRejectionReasonsCarrierText> Function()? carrierText, }) { return RejectionReasons(
  cardLogo: cardLogo != null ? cardLogo() : this.cardLogo,
  carrierText: carrierText != null ? carrierText() : this.carrierText,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RejectionReasons &&
          listEquals(cardLogo, other.cardLogo) &&
          listEquals(carrierText, other.carrierText); } 
@override int get hashCode { return Object.hash(Object.hashAll(cardLogo ?? const []), Object.hashAll(carrierText ?? const [])); } 
@override String toString() { return 'RejectionReasons(cardLogo: $cardLogo, carrierText: $carrierText)'; } 
 }
