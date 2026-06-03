// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodConfigurationsConfigurationRequest (inline: Affirm)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// [Affirm](https://www.affirm.com/) gives your customers a way to split purchases over a series of payments. Depending on the purchase, they can pay with four interest-free payments (Split Pay) or pay over a longer term (Installments), which might include interest. Check this [page](https://docs.stripe.com/payments/affirm) for more details like country availability.
@immutable final class PostPaymentMethodConfigurationsConfigurationRequestAffirm {const PostPaymentMethodConfigurationsConfigurationRequestAffirm({this.displayPreference});

factory PostPaymentMethodConfigurationsConfigurationRequestAffirm.fromJson(Map<String, dynamic> json) { return PostPaymentMethodConfigurationsConfigurationRequestAffirm(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
PostPaymentMethodConfigurationsConfigurationRequestAffirm copyWith({DisplayPreference? Function()? displayPreference}) { return PostPaymentMethodConfigurationsConfigurationRequestAffirm(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodConfigurationsConfigurationRequestAffirm &&
          displayPreference == other.displayPreference;

@override int get hashCode => displayPreference.hashCode;

@override String toString() => 'PostPaymentMethodConfigurationsConfigurationRequestAffirm(displayPreference: $displayPreference)';

 }
