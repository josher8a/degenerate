// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_dispute_opened.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_early_fraud_warning_received.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_refunded.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_user_intervention_raised.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_user_intervention_resolved.dart';/// Indicates the type of event attached to the payment evaluation.
sealed class InsightsResourcesPaymentEvaluationEventType {const InsightsResourcesPaymentEvaluationEventType();

factory InsightsResourcesPaymentEvaluationEventType.fromJson(String json) { return switch (json) {
  'dispute_opened' => disputeOpened,
  'early_fraud_warning_received' => earlyFraudWarningReceived,
  'refunded' => refunded,
  'user_intervention_raised' => userInterventionRaised,
  'user_intervention_resolved' => userInterventionResolved,
  _ => InsightsResourcesPaymentEvaluationEventType$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationEventType disputeOpened = InsightsResourcesPaymentEvaluationEventType$disputeOpened._();

static const InsightsResourcesPaymentEvaluationEventType earlyFraudWarningReceived = InsightsResourcesPaymentEvaluationEventType$earlyFraudWarningReceived._();

static const InsightsResourcesPaymentEvaluationEventType refunded = InsightsResourcesPaymentEvaluationEventType$refunded._();

static const InsightsResourcesPaymentEvaluationEventType userInterventionRaised = InsightsResourcesPaymentEvaluationEventType$userInterventionRaised._();

static const InsightsResourcesPaymentEvaluationEventType userInterventionResolved = InsightsResourcesPaymentEvaluationEventType$userInterventionResolved._();

static const List<InsightsResourcesPaymentEvaluationEventType> values = [disputeOpened, earlyFraudWarningReceived, refunded, userInterventionRaised, userInterventionResolved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dispute_opened' => 'disputeOpened',
  'early_fraud_warning_received' => 'earlyFraudWarningReceived',
  'refunded' => 'refunded',
  'user_intervention_raised' => 'userInterventionRaised',
  'user_intervention_resolved' => 'userInterventionResolved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationEventType$Unknown; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationEventType($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationEventType$disputeOpened extends InsightsResourcesPaymentEvaluationEventType {const InsightsResourcesPaymentEvaluationEventType$disputeOpened._();

@override String get value => 'dispute_opened';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationEventType$disputeOpened;

@override int get hashCode => 'dispute_opened'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationEventType$earlyFraudWarningReceived extends InsightsResourcesPaymentEvaluationEventType {const InsightsResourcesPaymentEvaluationEventType$earlyFraudWarningReceived._();

@override String get value => 'early_fraud_warning_received';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationEventType$earlyFraudWarningReceived;

@override int get hashCode => 'early_fraud_warning_received'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationEventType$refunded extends InsightsResourcesPaymentEvaluationEventType {const InsightsResourcesPaymentEvaluationEventType$refunded._();

@override String get value => 'refunded';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationEventType$refunded;

@override int get hashCode => 'refunded'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationEventType$userInterventionRaised extends InsightsResourcesPaymentEvaluationEventType {const InsightsResourcesPaymentEvaluationEventType$userInterventionRaised._();

@override String get value => 'user_intervention_raised';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationEventType$userInterventionRaised;

@override int get hashCode => 'user_intervention_raised'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationEventType$userInterventionResolved extends InsightsResourcesPaymentEvaluationEventType {const InsightsResourcesPaymentEvaluationEventType$userInterventionResolved._();

@override String get value => 'user_intervention_resolved';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationEventType$userInterventionResolved;

@override int get hashCode => 'user_intervention_resolved'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationEventType$Unknown extends InsightsResourcesPaymentEvaluationEventType {const InsightsResourcesPaymentEvaluationEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Event reported for this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationEvent {const InsightsResourcesPaymentEvaluationEvent({required this.occurredAt, required this.type, this.disputeOpened, this.earlyFraudWarningReceived, this.refunded, this.userInterventionRaised, this.userInterventionResolved, });

factory InsightsResourcesPaymentEvaluationEvent.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationEvent(
  disputeOpened: json['dispute_opened'] != null ? InsightsResourcesPaymentEvaluationDisputeOpened.fromJson(json['dispute_opened'] as Map<String, dynamic>) : null,
  earlyFraudWarningReceived: json['early_fraud_warning_received'] != null ? InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived.fromJson(json['early_fraud_warning_received'] as Map<String, dynamic>) : null,
  occurredAt: (json['occurred_at'] as num).toInt(),
  refunded: json['refunded'] != null ? InsightsResourcesPaymentEvaluationRefunded.fromJson(json['refunded'] as Map<String, dynamic>) : null,
  type: InsightsResourcesPaymentEvaluationEventType.fromJson(json['type'] as String),
  userInterventionRaised: json['user_intervention_raised'] != null ? InsightsResourcesPaymentEvaluationUserInterventionRaised.fromJson(json['user_intervention_raised'] as Map<String, dynamic>) : null,
  userInterventionResolved: json['user_intervention_resolved'] != null ? InsightsResourcesPaymentEvaluationUserInterventionResolved.fromJson(json['user_intervention_resolved'] as Map<String, dynamic>) : null,
); }

final InsightsResourcesPaymentEvaluationDisputeOpened? disputeOpened;

final InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived? earlyFraudWarningReceived;

/// Timestamp when the event occurred.
final int occurredAt;

final InsightsResourcesPaymentEvaluationRefunded? refunded;

/// Indicates the type of event attached to the payment evaluation.
final InsightsResourcesPaymentEvaluationEventType type;

final InsightsResourcesPaymentEvaluationUserInterventionRaised? userInterventionRaised;

final InsightsResourcesPaymentEvaluationUserInterventionResolved? userInterventionResolved;

Map<String, dynamic> toJson() { return {
  if (disputeOpened != null) 'dispute_opened': disputeOpened?.toJson(),
  if (earlyFraudWarningReceived != null) 'early_fraud_warning_received': earlyFraudWarningReceived?.toJson(),
  'occurred_at': occurredAt,
  if (refunded != null) 'refunded': refunded?.toJson(),
  'type': type.toJson(),
  if (userInterventionRaised != null) 'user_intervention_raised': userInterventionRaised?.toJson(),
  if (userInterventionResolved != null) 'user_intervention_resolved': userInterventionResolved?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('occurred_at') && json['occurred_at'] is num &&
      json.containsKey('type'); } 
InsightsResourcesPaymentEvaluationEvent copyWith({InsightsResourcesPaymentEvaluationDisputeOpened? Function()? disputeOpened, InsightsResourcesPaymentEvaluationEarlyFraudWarningReceived? Function()? earlyFraudWarningReceived, int? occurredAt, InsightsResourcesPaymentEvaluationRefunded? Function()? refunded, InsightsResourcesPaymentEvaluationEventType? type, InsightsResourcesPaymentEvaluationUserInterventionRaised? Function()? userInterventionRaised, InsightsResourcesPaymentEvaluationUserInterventionResolved? Function()? userInterventionResolved, }) { return InsightsResourcesPaymentEvaluationEvent(
  disputeOpened: disputeOpened != null ? disputeOpened() : this.disputeOpened,
  earlyFraudWarningReceived: earlyFraudWarningReceived != null ? earlyFraudWarningReceived() : this.earlyFraudWarningReceived,
  occurredAt: occurredAt ?? this.occurredAt,
  refunded: refunded != null ? refunded() : this.refunded,
  type: type ?? this.type,
  userInterventionRaised: userInterventionRaised != null ? userInterventionRaised() : this.userInterventionRaised,
  userInterventionResolved: userInterventionResolved != null ? userInterventionResolved() : this.userInterventionResolved,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationEvent &&
          disputeOpened == other.disputeOpened &&
          earlyFraudWarningReceived == other.earlyFraudWarningReceived &&
          occurredAt == other.occurredAt &&
          refunded == other.refunded &&
          type == other.type &&
          userInterventionRaised == other.userInterventionRaised &&
          userInterventionResolved == other.userInterventionResolved;

@override int get hashCode => Object.hash(disputeOpened, earlyFraudWarningReceived, occurredAt, refunded, type, userInterventionRaised, userInterventionResolved);

@override String toString() => 'InsightsResourcesPaymentEvaluationEvent(disputeOpened: $disputeOpened, earlyFraudWarningReceived: $earlyFraudWarningReceived, occurredAt: $occurredAt, refunded: $refunded, type: $type, userInterventionRaised: $userInterventionRaised, userInterventionResolved: $userInterventionResolved)';

 }
