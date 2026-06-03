// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: Alma)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// Alma is a Buy Now, Pay Later payment method that offers customers the ability to pay in 2, 3, or 4 installments.
@immutable final class PostPaymentMethodConfigurationsConfigurationRequestAlma {const PostPaymentMethodConfigurationsConfigurationRequestAlma({this.displayPreference});

factory PostPaymentMethodConfigurationsConfigurationRequestAlma.fromJson(Map<String, dynamic> json) { return PostPaymentMethodConfigurationsConfigurationRequestAlma(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
PostPaymentMethodConfigurationsConfigurationRequestAlma copyWith({DisplayPreference? Function()? displayPreference}) { return PostPaymentMethodConfigurationsConfigurationRequestAlma(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodConfigurationsConfigurationRequestAlma &&
          displayPreference == other.displayPreference;

@override int get hashCode => displayPreference.hashCode;

@override String toString() => 'PostPaymentMethodConfigurationsConfigurationRequestAlma(displayPreference: $displayPreference)';

 }
