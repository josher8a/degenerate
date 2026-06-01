// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of fraud labeled by the issuer.
@immutable final class FraudType {const FraudType._(this.value);

factory FraudType.fromJson(String json) { return switch (json) {
  'made_with_lost_card' => madeWithLostCard,
  'made_with_stolen_card' => madeWithStolenCard,
  'other' => $other,
  'unauthorized_use_of_card' => unauthorizedUseOfCard,
  _ => FraudType._(json),
}; }

static const FraudType madeWithLostCard = FraudType._('made_with_lost_card');

static const FraudType madeWithStolenCard = FraudType._('made_with_stolen_card');

static const FraudType $other = FraudType._('other');

static const FraudType unauthorizedUseOfCard = FraudType._('unauthorized_use_of_card');

static const List<FraudType> values = [madeWithLostCard, madeWithStolenCard, $other, unauthorizedUseOfCard];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FraudType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FraudType($value)'; } 
 }
/// Early Fraud Warning Received event details attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived {const InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived({required this.fraudType});

factory InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived(
  fraudType: FraudType.fromJson(json['fraud_type'] as String),
); }

/// The type of fraud labeled by the issuer.
final FraudType fraudType;

Map<String, dynamic> toJson() { return {
  'fraud_type': fraudType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('fraud_type'); } 
InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived copyWith({FraudType? fraudType}) { return InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived(
  fraudType: fraudType ?? this.fraudType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived &&
          fraudType == other.fraudType; } 
@override int get hashCode { return fraudType.hashCode; } 
@override String toString() { return 'InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived(fraudType: $fraudType)'; } 
 }
