// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingPersonalizationDesignRejectionReasons

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design_rejection_reasons/issuing_personalization_design_rejection_reasons_card_logo.dart';import 'package:pub_stripe_spec3/models/issuing_personalization_design_rejection_reasons/issuing_personalization_design_rejection_reasons_carrier_text.dart';/// 
@immutable final class IssuingPersonalizationDesignRejectionReasons {const IssuingPersonalizationDesignRejectionReasons({this.cardLogo = const Omittable.absent(), this.carrierText = const Omittable.absent(), });

factory IssuingPersonalizationDesignRejectionReasons.fromJson(Map<String, dynamic> json) { return IssuingPersonalizationDesignRejectionReasons(
  cardLogo: json.containsKey('card_logo') ? Omittable((json['card_logo'] as List<dynamic>?)?.map((e) => IssuingPersonalizationDesignRejectionReasonsCardLogo.fromJson(e as String)).toList()) : const Omittable.absent(),
  carrierText: json.containsKey('carrier_text') ? Omittable((json['carrier_text'] as List<dynamic>?)?.map((e) => IssuingPersonalizationDesignRejectionReasonsCarrierText.fromJson(e as String)).toList()) : const Omittable.absent(),
); }

/// The reason(s) the card logo was rejected.
final Omittable<List<IssuingPersonalizationDesignRejectionReasonsCardLogo>?> cardLogo;

/// The reason(s) the carrier text was rejected.
final Omittable<List<IssuingPersonalizationDesignRejectionReasonsCarrierText>?> carrierText;

Map<String, dynamic> toJson() { return {
  if (cardLogo.isPresent) 'card_logo': cardLogo.value?.map((e) => e.toJson()).toList(),
  if (carrierText.isPresent) 'carrier_text': carrierText.value?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card_logo', 'carrier_text'}.contains(key)); } 
IssuingPersonalizationDesignRejectionReasons copyWith({Omittable<List<IssuingPersonalizationDesignRejectionReasonsCardLogo>?>? cardLogo, Omittable<List<IssuingPersonalizationDesignRejectionReasonsCarrierText>?>? carrierText, }) { return IssuingPersonalizationDesignRejectionReasons(
  cardLogo: cardLogo ?? this.cardLogo,
  carrierText: carrierText ?? this.carrierText,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingPersonalizationDesignRejectionReasons &&
          cardLogo.isPresent == other.cardLogo.isPresent &&
          listEquals(cardLogo.value, other.cardLogo.value) &&
          carrierText.isPresent == other.carrierText.isPresent &&
          listEquals(carrierText.value, other.carrierText.value);

@override int get hashCode => Object.hash(Object.hashAll(cardLogo.value ?? const []), Object.hashAll(carrierText.value ?? const []));

@override String toString() => 'IssuingPersonalizationDesignRejectionReasons(cardLogo: $cardLogo, carrierText: $carrierText)';

 }
