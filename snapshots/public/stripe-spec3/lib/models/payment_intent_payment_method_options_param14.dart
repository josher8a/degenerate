// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param14_mandate_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_financial_connections.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_networks.dart';@immutable final class PaymentIntentPaymentMethodOptionsParamTransactionPurpose {const PaymentIntentPaymentMethodOptionsParamTransactionPurpose._(this.value);

factory PaymentIntentPaymentMethodOptionsParamTransactionPurpose.fromJson(String json) { return switch (json) {
  '' => $empty,
  'goods' => goods,
  'other' => $other,
  'services' => services,
  'unspecified' => unspecified,
  _ => PaymentIntentPaymentMethodOptionsParamTransactionPurpose._(json),
}; }

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose $empty = PaymentIntentPaymentMethodOptionsParamTransactionPurpose._('');

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose goods = PaymentIntentPaymentMethodOptionsParamTransactionPurpose._('goods');

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose $other = PaymentIntentPaymentMethodOptionsParamTransactionPurpose._('other');

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose services = PaymentIntentPaymentMethodOptionsParamTransactionPurpose._('services');

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose unspecified = PaymentIntentPaymentMethodOptionsParamTransactionPurpose._('unspecified');

static const List<PaymentIntentPaymentMethodOptionsParamTransactionPurpose> values = [$empty, goods, $other, services, unspecified];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentPaymentMethodOptionsParamTransactionPurpose && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentIntentPaymentMethodOptionsParamTransactionPurpose($value)';

 }
@immutable final class PaymentIntentPaymentMethodOptionsParam14 {const PaymentIntentPaymentMethodOptionsParam14({this.financialConnections, this.mandateOptions, this.networks, this.setupFutureUsage, this.targetDate, this.transactionPurpose, this.verificationMethod, });

factory PaymentIntentPaymentMethodOptionsParam14.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam14(
  financialConnections: json['financial_connections'] != null ? PaymentIntentPaymentMethodOptionsParamFinancialConnections.fromJson(json['financial_connections'] as Map<String, dynamic>) : null,
  mandateOptions: json['mandate_options'] != null ? PaymentIntentPaymentMethodOptionsParam14MandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  networks: json['networks'] != null ? PaymentIntentPaymentMethodOptionsParamNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? PaymentIntentParamSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
  transactionPurpose: json['transaction_purpose'] != null ? PaymentIntentPaymentMethodOptionsParamTransactionPurpose.fromJson(json['transaction_purpose'] as String) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final PaymentIntentPaymentMethodOptionsParamFinancialConnections? financialConnections;

final PaymentIntentPaymentMethodOptionsParam14MandateOptions? mandateOptions;

final PaymentIntentPaymentMethodOptionsParamNetworks? networks;

final PaymentIntentParamSetupFutureUsage? setupFutureUsage;

final String? targetDate;

final PaymentIntentPaymentMethodOptionsParamTransactionPurpose? transactionPurpose;

final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (financialConnections != null) 'financial_connections': financialConnections?.toJson(),
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (networks != null) 'networks': networks?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
  if (transactionPurpose != null) 'transaction_purpose': transactionPurpose?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'financial_connections', 'mandate_options', 'networks', 'setup_future_usage', 'target_date', 'transaction_purpose', 'verification_method'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final targetDate$ = targetDate;
if (targetDate$ != null) {
  if (targetDate$.length > 5000) errors.add('targetDate: length must be <= 5000');
}
return errors; } 
PaymentIntentPaymentMethodOptionsParam14 copyWith({PaymentIntentPaymentMethodOptionsParamFinancialConnections? Function()? financialConnections, PaymentIntentPaymentMethodOptionsParam14MandateOptions? Function()? mandateOptions, PaymentIntentPaymentMethodOptionsParamNetworks? Function()? networks, PaymentIntentParamSetupFutureUsage? Function()? setupFutureUsage, String? Function()? targetDate, PaymentIntentPaymentMethodOptionsParamTransactionPurpose? Function()? transactionPurpose, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? Function()? verificationMethod, }) { return PaymentIntentPaymentMethodOptionsParam14(
  financialConnections: financialConnections != null ? financialConnections() : this.financialConnections,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  networks: networks != null ? networks() : this.networks,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
  transactionPurpose: transactionPurpose != null ? transactionPurpose() : this.transactionPurpose,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam14 &&
          financialConnections == other.financialConnections &&
          mandateOptions == other.mandateOptions &&
          networks == other.networks &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate &&
          transactionPurpose == other.transactionPurpose &&
          verificationMethod == other.verificationMethod;

@override int get hashCode => Object.hash(financialConnections, mandateOptions, networks, setupFutureUsage, targetDate, transactionPurpose, verificationMethod);

@override String toString() => 'PaymentIntentPaymentMethodOptionsParam14(financialConnections: $financialConnections, mandateOptions: $mandateOptions, networks: $networks, setupFutureUsage: $setupFutureUsage, targetDate: $targetDate, transactionPurpose: $transactionPurpose, verificationMethod: $verificationMethod)';

 }
