// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsUsBankAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/linked_account_options_common.dart';import 'package:pub_stripe_spec3/models/payment_method_options_us_bank_account_mandate_options.dart';/// The purpose of the transaction.
sealed class PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose {const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose();

factory PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose.fromJson(String json) { return switch (json) {
  'goods' => goods,
  'other' => $other,
  'services' => services,
  'unspecified' => unspecified,
  _ => PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$Unknown(json),
}; }

static const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose goods = PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$goods._();

static const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose $other = PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$$other._();

static const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose services = PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$services._();

static const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose unspecified = PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$unspecified._();

static const List<PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose> values = [goods, $other, services, unspecified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'goods' => 'goods',
  'other' => r'$other',
  'services' => 'services',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$Unknown; } 
@override String toString() => 'PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose($value)';

 }
@immutable final class PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$goods extends PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose {const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$goods._();

@override String get value => 'goods';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$goods;

@override int get hashCode => 'goods'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$$other extends PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose {const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$services extends PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose {const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$services._();

@override String get value => 'services';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$services;

@override int get hashCode => 'services'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$unspecified extends PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose {const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$Unknown extends PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose {const PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentIntentPaymentMethodOptionsUsBankAccount {const PaymentIntentPaymentMethodOptionsUsBankAccount({this.financialConnections, this.mandateOptions, this.setupFutureUsage, this.targetDate, this.transactionPurpose, this.verificationMethod, });

factory PaymentIntentPaymentMethodOptionsUsBankAccount.fromJson(Map<String, dynamic> json) { return PaymentIntentPaymentMethodOptionsUsBankAccount(
  financialConnections: json['financial_connections'] != null ? LinkedAccountOptionsCommon.fromJson(json['financial_connections'] as Map<String, dynamic>) : null,
  mandateOptions: json['mandate_options'] != null ? PaymentMethodOptionsUsBankAccountMandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
  targetDate: json['target_date'] as String?,
  transactionPurpose: json['transaction_purpose'] != null ? PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose.fromJson(json['transaction_purpose'] as String) : null,
  verificationMethod: json['verification_method'] != null ? CheckoutAcssDebitPaymentMethodOptionsVerificationMethod.fromJson(json['verification_method'] as String) : null,
); }

final LinkedAccountOptionsCommon? financialConnections;

final PaymentMethodOptionsUsBankAccountMandateOptions? mandateOptions;

/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
final CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

/// Controls when Stripe will attempt to debit the funds from the customer's account. The date must be a string in YYYY-MM-DD format. The date must be in the future and between 3 and 15 calendar days from now.
final String? targetDate;

/// The purpose of the transaction.
final PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose? transactionPurpose;

/// Bank account verification method.
final CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? verificationMethod;

Map<String, dynamic> toJson() { return {
  if (financialConnections != null) 'financial_connections': financialConnections?.toJson(),
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
  'target_date': ?targetDate,
  if (transactionPurpose != null) 'transaction_purpose': transactionPurpose?.toJson(),
  if (verificationMethod != null) 'verification_method': verificationMethod?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'financial_connections', 'mandate_options', 'setup_future_usage', 'target_date', 'transaction_purpose', 'verification_method'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final targetDate$ = targetDate;
if (targetDate$ != null) {
  if (targetDate$.length > 5000) { errors.add('targetDate: length must be <= 5000'); }
}
return errors; } 
PaymentIntentPaymentMethodOptionsUsBankAccount copyWith({LinkedAccountOptionsCommon? Function()? financialConnections, PaymentMethodOptionsUsBankAccountMandateOptions? Function()? mandateOptions, CheckoutAcssDebitPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, String? Function()? targetDate, PaymentIntentPaymentMethodOptionsUsBankAccountTransactionPurpose? Function()? transactionPurpose, CheckoutAcssDebitPaymentMethodOptionsVerificationMethod? Function()? verificationMethod, }) { return PaymentIntentPaymentMethodOptionsUsBankAccount(
  financialConnections: financialConnections != null ? financialConnections() : this.financialConnections,
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
  transactionPurpose: transactionPurpose != null ? transactionPurpose() : this.transactionPurpose,
  verificationMethod: verificationMethod != null ? verificationMethod() : this.verificationMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentPaymentMethodOptionsUsBankAccount &&
          financialConnections == other.financialConnections &&
          mandateOptions == other.mandateOptions &&
          setupFutureUsage == other.setupFutureUsage &&
          targetDate == other.targetDate &&
          transactionPurpose == other.transactionPurpose &&
          verificationMethod == other.verificationMethod;

@override int get hashCode => Object.hash(financialConnections, mandateOptions, setupFutureUsage, targetDate, transactionPurpose, verificationMethod);

@override String toString() => 'PaymentIntentPaymentMethodOptionsUsBankAccount(financialConnections: $financialConnections, mandateOptions: $mandateOptions, setupFutureUsage: $setupFutureUsage, targetDate: $targetDate, transactionPurpose: $transactionPurpose, verificationMethod: $verificationMethod)';

 }
