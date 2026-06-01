// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param14_mandate_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_financial_connections.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_networks.dart';@immutable final class PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount {const PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount({this.financialConnections, this.mandateOptions, this.networks, this.verificationMethod, });

factory PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount.fromJson(Map<String, dynamic> json) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount(
  financialConnections: json['financial_connections'] != null ? PaymentIntentPaymentMethodOptionsParamFinancialConnections.fromJson(json['financial_connections'] as Map<String, dynamic>) : null,
  mandateOptions: json['mandate_options'] != null ? PaymentIntentPaymentMethodOptionsParam14MandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  networks: json['networks'] != null ? PaymentIntentPaymentMethodOptionsParamNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final PaymentIntentPaymentMethodOptionsParamFinancialConnections? financialConnections;

final PaymentIntentPaymentMethodOptionsParam14MandateOptions? mandateOptions;

final PaymentIntentPaymentMethodOptionsParamNetworks? networks;

final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (financialConnections != null) 'financial_connections': financialConnections?.toJson(),
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (networks != null) 'networks': networks?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'financial_connections', 'mandate_options', 'networks', 'verification_method'}.contains(key)); } 
PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount copyWith({PaymentIntentPaymentMethodOptionsParamFinancialConnections Function()? financialConnections, PaymentIntentPaymentMethodOptionsParam14MandateOptions Function()? mandateOptions, PaymentIntentPaymentMethodOptionsParamNetworks Function()? networks, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod Function()? verificationMethod, }) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount(
  financialConnections: financialConnections != null ? financialConnections() : this.financialConnections,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  networks: networks != null ? networks() : this.networks,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount &&
          financialConnections == other.financialConnections &&
          mandateOptions == other.mandateOptions &&
          networks == other.networks &&
          verificationMethod == other.verificationMethod; } 
@override int get hashCode { return Object.hash(financialConnections, mandateOptions, networks, verificationMethod); } 
@override String toString() { return 'PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsUsBankAccount(financialConnections: $financialConnections, mandateOptions: $mandateOptions, networks: $networks, verificationMethod: $verificationMethod)'; } 
 }
