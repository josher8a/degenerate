// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditGrantsResourceBalanceCredit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_amount.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_balance_credits_application_invoice_voided.dart';/// The type of credit transaction.
sealed class BillingCreditGrantsResourceBalanceCreditType {const BillingCreditGrantsResourceBalanceCreditType();

factory BillingCreditGrantsResourceBalanceCreditType.fromJson(String json) { return switch (json) {
  'credits_application_invoice_voided' => creditsApplicationInvoiceVoided,
  'credits_granted' => creditsGranted,
  _ => BillingCreditGrantsResourceBalanceCreditType$Unknown(json),
}; }

static const BillingCreditGrantsResourceBalanceCreditType creditsApplicationInvoiceVoided = BillingCreditGrantsResourceBalanceCreditType$creditsApplicationInvoiceVoided._();

static const BillingCreditGrantsResourceBalanceCreditType creditsGranted = BillingCreditGrantsResourceBalanceCreditType$creditsGranted._();

static const List<BillingCreditGrantsResourceBalanceCreditType> values = [creditsApplicationInvoiceVoided, creditsGranted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credits_application_invoice_voided' => 'creditsApplicationInvoiceVoided',
  'credits_granted' => 'creditsGranted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingCreditGrantsResourceBalanceCreditType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() creditsApplicationInvoiceVoided, required W Function() creditsGranted, required W Function(String value) $unknown, }) { return switch (this) {
      BillingCreditGrantsResourceBalanceCreditType$creditsApplicationInvoiceVoided() => creditsApplicationInvoiceVoided(),
      BillingCreditGrantsResourceBalanceCreditType$creditsGranted() => creditsGranted(),
      BillingCreditGrantsResourceBalanceCreditType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? creditsApplicationInvoiceVoided, W Function()? creditsGranted, W Function(String value)? $unknown, }) { return switch (this) {
      BillingCreditGrantsResourceBalanceCreditType$creditsApplicationInvoiceVoided() => creditsApplicationInvoiceVoided != null ? creditsApplicationInvoiceVoided() : orElse(value),
      BillingCreditGrantsResourceBalanceCreditType$creditsGranted() => creditsGranted != null ? creditsGranted() : orElse(value),
      BillingCreditGrantsResourceBalanceCreditType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingCreditGrantsResourceBalanceCreditType($value)';

 }
@immutable final class BillingCreditGrantsResourceBalanceCreditType$creditsApplicationInvoiceVoided extends BillingCreditGrantsResourceBalanceCreditType {const BillingCreditGrantsResourceBalanceCreditType$creditsApplicationInvoiceVoided._();

@override String get value => 'credits_application_invoice_voided';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceBalanceCreditType$creditsApplicationInvoiceVoided;

@override int get hashCode => 'credits_application_invoice_voided'.hashCode;

 }
@immutable final class BillingCreditGrantsResourceBalanceCreditType$creditsGranted extends BillingCreditGrantsResourceBalanceCreditType {const BillingCreditGrantsResourceBalanceCreditType$creditsGranted._();

@override String get value => 'credits_granted';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceBalanceCreditType$creditsGranted;

@override int get hashCode => 'credits_granted'.hashCode;

 }
@immutable final class BillingCreditGrantsResourceBalanceCreditType$Unknown extends BillingCreditGrantsResourceBalanceCreditType {const BillingCreditGrantsResourceBalanceCreditType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCreditGrantsResourceBalanceCreditType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class BillingCreditGrantsResourceBalanceCredit {const BillingCreditGrantsResourceBalanceCredit({required this.amount, required this.type, this.creditsApplicationInvoiceVoided, });

factory BillingCreditGrantsResourceBalanceCredit.fromJson(Map<String, dynamic> json) { return BillingCreditGrantsResourceBalanceCredit(
  amount: BillingCreditGrantsResourceAmount.fromJson(json['amount'] as Map<String, dynamic>),
  creditsApplicationInvoiceVoided: json['credits_application_invoice_voided'] != null ? BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided.fromJson(json['credits_application_invoice_voided'] as Map<String, dynamic>) : null,
  type: BillingCreditGrantsResourceBalanceCreditType.fromJson(json['type'] as String),
); }

final BillingCreditGrantsResourceAmount amount;

/// Details of the invoice to which the reinstated credits were originally applied. Only present if `type` is `credits_application_invoice_voided`.
final BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided? creditsApplicationInvoiceVoided;

/// The type of credit transaction.
final BillingCreditGrantsResourceBalanceCreditType type;

Map<String, dynamic> toJson() { return {
  'amount': amount.toJson(),
  if (creditsApplicationInvoiceVoided != null) 'credits_application_invoice_voided': creditsApplicationInvoiceVoided?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') &&
      json.containsKey('type'); } 
BillingCreditGrantsResourceBalanceCredit copyWith({BillingCreditGrantsResourceAmount? amount, BillingCreditGrantsResourceBalanceCreditsApplicationInvoiceVoided? Function()? creditsApplicationInvoiceVoided, BillingCreditGrantsResourceBalanceCreditType? type, }) { return BillingCreditGrantsResourceBalanceCredit(
  amount: amount ?? this.amount,
  creditsApplicationInvoiceVoided: creditsApplicationInvoiceVoided != null ? creditsApplicationInvoiceVoided() : this.creditsApplicationInvoiceVoided,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingCreditGrantsResourceBalanceCredit &&
          amount == other.amount &&
          creditsApplicationInvoiceVoided == other.creditsApplicationInvoiceVoided &&
          type == other.type;

@override int get hashCode => Object.hash(amount, creditsApplicationInvoiceVoided, type);

@override String toString() => 'BillingCreditGrantsResourceBalanceCredit(amount: $amount, creditsApplicationInvoiceVoided: $creditsApplicationInvoiceVoided, type: $type)';

 }
