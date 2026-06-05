// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationMerchantBlocked

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason the payment was blocked by the merchant.
sealed class InsightsResourcesPaymentEvaluationMerchantBlockedReason {const InsightsResourcesPaymentEvaluationMerchantBlockedReason();

factory InsightsResourcesPaymentEvaluationMerchantBlockedReason.fromJson(String json) { return switch (json) {
  'authentication_required' => authenticationRequired,
  'blocked_for_fraud' => blockedForFraud,
  'invalid_payment' => invalidPayment,
  'other' => $other,
  _ => InsightsResourcesPaymentEvaluationMerchantBlockedReason$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationMerchantBlockedReason authenticationRequired = InsightsResourcesPaymentEvaluationMerchantBlockedReason$authenticationRequired._();

static const InsightsResourcesPaymentEvaluationMerchantBlockedReason blockedForFraud = InsightsResourcesPaymentEvaluationMerchantBlockedReason$blockedForFraud._();

static const InsightsResourcesPaymentEvaluationMerchantBlockedReason invalidPayment = InsightsResourcesPaymentEvaluationMerchantBlockedReason$invalidPayment._();

static const InsightsResourcesPaymentEvaluationMerchantBlockedReason $other = InsightsResourcesPaymentEvaluationMerchantBlockedReason$$other._();

static const List<InsightsResourcesPaymentEvaluationMerchantBlockedReason> values = [authenticationRequired, blockedForFraud, invalidPayment, $other];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'authentication_required' => 'authenticationRequired',
  'blocked_for_fraud' => 'blockedForFraud',
  'invalid_payment' => 'invalidPayment',
  'other' => r'$other',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationMerchantBlockedReason$Unknown; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationMerchantBlockedReason($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationMerchantBlockedReason$authenticationRequired extends InsightsResourcesPaymentEvaluationMerchantBlockedReason {const InsightsResourcesPaymentEvaluationMerchantBlockedReason$authenticationRequired._();

@override String get value => 'authentication_required';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMerchantBlockedReason$authenticationRequired;

@override int get hashCode => 'authentication_required'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMerchantBlockedReason$blockedForFraud extends InsightsResourcesPaymentEvaluationMerchantBlockedReason {const InsightsResourcesPaymentEvaluationMerchantBlockedReason$blockedForFraud._();

@override String get value => 'blocked_for_fraud';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMerchantBlockedReason$blockedForFraud;

@override int get hashCode => 'blocked_for_fraud'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMerchantBlockedReason$invalidPayment extends InsightsResourcesPaymentEvaluationMerchantBlockedReason {const InsightsResourcesPaymentEvaluationMerchantBlockedReason$invalidPayment._();

@override String get value => 'invalid_payment';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMerchantBlockedReason$invalidPayment;

@override int get hashCode => 'invalid_payment'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMerchantBlockedReason$$other extends InsightsResourcesPaymentEvaluationMerchantBlockedReason {const InsightsResourcesPaymentEvaluationMerchantBlockedReason$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMerchantBlockedReason$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMerchantBlockedReason$Unknown extends InsightsResourcesPaymentEvaluationMerchantBlockedReason {const InsightsResourcesPaymentEvaluationMerchantBlockedReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationMerchantBlockedReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Details of a merchant_blocked outcome attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationMerchantBlocked {const InsightsResourcesPaymentEvaluationMerchantBlocked({required this.reason});

factory InsightsResourcesPaymentEvaluationMerchantBlocked.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationMerchantBlocked(
  reason: InsightsResourcesPaymentEvaluationMerchantBlockedReason.fromJson(json['reason'] as String),
); }

/// The reason the payment was blocked by the merchant.
final InsightsResourcesPaymentEvaluationMerchantBlockedReason reason;

Map<String, dynamic> toJson() { return {
  'reason': reason.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reason'); } 
InsightsResourcesPaymentEvaluationMerchantBlocked copyWith({InsightsResourcesPaymentEvaluationMerchantBlockedReason? reason}) { return InsightsResourcesPaymentEvaluationMerchantBlocked(
  reason: reason ?? this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationMerchantBlocked &&
          reason == other.reason;

@override int get hashCode => reason.hashCode;

@override String toString() => 'InsightsResourcesPaymentEvaluationMerchantBlocked(reason: $reason)';

 }
