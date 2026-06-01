// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/checkout_us_bank_account_payment_method_options/checkout_us_bank_account_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/us_bank_account_financial_connections.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsUsBankAccount {const PostCheckoutSessionsRequestPaymentMethodOptionsUsBankAccount({this.financialConnections, this.setupFutureUsage, this.targetDate, this.verificationMethod, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsUsBankAccount.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsUsBankAccount(
  financialConnections: json['financial_connections'] != null ? UsBankAccountFinancialConnections.fromJson(json['financial_connections'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
  verificationMethod: json['verification_method'] != null ? CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final UsBankAccountFinancialConnections? financialConnections;

final CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

final String? targetDate;

final CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (financialConnections != null) 'financial_connections': financialConnections?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'financial_connections', 'setup_future_usage', 'target_date', 'verification_method'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final targetDate$ = targetDate;
if (targetDate$ != null) {
  if (targetDate$.length > 5000) errors.add('targetDate: length must be <= 5000');
}
return errors; } 
PostCheckoutSessionsRequestPaymentMethodOptionsUsBankAccount copyWith({UsBankAccountFinancialConnections? Function()? financialConnections, CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, String? Function()? targetDate, CheckoutUsBankAccountPaymentMethodOptionsVerificationMethod? Function()? verificationMethod, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsUsBankAccount(
  financialConnections: financialConnections != null ? financialConnections() : this.financialConnections,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsUsBankAccount &&
          financialConnections == other.financialConnections &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate &&
          verificationMethod == other.verificationMethod; } 
@override int get hashCode { return Object.hash(financialConnections, setupFutureUsage, targetDate, verificationMethod); } 
@override String toString() { return 'PostCheckoutSessionsRequestPaymentMethodOptionsUsBankAccount(financialConnections: $financialConnections, setupFutureUsage: $setupFutureUsage, targetDate: $targetDate, verificationMethod: $verificationMethod)'; } 
 }
