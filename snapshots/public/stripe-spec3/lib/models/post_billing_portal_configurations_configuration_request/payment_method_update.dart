// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_billing_portal_configurations_configuration_request/payment_method_update_payment_method_configuration.dart';@immutable final class PaymentMethodUpdate {const PaymentMethodUpdate({required this.enabled, this.paymentMethodConfiguration, });

factory PaymentMethodUpdate.fromJson(Map<String, dynamic> json) { return PaymentMethodUpdate(
  enabled: json['enabled'] as bool,
  paymentMethodConfiguration: json['payment_method_configuration'] != null ? OneOf2.parse(json['payment_method_configuration'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final bool enabled;

final PaymentMethodUpdatePaymentMethodConfiguration? paymentMethodConfiguration;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (paymentMethodConfiguration != null) 'payment_method_configuration': paymentMethodConfiguration?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
PaymentMethodUpdate copyWith({bool? enabled, PaymentMethodUpdatePaymentMethodConfiguration? Function()? paymentMethodConfiguration, }) { return PaymentMethodUpdate(
  enabled: enabled ?? this.enabled,
  paymentMethodConfiguration: paymentMethodConfiguration != null ? paymentMethodConfiguration() : this.paymentMethodConfiguration,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodUpdate &&
          enabled == other.enabled &&
          paymentMethodConfiguration == other.paymentMethodConfiguration;

@override int get hashCode => Object.hash(enabled, paymentMethodConfiguration);

@override String toString() => 'PaymentMethodUpdate(enabled: $enabled, paymentMethodConfiguration: $paymentMethodConfiguration)';

 }
