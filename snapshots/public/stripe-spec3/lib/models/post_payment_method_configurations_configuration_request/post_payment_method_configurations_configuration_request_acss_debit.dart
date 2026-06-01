// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_method_configurations_configuration_request/display_preference.dart';/// Canadian pre-authorized debit payments, check this [page](https://docs.stripe.com/payments/acss-debit) for more details like country availability.
@immutable final class PostPaymentMethodConfigurationsConfigurationRequestAcssDebit {const PostPaymentMethodConfigurationsConfigurationRequestAcssDebit({this.displayPreference});

factory PostPaymentMethodConfigurationsConfigurationRequestAcssDebit.fromJson(Map<String, dynamic> json) { return PostPaymentMethodConfigurationsConfigurationRequestAcssDebit(
  displayPreference: json['display_preference'] != null ? DisplayPreference.fromJson(json['display_preference'] as Map<String, dynamic>) : null,
); }

final DisplayPreference? displayPreference;

Map<String, dynamic> toJson() { return {
  if (displayPreference != null) 'display_preference': displayPreference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_preference'}.contains(key)); } 
PostPaymentMethodConfigurationsConfigurationRequestAcssDebit copyWith({DisplayPreference Function()? displayPreference}) { return PostPaymentMethodConfigurationsConfigurationRequestAcssDebit(
  displayPreference: displayPreference != null ? displayPreference() : this.displayPreference,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentMethodConfigurationsConfigurationRequestAcssDebit &&
          displayPreference == other.displayPreference; } 
@override int get hashCode { return displayPreference.hashCode; } 
@override String toString() { return 'PostPaymentMethodConfigurationsConfigurationRequestAcssDebit(displayPreference: $displayPreference)'; } 
 }
