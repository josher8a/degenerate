// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: Mobilepay)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// MobilePay is a [single-use](https://docs.stripe.com/payments/payment-methods#usage) card wallet payment method used in Denmark and Finland. It allows customers to [authenticate and approve](https://docs.stripe.com/payments/payment-methods#customer-actions) payments using the MobilePay app. Check this [page](https://docs.stripe.com/payments/mobilepay) for more details.
@immutable final class PostPaymentMethodConfigurationsConfigurationRequestMobilepay {const PostPaymentMethodConfigurationsConfigurationRequestMobilepay({this.displayPreference});

factory PostPaymentMethodConfigurationsConfigurationRequestMobilepay.fromJson(Map<String, dynamic> json) { return PostPaymentMethodConfigurationsConfigurationRequestMobilepay(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
PostPaymentMethodConfigurationsConfigurationRequestMobilepay copyWith({DisplayPreference? Function()? displayPreference}) { return PostPaymentMethodConfigurationsConfigurationRequestMobilepay(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodConfigurationsConfigurationRequestMobilepay &&
          displayPreference == other.displayPreference;

@override int get hashCode => displayPreference.hashCode;

@override String toString() => 'PostPaymentMethodConfigurationsConfigurationRequestMobilepay(displayPreference: $displayPreference)';

 }
