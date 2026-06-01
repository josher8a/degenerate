// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param14_mandate_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_financial_connections.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_networks.dart';@immutable final class payment_intent_payment_method_options_paramTransactionPurpose {const payment_intent_payment_method_options_paramTransactionPurpose._(this.value);

factory payment_intent_payment_method_options_paramTransactionPurpose.fromJson(String json) { return switch (json) {
  '' => $empty,
  'goods' => goods,
  'other' => $other,
  'services' => services,
  'unspecified' => unspecified,
  _ => payment_intent_payment_method_options_paramTransactionPurpose._(json),
}; }

static const payment_intent_payment_method_options_paramTransactionPurpose $empty = payment_intent_payment_method_options_paramTransactionPurpose._('');

static const payment_intent_payment_method_options_paramTransactionPurpose goods = payment_intent_payment_method_options_paramTransactionPurpose._('goods');

static const payment_intent_payment_method_options_paramTransactionPurpose $other = payment_intent_payment_method_options_paramTransactionPurpose._('other');

static const payment_intent_payment_method_options_paramTransactionPurpose services = payment_intent_payment_method_options_paramTransactionPurpose._('services');

static const payment_intent_payment_method_options_paramTransactionPurpose unspecified = payment_intent_payment_method_options_paramTransactionPurpose._('unspecified');

static const List<payment_intent_payment_method_options_paramTransactionPurpose> values = [$empty, goods, $other, services, unspecified];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is payment_intent_payment_method_options_paramTransactionPurpose && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'payment_intent_payment_method_options_paramTransactionPurpose($value)'; } 
 }
@immutable final class PaymentIntentPaymentMethodOptionsParam14 {const PaymentIntentPaymentMethodOptionsParam14({this.financialConnections, this.mandateOptions, this.networks, this.setupFutureUsage, this.targetDate, this.transactionPurpose, this.verificationMethod, });

factory PaymentIntentPaymentMethodOptionsParam14.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsParam14(
  financialConnections: json['financial_connections'] != null ? payment_intent_payment_method_options_paramFinancialConnections.fromJson(json['financial_connections'] as Map<String, dynamic>) : null,
  mandateOptions: json['mandate_options'] != null ? PaymentIntentPaymentMethodOptionsParam14MandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  networks: json['networks'] != null ? payment_intent_payment_method_options_paramNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? payment_intent_paramSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
  transactionPurpose: json['transaction_purpose'] != null ? payment_intent_payment_method_options_paramTransactionPurpose.fromJson(json['transaction_purpose'] as String) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final payment_intent_payment_method_options_paramFinancialConnections? financialConnections;

final PaymentIntentPaymentMethodOptionsParam14MandateOptions? mandateOptions;

final payment_intent_payment_method_options_paramNetworks? networks;

final payment_intent_paramSetupFutureUsage? setupFutureUsage;

final String? targetDate;

final payment_intent_payment_method_options_paramTransactionPurpose? transactionPurpose;

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
PaymentIntentPaymentMethodOptionsParam14 copyWith({payment_intent_payment_method_options_paramFinancialConnections Function()? financialConnections, PaymentIntentPaymentMethodOptionsParam14MandateOptions Function()? mandateOptions, payment_intent_payment_method_options_paramNetworks Function()? networks, payment_intent_paramSetupFutureUsage Function()? setupFutureUsage, String Function()? targetDate, payment_intent_payment_method_options_paramTransactionPurpose Function()? transactionPurpose, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod Function()? verificationMethod, }) { return PaymentIntentPaymentMethodOptionsParam14(
  financialConnections: financialConnections != null ? financialConnections() : this.financialConnections,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  networks: networks != null ? networks() : this.networks,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
  transactionPurpose: transactionPurpose != null ? transactionPurpose() : this.transactionPurpose,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsParam14 &&
          financialConnections == other.financialConnections &&
          mandateOptions == other.mandateOptions &&
          networks == other.networks &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate &&
          transactionPurpose == other.transactionPurpose &&
          verificationMethod == other.verificationMethod; } 
@override int get hashCode { return Object.hash(financialConnections, mandateOptions, networks, setupFutureUsage, targetDate, transactionPurpose, verificationMethod); } 
@override String toString() { return 'PaymentIntentPaymentMethodOptionsParam14(financialConnections: $financialConnections, mandateOptions: $mandateOptions, networks: $networks, setupFutureUsage: $setupFutureUsage, targetDate: $targetDate, transactionPurpose: $transactionPurpose, verificationMethod: $verificationMethod)'; } 
 }
