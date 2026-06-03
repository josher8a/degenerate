// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: Link)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// [Link](https://docs.stripe.com/payments/link) is a payment method network. With Link, users save their payment details once, then reuse that information to pay with one click for any business on the network.
@immutable final class PostPaymentMethodConfigurationsConfigurationRequestLink {const PostPaymentMethodConfigurationsConfigurationRequestLink({this.displayPreference});

factory PostPaymentMethodConfigurationsConfigurationRequestLink.fromJson(Map<String, dynamic> json) { return PostPaymentMethodConfigurationsConfigurationRequestLink(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
PostPaymentMethodConfigurationsConfigurationRequestLink copyWith({DisplayPreference? Function()? displayPreference}) { return PostPaymentMethodConfigurationsConfigurationRequestLink(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodConfigurationsConfigurationRequestLink &&
          displayPreference == other.displayPreference;

@override int get hashCode => displayPreference.hashCode;

@override String toString() => 'PostPaymentMethodConfigurationsConfigurationRequestLink(displayPreference: $displayPreference)';

 }
