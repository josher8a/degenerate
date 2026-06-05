// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationMoneyMovementCard

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_money_movement_card/insights_resources_payment_evaluation_money_movement_card_customer_presence.dart';/// Describes the type of payment.
sealed class InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType {const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType();

factory InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType.fromJson(String json) { return switch (json) {
  'one_off' => oneOff,
  'recurring' => recurring,
  'setup_one_off' => setupOneOff,
  'setup_recurring' => setupRecurring,
  _ => InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType oneOff = InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$oneOff._();

static const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType recurring = InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$recurring._();

static const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType setupOneOff = InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupOneOff._();

static const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType setupRecurring = InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupRecurring._();

static const List<InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType> values = [oneOff, recurring, setupOneOff, setupRecurring];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one_off' => 'oneOff',
  'recurring' => 'recurring',
  'setup_one_off' => 'setupOneOff',
  'setup_recurring' => 'setupRecurring',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() oneOff, required W Function() recurring, required W Function() setupOneOff, required W Function() setupRecurring, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$oneOff() => oneOff(),
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$recurring() => recurring(),
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupOneOff() => setupOneOff(),
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupRecurring() => setupRecurring(),
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? oneOff, W Function()? recurring, W Function()? setupOneOff, W Function()? setupRecurring, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$oneOff() => oneOff != null ? oneOff() : orElse(value),
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$recurring() => recurring != null ? recurring() : orElse(value),
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupOneOff() => setupOneOff != null ? setupOneOff() : orElse(value),
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupRecurring() => setupRecurring != null ? setupRecurring() : orElse(value),
      InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$oneOff extends InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType {const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$oneOff._();

@override String get value => 'one_off';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$oneOff;

@override int get hashCode => 'one_off'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$recurring extends InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType {const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$recurring._();

@override String get value => 'recurring';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$recurring;

@override int get hashCode => 'recurring'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupOneOff extends InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType {const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupOneOff._();

@override String get value => 'setup_one_off';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupOneOff;

@override int get hashCode => 'setup_one_off'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupRecurring extends InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType {const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupRecurring._();

@override String get value => 'setup_recurring';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$setupRecurring;

@override int get hashCode => 'setup_recurring'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$Unknown extends InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType {const InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Money Movement card details attached to this payment.
@immutable final class InsightsResourcesPaymentEvaluationMoneyMovementCard {const InsightsResourcesPaymentEvaluationMoneyMovementCard({this.customerPresence, this.paymentType, });

factory InsightsResourcesPaymentEvaluationMoneyMovementCard.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationMoneyMovementCard(
  customerPresence: json['customer_presence'] != null ? InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence.fromJson(json['customer_presence'] as String) : null,
  paymentType: json['payment_type'] != null ? InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType.fromJson(json['payment_type'] as String) : null,
); }

/// Describes the presence of the customer during the payment.
final InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence? customerPresence;

/// Describes the type of payment.
final InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType? paymentType;

Map<String, dynamic> toJson() { return {
  if (customerPresence != null) 'customer_presence': customerPresence?.toJson(),
  if (paymentType != null) 'payment_type': paymentType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_presence', 'payment_type'}.contains(key)); } 
InsightsResourcesPaymentEvaluationMoneyMovementCard copyWith({InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence? Function()? customerPresence, InsightsResourcesPaymentEvaluationMoneyMovementCardPaymentType? Function()? paymentType, }) { return InsightsResourcesPaymentEvaluationMoneyMovementCard(
  customerPresence: customerPresence != null ? customerPresence() : this.customerPresence,
  paymentType: paymentType != null ? paymentType() : this.paymentType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationMoneyMovementCard &&
          customerPresence == other.customerPresence &&
          paymentType == other.paymentType;

@override int get hashCode => Object.hash(customerPresence, paymentType);

@override String toString() => 'InsightsResourcesPaymentEvaluationMoneyMovementCard(customerPresence: $customerPresence, paymentType: $paymentType)';

 }
