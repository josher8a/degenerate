// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditGrantsResourceBalanceDebit

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_amount.dart';import 'package:pub_stripe_spec3/models/billing_credit_grants_resource_balance_credits_applied.dart';/// The type of debit transaction.
sealed class BillingCreditGrantsResourceBalanceDebitType {const BillingCreditGrantsResourceBalanceDebitType();

factory BillingCreditGrantsResourceBalanceDebitType.fromJson(String json) { return switch (json) {
  'credits_applied' => creditsApplied,
  'credits_expired' => creditsExpired,
  'credits_voided' => creditsVoided,
  _ => BillingCreditGrantsResourceBalanceDebitType$Unknown(json),
}; }

static const BillingCreditGrantsResourceBalanceDebitType creditsApplied = BillingCreditGrantsResourceBalanceDebitType$creditsApplied._();

static const BillingCreditGrantsResourceBalanceDebitType creditsExpired = BillingCreditGrantsResourceBalanceDebitType$creditsExpired._();

static const BillingCreditGrantsResourceBalanceDebitType creditsVoided = BillingCreditGrantsResourceBalanceDebitType$creditsVoided._();

static const List<BillingCreditGrantsResourceBalanceDebitType> values = [creditsApplied, creditsExpired, creditsVoided];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'credits_applied' => 'creditsApplied',
  'credits_expired' => 'creditsExpired',
  'credits_voided' => 'creditsVoided',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingCreditGrantsResourceBalanceDebitType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() creditsApplied, required W Function() creditsExpired, required W Function() creditsVoided, required W Function(String value) $unknown, }) { return switch (this) {
      BillingCreditGrantsResourceBalanceDebitType$creditsApplied() => creditsApplied(),
      BillingCreditGrantsResourceBalanceDebitType$creditsExpired() => creditsExpired(),
      BillingCreditGrantsResourceBalanceDebitType$creditsVoided() => creditsVoided(),
      BillingCreditGrantsResourceBalanceDebitType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? creditsApplied, W Function()? creditsExpired, W Function()? creditsVoided, W Function(String value)? $unknown, }) { return switch (this) {
      BillingCreditGrantsResourceBalanceDebitType$creditsApplied() => creditsApplied != null ? creditsApplied() : orElse(value),
      BillingCreditGrantsResourceBalanceDebitType$creditsExpired() => creditsExpired != null ? creditsExpired() : orElse(value),
      BillingCreditGrantsResourceBalanceDebitType$creditsVoided() => creditsVoided != null ? creditsVoided() : orElse(value),
      BillingCreditGrantsResourceBalanceDebitType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BillingCreditGrantsResourceBalanceDebitType($value)';

 }
@immutable final class BillingCreditGrantsResourceBalanceDebitType$creditsApplied extends BillingCreditGrantsResourceBalanceDebitType {const BillingCreditGrantsResourceBalanceDebitType$creditsApplied._();

@override String get value => 'credits_applied';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceBalanceDebitType$creditsApplied;

@override int get hashCode => 'credits_applied'.hashCode;

 }
@immutable final class BillingCreditGrantsResourceBalanceDebitType$creditsExpired extends BillingCreditGrantsResourceBalanceDebitType {const BillingCreditGrantsResourceBalanceDebitType$creditsExpired._();

@override String get value => 'credits_expired';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceBalanceDebitType$creditsExpired;

@override int get hashCode => 'credits_expired'.hashCode;

 }
@immutable final class BillingCreditGrantsResourceBalanceDebitType$creditsVoided extends BillingCreditGrantsResourceBalanceDebitType {const BillingCreditGrantsResourceBalanceDebitType$creditsVoided._();

@override String get value => 'credits_voided';

@override bool operator ==(Object other) => identical(this, other) || other is BillingCreditGrantsResourceBalanceDebitType$creditsVoided;

@override int get hashCode => 'credits_voided'.hashCode;

 }
@immutable final class BillingCreditGrantsResourceBalanceDebitType$Unknown extends BillingCreditGrantsResourceBalanceDebitType {const BillingCreditGrantsResourceBalanceDebitType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingCreditGrantsResourceBalanceDebitType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class BillingCreditGrantsResourceBalanceDebit {const BillingCreditGrantsResourceBalanceDebit({required this.amount, required this.type, this.creditsApplied, });

factory BillingCreditGrantsResourceBalanceDebit.fromJson(Map<String, dynamic> json) { return BillingCreditGrantsResourceBalanceDebit(
  amount: BillingCreditGrantsResourceAmount.fromJson(json['amount'] as Map<String, dynamic>),
  creditsApplied: json['credits_applied'] != null ? BillingCreditGrantsResourceBalanceCreditsApplied.fromJson(json['credits_applied'] as Map<String, dynamic>) : null,
  type: BillingCreditGrantsResourceBalanceDebitType.fromJson(json['type'] as String),
); }

final BillingCreditGrantsResourceAmount amount;

/// Details of how the billing credits were applied to an invoice. Only present if `type` is `credits_applied`.
final BillingCreditGrantsResourceBalanceCreditsApplied? creditsApplied;

/// The type of debit transaction.
final BillingCreditGrantsResourceBalanceDebitType type;

Map<String, dynamic> toJson() { return {
  'amount': amount.toJson(),
  if (creditsApplied != null) 'credits_applied': creditsApplied?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') &&
      json.containsKey('type'); } 
BillingCreditGrantsResourceBalanceDebit copyWith({BillingCreditGrantsResourceAmount? amount, BillingCreditGrantsResourceBalanceCreditsApplied? Function()? creditsApplied, BillingCreditGrantsResourceBalanceDebitType? type, }) { return BillingCreditGrantsResourceBalanceDebit(
  amount: amount ?? this.amount,
  creditsApplied: creditsApplied != null ? creditsApplied() : this.creditsApplied,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingCreditGrantsResourceBalanceDebit &&
          amount == other.amount &&
          creditsApplied == other.creditsApplied &&
          type == other.type;

@override int get hashCode => Object.hash(amount, creditsApplied, type);

@override String toString() => 'BillingCreditGrantsResourceBalanceDebit(amount: $amount, creditsApplied: $creditsApplied, type: $type)';

 }
