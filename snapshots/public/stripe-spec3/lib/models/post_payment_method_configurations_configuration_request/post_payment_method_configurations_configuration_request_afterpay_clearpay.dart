// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: AfterpayClearpay)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// Afterpay gives your customers a way to pay for purchases in installments, check this [page](https://docs.stripe.com/payments/afterpay-clearpay) for more details like country availability. Afterpay is particularly popular among businesses selling fashion, beauty, and sports products.
@immutable final class PostPaymentMethodConfigurationsConfigurationRequestAfterpayClearpay {const PostPaymentMethodConfigurationsConfigurationRequestAfterpayClearpay({this.displayPreference});

factory PostPaymentMethodConfigurationsConfigurationRequestAfterpayClearpay.fromJson(Map<String, dynamic> json) { return PostPaymentMethodConfigurationsConfigurationRequestAfterpayClearpay(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
PostPaymentMethodConfigurationsConfigurationRequestAfterpayClearpay copyWith({DisplayPreference? Function()? displayPreference}) { return PostPaymentMethodConfigurationsConfigurationRequestAfterpayClearpay(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodConfigurationsConfigurationRequestAfterpayClearpay &&
          displayPreference == other.displayPreference;

@override int get hashCode => displayPreference.hashCode;

@override String toString() => 'PostPaymentMethodConfigurationsConfigurationRequestAfterpayClearpay(displayPreference: $displayPreference)';

 }
