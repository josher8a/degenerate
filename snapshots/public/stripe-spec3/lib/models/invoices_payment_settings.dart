// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoices_payment_method_options.dart';import 'package:pub_stripe_spec3/models/invoices_payment_settings/invoices_payment_settings_payment_method_types.dart';/// 
@immutable final class InvoicesPaymentSettings {const InvoicesPaymentSettings({this.defaultMandate, this.paymentMethodOptions, this.paymentMethodTypes, });

factory InvoicesPaymentSettings.fromJson(Map<String, dynamic> json) { return InvoicesPaymentSettings(
  defaultMandate: json['default_mandate'] as String?,
  paymentMethodOptions: json['payment_method_options'] != null ? InvoicesPaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null,
  paymentMethodTypes: (json['payment_method_types'] as List<dynamic>?)?.map((e) => InvoicesPaymentSettingsPaymentMethodTypes.fromJson(e as String)).toList(),
); }

/// ID of the mandate to be used for this invoice. It must correspond to the payment method used to pay the invoice, including the invoice's default_payment_method or default_source, if set.
final String? defaultMandate;

/// Payment-method-specific configuration to provide to the invoice’s PaymentIntent.
final InvoicesPaymentMethodOptions? paymentMethodOptions;

/// The list of payment method types (e.g. card) to provide to the invoice’s PaymentIntent. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
final List<InvoicesPaymentSettingsPaymentMethodTypes>? paymentMethodTypes;

Map<String, dynamic> toJson() { return {
  'default_mandate': ?defaultMandate,
  if (paymentMethodOptions != null) 'payment_method_options': paymentMethodOptions?.toJson(),
  if (paymentMethodTypes != null) 'payment_method_types': paymentMethodTypes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_mandate', 'payment_method_options', 'payment_method_types'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final defaultMandate$ = defaultMandate;
if (defaultMandate$ != null) {
  if (defaultMandate$.length > 5000) errors.add('defaultMandate: length must be <= 5000');
}
return errors; } 
InvoicesPaymentSettings copyWith({String? Function()? defaultMandate, InvoicesPaymentMethodOptions? Function()? paymentMethodOptions, List<InvoicesPaymentSettingsPaymentMethodTypes>? Function()? paymentMethodTypes, }) { return InvoicesPaymentSettings(
  defaultMandate: defaultMandate != null ? defaultMandate() : this.defaultMandate,
  paymentMethodOptions: paymentMethodOptions != null ? paymentMethodOptions() : this.paymentMethodOptions,
  paymentMethodTypes: paymentMethodTypes != null ? paymentMethodTypes() : this.paymentMethodTypes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicesPaymentSettings &&
          defaultMandate == other.defaultMandate &&
          paymentMethodOptions == other.paymentMethodOptions &&
          listEquals(paymentMethodTypes, other.paymentMethodTypes);

@override int get hashCode => Object.hash(defaultMandate, paymentMethodOptions, Object.hashAll(paymentMethodTypes ?? const []));

@override String toString() => 'InvoicesPaymentSettings(defaultMandate: $defaultMandate, paymentMethodOptions: $paymentMethodOptions, paymentMethodTypes: $paymentMethodTypes)';

 }
