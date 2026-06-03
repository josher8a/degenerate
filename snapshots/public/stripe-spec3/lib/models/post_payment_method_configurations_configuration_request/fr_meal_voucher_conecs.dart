// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: FrMealVoucherConecs)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// Meal vouchers in France, or “titres-restaurant”, is a local benefits program commonly offered by employers for their employees to purchase prepared food and beverages on working days. Check this [page](https://docs.stripe.com/payments/meal-vouchers/fr-meal-vouchers) for more details.
@immutable final class FrMealVoucherConecs {const FrMealVoucherConecs({this.displayPreference});

factory FrMealVoucherConecs.fromJson(Map<String, dynamic> json) { return FrMealVoucherConecs(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
FrMealVoucherConecs copyWith({DisplayPreference? Function()? displayPreference}) { return FrMealVoucherConecs(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FrMealVoucherConecs &&
          displayPreference == other.displayPreference;

@override int get hashCode => displayPreference.hashCode;

@override String toString() => 'FrMealVoucherConecs(displayPreference: $displayPreference)';

 }
