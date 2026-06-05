// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationRefunded

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the reason for the refund.
sealed class InsightsResourcesPaymentEvaluationRefundedReason {const InsightsResourcesPaymentEvaluationRefundedReason();

factory InsightsResourcesPaymentEvaluationRefundedReason.fromJson(String json) { return switch (json) {
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'other' => $other,
  'requested_by_customer' => requestedByCustomer,
  _ => InsightsResourcesPaymentEvaluationRefundedReason$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationRefundedReason duplicate = InsightsResourcesPaymentEvaluationRefundedReason$duplicate._();

static const InsightsResourcesPaymentEvaluationRefundedReason fraudulent = InsightsResourcesPaymentEvaluationRefundedReason$fraudulent._();

static const InsightsResourcesPaymentEvaluationRefundedReason $other = InsightsResourcesPaymentEvaluationRefundedReason$$other._();

static const InsightsResourcesPaymentEvaluationRefundedReason requestedByCustomer = InsightsResourcesPaymentEvaluationRefundedReason$requestedByCustomer._();

static const List<InsightsResourcesPaymentEvaluationRefundedReason> values = [duplicate, fraudulent, $other, requestedByCustomer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'duplicate' => 'duplicate',
  'fraudulent' => 'fraudulent',
  'other' => r'$other',
  'requested_by_customer' => 'requestedByCustomer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationRefundedReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() duplicate, required W Function() fraudulent, required W Function() $other, required W Function() requestedByCustomer, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationRefundedReason$duplicate() => duplicate(),
      InsightsResourcesPaymentEvaluationRefundedReason$fraudulent() => fraudulent(),
      InsightsResourcesPaymentEvaluationRefundedReason$$other() => $other(),
      InsightsResourcesPaymentEvaluationRefundedReason$requestedByCustomer() => requestedByCustomer(),
      InsightsResourcesPaymentEvaluationRefundedReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? duplicate, W Function()? fraudulent, W Function()? $other, W Function()? requestedByCustomer, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationRefundedReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      InsightsResourcesPaymentEvaluationRefundedReason$fraudulent() => fraudulent != null ? fraudulent() : orElse(value),
      InsightsResourcesPaymentEvaluationRefundedReason$$other() => $other != null ? $other() : orElse(value),
      InsightsResourcesPaymentEvaluationRefundedReason$requestedByCustomer() => requestedByCustomer != null ? requestedByCustomer() : orElse(value),
      InsightsResourcesPaymentEvaluationRefundedReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationRefundedReason($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationRefundedReason$duplicate extends InsightsResourcesPaymentEvaluationRefundedReason {const InsightsResourcesPaymentEvaluationRefundedReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRefundedReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRefundedReason$fraudulent extends InsightsResourcesPaymentEvaluationRefundedReason {const InsightsResourcesPaymentEvaluationRefundedReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRefundedReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRefundedReason$$other extends InsightsResourcesPaymentEvaluationRefundedReason {const InsightsResourcesPaymentEvaluationRefundedReason$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRefundedReason$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRefundedReason$requestedByCustomer extends InsightsResourcesPaymentEvaluationRefundedReason {const InsightsResourcesPaymentEvaluationRefundedReason$requestedByCustomer._();

@override String get value => 'requested_by_customer';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationRefundedReason$requestedByCustomer;

@override int get hashCode => 'requested_by_customer'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationRefundedReason$Unknown extends InsightsResourcesPaymentEvaluationRefundedReason {const InsightsResourcesPaymentEvaluationRefundedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationRefundedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Refunded Event details attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationRefunded {const InsightsResourcesPaymentEvaluationRefunded({required this.amount, required this.currency, required this.reason, });

factory InsightsResourcesPaymentEvaluationRefunded.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationRefunded(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  reason: InsightsResourcesPaymentEvaluationRefundedReason.fromJson(json['reason'] as String),
); }

/// Amount refunded for this payment. A positive integer representing how much to charge in [the smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) (for example, 100 cents to charge 1.00 USD or 100 to charge 100 Yen, a zero-decimal currency).
final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// Indicates the reason for the refund.
final InsightsResourcesPaymentEvaluationRefundedReason reason;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  'reason': reason.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('reason'); } 
InsightsResourcesPaymentEvaluationRefunded copyWith({int? amount, String? currency, InsightsResourcesPaymentEvaluationRefundedReason? reason, }) { return InsightsResourcesPaymentEvaluationRefunded(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  reason: reason ?? this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationRefunded &&
          amount == other.amount &&
          currency == other.currency &&
          reason == other.reason;

@override int get hashCode => Object.hash(amount, currency, reason);

@override String toString() => 'InsightsResourcesPaymentEvaluationRefunded(amount: $amount, currency: $currency, reason: $reason)';

 }
