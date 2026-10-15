// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicesPaymentSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoices_payment_method_options.dart';import 'package:pub_stripe_spec3/models/invoices_payment_settings/invoices_payment_settings_payment_method_types.dart';/// 
@immutable final class InvoicesPaymentSettings {const InvoicesPaymentSettings({this.defaultMandate = const Omittable.absent(), this.paymentMethodOptions = const Omittable.absent(), this.paymentMethodTypes = const Omittable.absent(), });

factory InvoicesPaymentSettings.fromJson(Map<String, dynamic> json) { return InvoicesPaymentSettings(
  defaultMandate: json.containsKey('default_mandate') ? Omittable(json['default_mandate'] as String?) : const Omittable.absent(),
  paymentMethodOptions: json.containsKey('payment_method_options') ? Omittable(json['payment_method_options'] != null ? InvoicesPaymentMethodOptions.fromJson(json['payment_method_options'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  paymentMethodTypes: json.containsKey('payment_method_types') ? Omittable((json['payment_method_types'] as List<dynamic>?)?.map((e) => InvoicesPaymentSettingsPaymentMethodTypes.fromJson(e as String)).toList()) : const Omittable.absent(),
); }

/// ID of the mandate to be used for this invoice. It must correspond to the payment method used to pay the invoice, including the invoice's default_payment_method or default_source, if set.
final Omittable<String?> defaultMandate;

/// Payment-method-specific configuration to provide to the invoice’s PaymentIntent.
final Omittable<InvoicesPaymentMethodOptions?> paymentMethodOptions;

/// The list of payment method types (e.g. card) to provide to the invoice’s PaymentIntent. If not set, Stripe attempts to automatically determine the types to use by looking at the invoice’s default payment method, the subscription’s default payment method, the customer’s default payment method, and your [invoice template settings](https://dashboard.stripe.com/settings/billing/invoice).
final Omittable<List<InvoicesPaymentSettingsPaymentMethodTypes>?> paymentMethodTypes;

Map<String, dynamic> toJson() { return {
  if (defaultMandate.isPresent) 'default_mandate': defaultMandate.value,
  if (paymentMethodOptions.isPresent) 'payment_method_options': paymentMethodOptions.value?.toJson(),
  if (paymentMethodTypes.isPresent) 'payment_method_types': paymentMethodTypes.value?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_mandate', 'payment_method_options', 'payment_method_types'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final defaultMandate$ = defaultMandate.value;
if (defaultMandate$ != null) {
  if (defaultMandate$.runes.length > 5000) { errors.add('defaultMandate: length must be <= 5000'); }
}
return errors; } 
InvoicesPaymentSettings copyWith({Omittable<String?>? defaultMandate, Omittable<InvoicesPaymentMethodOptions?>? paymentMethodOptions, Omittable<List<InvoicesPaymentSettingsPaymentMethodTypes>?>? paymentMethodTypes, }) { return InvoicesPaymentSettings(
  defaultMandate: defaultMandate ?? this.defaultMandate,
  paymentMethodOptions: paymentMethodOptions ?? this.paymentMethodOptions,
  paymentMethodTypes: paymentMethodTypes ?? this.paymentMethodTypes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicesPaymentSettings &&
          defaultMandate == other.defaultMandate &&
          paymentMethodOptions == other.paymentMethodOptions &&
          paymentMethodTypes.isPresent == other.paymentMethodTypes.isPresent &&
          listEquals(paymentMethodTypes.value, other.paymentMethodTypes.value);

@override int get hashCode => Object.hash(defaultMandate, paymentMethodOptions, Object.hashAll(paymentMethodTypes.value ?? const []));

@override String toString() => 'InvoicesPaymentSettings(defaultMandate: $defaultMandate, paymentMethodOptions: $paymentMethodOptions, paymentMethodTypes: $paymentMethodTypes)';

 }
