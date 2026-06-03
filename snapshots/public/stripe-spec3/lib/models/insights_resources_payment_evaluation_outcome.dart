// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationOutcome

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_merchant_blocked.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_rejected.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_succeeded.dart';/// Indicates the outcome of the payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationOutcomeType {const InsightsResourcesPaymentEvaluationOutcomeType._(this.value);

factory InsightsResourcesPaymentEvaluationOutcomeType.fromJson(String json) { return switch (json) {
  'failed' => failed,
  'merchant_blocked' => merchantBlocked,
  'rejected' => rejected,
  'succeeded' => succeeded,
  _ => InsightsResourcesPaymentEvaluationOutcomeType._(json),
}; }

static const InsightsResourcesPaymentEvaluationOutcomeType failed = InsightsResourcesPaymentEvaluationOutcomeType._('failed');

static const InsightsResourcesPaymentEvaluationOutcomeType merchantBlocked = InsightsResourcesPaymentEvaluationOutcomeType._('merchant_blocked');

static const InsightsResourcesPaymentEvaluationOutcomeType rejected = InsightsResourcesPaymentEvaluationOutcomeType._('rejected');

static const InsightsResourcesPaymentEvaluationOutcomeType succeeded = InsightsResourcesPaymentEvaluationOutcomeType._('succeeded');

static const List<InsightsResourcesPaymentEvaluationOutcomeType> values = [failed, merchantBlocked, rejected, succeeded];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failed' => 'failed',
  'merchant_blocked' => 'merchantBlocked',
  'rejected' => 'rejected',
  'succeeded' => 'succeeded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationOutcomeType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InsightsResourcesPaymentEvaluationOutcomeType($value)';

 }
/// Outcome details for this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationOutcome {const InsightsResourcesPaymentEvaluationOutcome({required this.type, this.merchantBlocked, this.paymentIntentId, this.rejected, this.succeeded, });

factory InsightsResourcesPaymentEvaluationOutcome.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationOutcome(
  merchantBlocked: json['merchant_blocked'] != null ? InsightsResourcesPaymentEvaluationMerchantBlocked.fromJson(json['merchant_blocked'] as Map<String, dynamic>) : null,
  paymentIntentId: json['payment_intent_id'] as String?,
  rejected: json['rejected'] != null ? InsightsResourcesPaymentEvaluationRejected.fromJson(json['rejected'] as Map<String, dynamic>) : null,
  succeeded: json['succeeded'] != null ? InsightsResourcesPaymentEvaluationSucceeded.fromJson(json['succeeded'] as Map<String, dynamic>) : null,
  type: InsightsResourcesPaymentEvaluationOutcomeType.fromJson(json['type'] as String),
); }

final InsightsResourcesPaymentEvaluationMerchantBlocked? merchantBlocked;

/// The PaymentIntent ID associated with the payment evaluation.
final String? paymentIntentId;

final InsightsResourcesPaymentEvaluationRejected? rejected;

final InsightsResourcesPaymentEvaluationSucceeded? succeeded;

/// Indicates the outcome of the payment evaluation.
final InsightsResourcesPaymentEvaluationOutcomeType type;

Map<String, dynamic> toJson() { return {
  if (merchantBlocked != null) 'merchant_blocked': merchantBlocked?.toJson(),
  'payment_intent_id': ?paymentIntentId,
  if (rejected != null) 'rejected': rejected?.toJson(),
  if (succeeded != null) 'succeeded': succeeded?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final paymentIntentId$ = paymentIntentId;
if (paymentIntentId$ != null) {
  if (paymentIntentId$.length > 5000) { errors.add('paymentIntentId: length must be <= 5000'); }
}
return errors; } 
InsightsResourcesPaymentEvaluationOutcome copyWith({InsightsResourcesPaymentEvaluationMerchantBlocked? Function()? merchantBlocked, String? Function()? paymentIntentId, InsightsResourcesPaymentEvaluationRejected? Function()? rejected, InsightsResourcesPaymentEvaluationSucceeded? Function()? succeeded, InsightsResourcesPaymentEvaluationOutcomeType? type, }) { return InsightsResourcesPaymentEvaluationOutcome(
  merchantBlocked: merchantBlocked != null ? merchantBlocked() : this.merchantBlocked,
  paymentIntentId: paymentIntentId != null ? paymentIntentId() : this.paymentIntentId,
  rejected: rejected != null ? rejected() : this.rejected,
  succeeded: succeeded != null ? succeeded() : this.succeeded,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationOutcome &&
          merchantBlocked == other.merchantBlocked &&
          paymentIntentId == other.paymentIntentId &&
          rejected == other.rejected &&
          succeeded == other.succeeded &&
          type == other.type;

@override int get hashCode => Object.hash(merchantBlocked, paymentIntentId, rejected, succeeded, type);

@override String toString() => 'InsightsResourcesPaymentEvaluationOutcome(merchantBlocked: $merchantBlocked, paymentIntentId: $paymentIntentId, rejected: $rejected, succeeded: $succeeded, type: $type)';

 }
