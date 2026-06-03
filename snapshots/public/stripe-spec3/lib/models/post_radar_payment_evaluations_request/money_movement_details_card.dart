// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostRadarPaymentEvaluationsRequest (inline: PaymentDetails > MoneyMovementDetails > Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_records_report_payment_request/post_payment_records_report_payment_request_customer_presence.dart';@immutable final class CardPaymentType {const CardPaymentType._(this.value);

factory CardPaymentType.fromJson(String json) { return switch (json) {
  'one_off' => oneOff,
  'recurring' => recurring,
  'setup_one_off' => setupOneOff,
  'setup_recurring' => setupRecurring,
  _ => CardPaymentType._(json),
}; }

static const CardPaymentType oneOff = CardPaymentType._('one_off');

static const CardPaymentType recurring = CardPaymentType._('recurring');

static const CardPaymentType setupOneOff = CardPaymentType._('setup_one_off');

static const CardPaymentType setupRecurring = CardPaymentType._('setup_recurring');

static const List<CardPaymentType> values = [oneOff, recurring, setupOneOff, setupRecurring];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CardPaymentType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CardPaymentType($value)';

 }
@immutable final class MoneyMovementDetailsCard {const MoneyMovementDetailsCard({this.customerPresence, this.paymentType, });

factory MoneyMovementDetailsCard.fromJson(Map<String, dynamic> json) { return MoneyMovementDetailsCard(
  customerPresence: json['customer_presence'] != null ? PostPaymentRecordsReportPaymentRequestCustomerPresence.fromJson(json['customer_presence'] as String) : null,
  paymentType: json['payment_type'] != null ? CardPaymentType.fromJson(json['payment_type'] as String) : null,
); }

final PostPaymentRecordsReportPaymentRequestCustomerPresence? customerPresence;

final CardPaymentType? paymentType;

Map<String, dynamic> toJson() { return {
  if (customerPresence != null) 'customer_presence': customerPresence?.toJson(),
  if (paymentType != null) 'payment_type': paymentType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_presence', 'payment_type'}.contains(key)); } 
MoneyMovementDetailsCard copyWith({PostPaymentRecordsReportPaymentRequestCustomerPresence? Function()? customerPresence, CardPaymentType? Function()? paymentType, }) { return MoneyMovementDetailsCard(
  customerPresence: customerPresence != null ? customerPresence() : this.customerPresence,
  paymentType: paymentType != null ? paymentType() : this.paymentType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MoneyMovementDetailsCard &&
          customerPresence == other.customerPresence &&
          paymentType == other.paymentType;

@override int get hashCode => Object.hash(customerPresence, paymentType);

@override String toString() => 'MoneyMovementDetailsCard(customerPresence: $customerPresence, paymentType: $paymentType)';

 }
