// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of fraud labeled by the issuer.
sealed class FraudType {const FraudType();

factory FraudType.fromJson(String json) { return switch (json) {
  'made_with_lost_card' => madeWithLostCard,
  'made_with_stolen_card' => madeWithStolenCard,
  'other' => $other,
  'unauthorized_use_of_card' => unauthorizedUseOfCard,
  _ => FraudType$Unknown(json),
}; }

static const FraudType madeWithLostCard = FraudType$madeWithLostCard._();

static const FraudType madeWithStolenCard = FraudType$madeWithStolenCard._();

static const FraudType $other = FraudType$$other._();

static const FraudType unauthorizedUseOfCard = FraudType$unauthorizedUseOfCard._();

static const List<FraudType> values = [madeWithLostCard, madeWithStolenCard, $other, unauthorizedUseOfCard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'made_with_lost_card' => 'madeWithLostCard',
  'made_with_stolen_card' => 'madeWithStolenCard',
  'other' => r'$other',
  'unauthorized_use_of_card' => 'unauthorizedUseOfCard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FraudType$Unknown; } 
@override String toString() => 'FraudType($value)';

 }
@immutable final class FraudType$madeWithLostCard extends FraudType {const FraudType$madeWithLostCard._();

@override String get value => 'made_with_lost_card';

@override bool operator ==(Object other) => identical(this, other) || other is FraudType$madeWithLostCard;

@override int get hashCode => 'made_with_lost_card'.hashCode;

 }
@immutable final class FraudType$madeWithStolenCard extends FraudType {const FraudType$madeWithStolenCard._();

@override String get value => 'made_with_stolen_card';

@override bool operator ==(Object other) => identical(this, other) || other is FraudType$madeWithStolenCard;

@override int get hashCode => 'made_with_stolen_card'.hashCode;

 }
@immutable final class FraudType$$other extends FraudType {const FraudType$$other._();

@override String get value => 'other';

@override bool operator ==(Object other) => identical(this, other) || other is FraudType$$other;

@override int get hashCode => 'other'.hashCode;

 }
@immutable final class FraudType$unauthorizedUseOfCard extends FraudType {const FraudType$unauthorizedUseOfCard._();

@override String get value => 'unauthorized_use_of_card';

@override bool operator ==(Object other) => identical(this, other) || other is FraudType$unauthorizedUseOfCard;

@override int get hashCode => 'unauthorized_use_of_card'.hashCode;

 }
@immutable final class FraudType$Unknown extends FraudType {const FraudType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FraudType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived &&
          fraudType == other.fraudType;

@override int get hashCode => fraudType.hashCode;

@override String toString() => 'InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived(fraudType: $fraudType)';

 }
