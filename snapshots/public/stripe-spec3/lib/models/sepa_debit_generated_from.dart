// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SepaDebitGeneratedFrom

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_charge.dart';import 'package:pub_stripe_spec3/models/payment_method_card_generated_card/payment_method_card_generated_card_setup_attempt.dart';/// 
@immutable final class SepaDebitGeneratedFrom {const SepaDebitGeneratedFrom({this.charge = const Omittable.absent(), this.setupAttempt = const Omittable.absent(), });

factory SepaDebitGeneratedFrom.fromJson(Map<String, dynamic> json) {return SepaDebitGeneratedFrom(
  charge: json.containsKey('charge') ? Omittable(json['charge'] != null ? ApplicationFeeCharge.fromJson(json['charge']) : null) : const Omittable.absent(),
  setupAttempt: json.containsKey('setup_attempt') ? Omittable(json['setup_attempt'] != null ? PaymentMethodCardGeneratedCardSetupAttempt.fromJson(json['setup_attempt']) : null) : const Omittable.absent(),
);}

/// The ID of the Charge that generated this PaymentMethod, if any.
final Omittable<ApplicationFeeCharge?> charge;

/// The ID of the SetupAttempt that generated this PaymentMethod, if any.
final Omittable<PaymentMethodCardGeneratedCardSetupAttempt?> setupAttempt;

Map<String, dynamic> toJson() {return {
  if (charge.isPresent) 'charge': charge.value?.toJson(),
  if (setupAttempt.isPresent) 'setup_attempt': setupAttempt.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'charge', 'setup_attempt'}.contains(key));}
SepaDebitGeneratedFrom copyWith({Omittable<ApplicationFeeCharge?>? charge, Omittable<PaymentMethodCardGeneratedCardSetupAttempt?>? setupAttempt, }) {return SepaDebitGeneratedFrom(
  charge: charge ?? this.charge,
  setupAttempt: setupAttempt ?? this.setupAttempt,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is SepaDebitGeneratedFrom &&
          charge == other.charge &&
          setupAttempt == other.setupAttempt;

@override int get hashCode => Object.hash(charge, setupAttempt);

@override String toString() => 'SepaDebitGeneratedFrom(charge: $charge, setupAttempt: $setupAttempt)';

}
