// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationDisputeOpened

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Reason given by cardholder for dispute.
sealed class InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason();

factory InsightsResourcesPaymentEvaluationDisputeOpenedReason.fromJson(String json) { return switch (json) {
  'account_not_available' => accountNotAvailable,
  'credit_not_processed' => creditNotProcessed,
  'customer_initiated' => customerInitiated,
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'general' => general,
  'noncompliant' => noncompliant,
  'product_not_received' => productNotReceived,
  'product_unacceptable' => productUnacceptable,
  'subscription_canceled' => subscriptionCanceled,
  'unrecognized' => unrecognized,
  _ => InsightsResourcesPaymentEvaluationDisputeOpenedReason$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason accountNotAvailable = InsightsResourcesPaymentEvaluationDisputeOpenedReason$accountNotAvailable._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason creditNotProcessed = InsightsResourcesPaymentEvaluationDisputeOpenedReason$creditNotProcessed._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason customerInitiated = InsightsResourcesPaymentEvaluationDisputeOpenedReason$customerInitiated._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason duplicate = InsightsResourcesPaymentEvaluationDisputeOpenedReason$duplicate._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason fraudulent = InsightsResourcesPaymentEvaluationDisputeOpenedReason$fraudulent._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason general = InsightsResourcesPaymentEvaluationDisputeOpenedReason$general._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason noncompliant = InsightsResourcesPaymentEvaluationDisputeOpenedReason$noncompliant._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason productNotReceived = InsightsResourcesPaymentEvaluationDisputeOpenedReason$productNotReceived._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason productUnacceptable = InsightsResourcesPaymentEvaluationDisputeOpenedReason$productUnacceptable._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason subscriptionCanceled = InsightsResourcesPaymentEvaluationDisputeOpenedReason$subscriptionCanceled._();

static const InsightsResourcesPaymentEvaluationDisputeOpenedReason unrecognized = InsightsResourcesPaymentEvaluationDisputeOpenedReason$unrecognized._();

static const List<InsightsResourcesPaymentEvaluationDisputeOpenedReason> values = [accountNotAvailable, creditNotProcessed, customerInitiated, duplicate, fraudulent, general, noncompliant, productNotReceived, productUnacceptable, subscriptionCanceled, unrecognized];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_not_available' => 'accountNotAvailable',
  'credit_not_processed' => 'creditNotProcessed',
  'customer_initiated' => 'customerInitiated',
  'duplicate' => 'duplicate',
  'fraudulent' => 'fraudulent',
  'general' => 'general',
  'noncompliant' => 'noncompliant',
  'product_not_received' => 'productNotReceived',
  'product_unacceptable' => 'productUnacceptable',
  'subscription_canceled' => 'subscriptionCanceled',
  'unrecognized' => 'unrecognized',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationDisputeOpenedReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accountNotAvailable, required W Function() creditNotProcessed, required W Function() customerInitiated, required W Function() duplicate, required W Function() fraudulent, required W Function() general, required W Function() noncompliant, required W Function() productNotReceived, required W Function() productUnacceptable, required W Function() subscriptionCanceled, required W Function() unrecognized, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$accountNotAvailable() => accountNotAvailable(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$creditNotProcessed() => creditNotProcessed(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$customerInitiated() => customerInitiated(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$duplicate() => duplicate(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$fraudulent() => fraudulent(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$general() => general(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$noncompliant() => noncompliant(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$productNotReceived() => productNotReceived(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$productUnacceptable() => productUnacceptable(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$subscriptionCanceled() => subscriptionCanceled(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$unrecognized() => unrecognized(),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accountNotAvailable, W Function()? creditNotProcessed, W Function()? customerInitiated, W Function()? duplicate, W Function()? fraudulent, W Function()? general, W Function()? noncompliant, W Function()? productNotReceived, W Function()? productUnacceptable, W Function()? subscriptionCanceled, W Function()? unrecognized, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$accountNotAvailable() => accountNotAvailable != null ? accountNotAvailable() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$creditNotProcessed() => creditNotProcessed != null ? creditNotProcessed() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$customerInitiated() => customerInitiated != null ? customerInitiated() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$fraudulent() => fraudulent != null ? fraudulent() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$general() => general != null ? general() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$noncompliant() => noncompliant != null ? noncompliant() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$productNotReceived() => productNotReceived != null ? productNotReceived() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$productUnacceptable() => productUnacceptable != null ? productUnacceptable() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$subscriptionCanceled() => subscriptionCanceled != null ? subscriptionCanceled() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$unrecognized() => unrecognized != null ? unrecognized() : orElse(value),
      InsightsResourcesPaymentEvaluationDisputeOpenedReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationDisputeOpenedReason($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$accountNotAvailable extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$accountNotAvailable._();

@override String get value => 'account_not_available';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$accountNotAvailable;

@override int get hashCode => 'account_not_available'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$creditNotProcessed extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$creditNotProcessed._();

@override String get value => 'credit_not_processed';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$creditNotProcessed;

@override int get hashCode => 'credit_not_processed'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$customerInitiated extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$customerInitiated._();

@override String get value => 'customer_initiated';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$customerInitiated;

@override int get hashCode => 'customer_initiated'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$duplicate extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$fraudulent extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$fraudulent._();

@override String get value => 'fraudulent';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$fraudulent;

@override int get hashCode => 'fraudulent'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$general extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$general._();

@override String get value => 'general';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$general;

@override int get hashCode => 'general'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$noncompliant extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$noncompliant._();

@override String get value => 'noncompliant';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$noncompliant;

@override int get hashCode => 'noncompliant'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$productNotReceived extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$productNotReceived._();

@override String get value => 'product_not_received';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$productNotReceived;

@override int get hashCode => 'product_not_received'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$productUnacceptable extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$productUnacceptable._();

@override String get value => 'product_unacceptable';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$productUnacceptable;

@override int get hashCode => 'product_unacceptable'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$subscriptionCanceled extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$subscriptionCanceled._();

@override String get value => 'subscription_canceled';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$subscriptionCanceled;

@override int get hashCode => 'subscription_canceled'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$unrecognized extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$unrecognized._();

@override String get value => 'unrecognized';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$unrecognized;

@override int get hashCode => 'unrecognized'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpenedReason$Unknown extends InsightsResourcesPaymentEvaluationDisputeOpenedReason {const InsightsResourcesPaymentEvaluationDisputeOpenedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationDisputeOpenedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Dispute opened event details attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationDisputeOpened {const InsightsResourcesPaymentEvaluationDisputeOpened({required this.amount, required this.currency, required this.reason, });

factory InsightsResourcesPaymentEvaluationDisputeOpened.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationDisputeOpened(
  amount: (json['amount'] as num).toInt(),
  currency: json['currency'] as String,
  reason: InsightsResourcesPaymentEvaluationDisputeOpenedReason.fromJson(json['reason'] as String),
); }

/// Amount to dispute for this payment. A positive integer representing how much to charge in [the smallest currency unit](https://docs.stripe.com/currencies#zero-decimal) (for example, 100 cents to charge 1.00 USD or 100 to charge 100 Yen, a zero-decimal currency).
final int amount;

/// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
final String currency;

/// Reason given by cardholder for dispute.
final InsightsResourcesPaymentEvaluationDisputeOpenedReason reason;

Map<String, dynamic> toJson() { return {
  'amount': amount,
  'currency': currency,
  'reason': reason.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') && json['amount'] is num &&
      json.containsKey('currency') && json['currency'] is String &&
      json.containsKey('reason'); } 
InsightsResourcesPaymentEvaluationDisputeOpened copyWith({int? amount, String? currency, InsightsResourcesPaymentEvaluationDisputeOpenedReason? reason, }) { return InsightsResourcesPaymentEvaluationDisputeOpened(
  amount: amount ?? this.amount,
  currency: currency ?? this.currency,
  reason: reason ?? this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationDisputeOpened &&
          amount == other.amount &&
          currency == other.currency &&
          reason == other.reason;

@override int get hashCode => Object.hash(amount, currency, reason);

@override String toString() => 'InsightsResourcesPaymentEvaluationDisputeOpened(amount: $amount, currency: $currency, reason: $reason)';

 }
