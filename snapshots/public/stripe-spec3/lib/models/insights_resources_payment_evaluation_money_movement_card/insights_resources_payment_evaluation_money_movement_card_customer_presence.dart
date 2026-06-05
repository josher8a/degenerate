// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationMoneyMovementCard (inline: CustomerPresence)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes the presence of the customer during the payment.
sealed class InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence {const InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence();

factory InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence offSession = InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$offSession._();

static const InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence onSession = InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$onSession._();

static const List<InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence> values = [offSession, onSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() offSession, required W Function() onSession, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$offSession() => offSession(),
      InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$onSession() => onSession(),
      InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? offSession, W Function()? onSession, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$offSession() => offSession != null ? offSession() : orElse(value),
      InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$onSession() => onSession != null ? onSession() : orElse(value),
      InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$offSession extends InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence {const InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$onSession extends InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence {const InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$onSession._();

@override String get value => 'on_session';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$onSession;

@override int get hashCode => 'on_session'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$Unknown extends InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence {const InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
