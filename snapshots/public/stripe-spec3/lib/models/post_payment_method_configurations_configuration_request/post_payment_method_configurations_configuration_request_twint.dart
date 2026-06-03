// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: Twint)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// Twint is a payment method popular in Switzerland. It allows customers to pay using their mobile phone. Check this [page](https://docs.stripe.com/payments/twint) for more details.
@immutable final class PostPaymentMethodConfigurationsConfigurationRequestTwint {const PostPaymentMethodConfigurationsConfigurationRequestTwint({this.displayPreference});

factory PostPaymentMethodConfigurationsConfigurationRequestTwint.fromJson(Map<String, dynamic> json) { return PostPaymentMethodConfigurationsConfigurationRequestTwint(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
PostPaymentMethodConfigurationsConfigurationRequestTwint copyWith({DisplayPreference? Function()? displayPreference}) { return PostPaymentMethodConfigurationsConfigurationRequestTwint(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodConfigurationsConfigurationRequestTwint &&
          displayPreference == other.displayPreference;

@override int get hashCode => displayPreference.hashCode;

@override String toString() => 'PostPaymentMethodConfigurationsConfigurationRequestTwint(displayPreference: $displayPreference)';

 }
