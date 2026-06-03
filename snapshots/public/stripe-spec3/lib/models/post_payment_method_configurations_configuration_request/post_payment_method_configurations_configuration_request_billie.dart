// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: Billie)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// Billie is a [single-use](https://docs.stripe.com/payments/payment-methods#usage) payment method that offers businesses Pay by Invoice where they offer payment terms ranging from 7-120 days. Customers are redirected from your website or app, authorize the payment with Billie, then return to your website or app. You get [immediate notification](/payments/payment-methods#payment-notification) of whether the payment succeeded or failed.
@immutable final class PostPaymentMethodConfigurationsConfigurationRequestBillie {const PostPaymentMethodConfigurationsConfigurationRequestBillie({this.displayPreference});

factory PostPaymentMethodConfigurationsConfigurationRequestBillie.fromJson(Map<String, dynamic> json) { return PostPaymentMethodConfigurationsConfigurationRequestBillie(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
PostPaymentMethodConfigurationsConfigurationRequestBillie copyWith({DisplayPreference? Function()? displayPreference}) { return PostPaymentMethodConfigurationsConfigurationRequestBillie(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodConfigurationsConfigurationRequestBillie &&
          displayPreference == other.displayPreference;

@override int get hashCode => displayPreference.hashCode;

@override String toString() => 'PostPaymentMethodConfigurationsConfigurationRequestBillie(displayPreference: $displayPreference)';

 }
