// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: Crypto)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// [Stablecoin payments](https://docs.stripe.com/payments/stablecoin-payments) enable customers to pay in stablecoins like USDC from 100s of wallets including Phantom and Metamask.
@immutable final class PostPaymentMethodConfigurationsConfigurationRequestCrypto {const PostPaymentMethodConfigurationsConfigurationRequestCrypto({this.displayPreference});

factory PostPaymentMethodConfigurationsConfigurationRequestCrypto.fromJson(Map<String, dynamic> json) { return PostPaymentMethodConfigurationsConfigurationRequestCrypto(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
PostPaymentMethodConfigurationsConfigurationRequestCrypto copyWith({DisplayPreference? Function()? displayPreference}) { return PostPaymentMethodConfigurationsConfigurationRequestCrypto(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodConfigurationsConfigurationRequestCrypto &&
          displayPreference == other.displayPreference;

@override int get hashCode => displayPreference.hashCode;

@override String toString() => 'PostPaymentMethodConfigurationsConfigurationRequestCrypto(displayPreference: $displayPreference)';

 }
