// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentPaymentMethodOptionsParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_acss_debit_payment_method_options/checkout_acss_debit_payment_method_options_verification_method.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/payment_intent_param_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param14_mandate_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_financial_connections.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_networks.dart';sealed class PaymentIntentPaymentMethodOptionsParamTransactionPurpose {const PaymentIntentPaymentMethodOptionsParamTransactionPurpose();

factory PaymentIntentPaymentMethodOptionsParamTransactionPurpose.fromJson(String json) { return switch (json) {
  '' => $empty,
  'goods' => goods,
  'other' => $other,
  'services' => services,
  'unspecified' => unspecified,
  _ => PaymentIntentPaymentMethodOptionsParamTransactionPurpose$Unknown(json),
}; }

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose $empty = PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$empty._();

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose goods = PaymentIntentPaymentMethodOptionsParamTransactionPurpose$goods._();

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose $other = PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$other._();

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose services = PaymentIntentPaymentMethodOptionsParamTransactionPurpose$services._();

static const PaymentIntentPaymentMethodOptionsParamTransactionPurpose unspecified = PaymentIntentPaymentMethodOptionsParamTransactionPurpose$unspecified._();

static const List<PaymentIntentPaymentMethodOptionsParamTransactionPurpose> values = [$empty, goods, $other, services, unspecified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'goods' => 'goods',
  'other' => r'$other',
  'services' => 'services',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentIntentPaymentMethodOptionsParamTransactionPurpose$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $empty, required W Function() goods, required W Function() $other, required W Function() services, required W Function() unspecified, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$empty() => $empty(),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$goods() => goods(),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$other() => $other(),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$services() => services(),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$unspecified() => unspecified(),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $empty, W Function()? goods, W Function()? $other, W Function()? services, W Function()? unspecified, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$empty() => $empty != null ? $empty() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$goods() => goods != null ? goods() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$other() => $other != null ? $other() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$services() => services != null ? services() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$unspecified() => unspecified != null ? unspecified() : orElse(value),
      PaymentIntentPaymentMethodOptionsParamTransactionPurpose$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentIntentPaymentMethodOptionsParamTransactionPurpose($value)';

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$empty extends PaymentIntentPaymentMethodOptionsParamTransactionPurpose {const PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamTransactionPurpose$goods extends PaymentIntentPaymentMethodOptionsParamTransactionPurpose {const PaymentIntentPaymentMethodOptionsParamTransactionPurpose$goods._();

@override String get value => 'goods';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamTransactionPurpose$goods;

@override int get hashCode => 'goods'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$other extends PaymentIntentPaymentMethodOptionsParamTransactionPurpose {const PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamTransactionPurpose$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamTransactionPurpose$services extends PaymentIntentPaymentMethodOptionsParamTransactionPurpose {const PaymentIntentPaymentMethodOptionsParamTransactionPurpose$services._();

@override String get value => 'services';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamTransactionPurpose$services;

@override int get hashCode => 'services'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamTransactionPurpose$unspecified extends PaymentIntentPaymentMethodOptionsParamTransactionPurpose {const PaymentIntentPaymentMethodOptionsParamTransactionPurpose$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentIntentPaymentMethodOptionsParamTransactionPurpose$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class PaymentIntentPaymentMethodOptionsParamTransactionPurpose$Unknown extends PaymentIntentPaymentMethodOptionsParamTransactionPurpose {const PaymentIntentPaymentMethodOptionsParamTransactionPurpose$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentIntentPaymentMethodOptionsParamTransactionPurpose$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
  if (targetDate$.length > 5000) { errors.add('targetDate: length must be <= 5000'); }
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
