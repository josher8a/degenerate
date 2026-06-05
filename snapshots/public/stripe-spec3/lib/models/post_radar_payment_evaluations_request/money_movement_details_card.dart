// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostRadarPaymentEvaluationsRequest (inline: PaymentDetails > MoneyMovementDetails > Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_records_report_payment_request/post_payment_records_report_payment_request_customer_presence.dart';sealed class CardPaymentType {const CardPaymentType();

factory CardPaymentType.fromJson(String json) { return switch (json) {
  'one_off' => oneOff,
  'recurring' => recurring,
  'setup_one_off' => setupOneOff,
  'setup_recurring' => setupRecurring,
  _ => CardPaymentType$Unknown(json),
}; }

static const CardPaymentType oneOff = CardPaymentType$oneOff._();

static const CardPaymentType recurring = CardPaymentType$recurring._();

static const CardPaymentType setupOneOff = CardPaymentType$setupOneOff._();

static const CardPaymentType setupRecurring = CardPaymentType$setupRecurring._();

static const List<CardPaymentType> values = [oneOff, recurring, setupOneOff, setupRecurring];

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
bool get isUnknown { return this is CardPaymentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() oneOff, required W Function() recurring, required W Function() setupOneOff, required W Function() setupRecurring, required W Function(String value) $unknown, }) { return switch (this) {
      CardPaymentType$oneOff() => oneOff(),
      CardPaymentType$recurring() => recurring(),
      CardPaymentType$setupOneOff() => setupOneOff(),
      CardPaymentType$setupRecurring() => setupRecurring(),
      CardPaymentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? oneOff, W Function()? recurring, W Function()? setupOneOff, W Function()? setupRecurring, W Function(String value)? $unknown, }) { return switch (this) {
      CardPaymentType$oneOff() => oneOff != null ? oneOff() : orElse(value),
      CardPaymentType$recurring() => recurring != null ? recurring() : orElse(value),
      CardPaymentType$setupOneOff() => setupOneOff != null ? setupOneOff() : orElse(value),
      CardPaymentType$setupRecurring() => setupRecurring != null ? setupRecurring() : orElse(value),
      CardPaymentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CardPaymentType($value)';

 }
@immutable final class CardPaymentType$oneOff extends CardPaymentType {const CardPaymentType$oneOff._();

@override String get value => 'one_off';

@override bool operator ==(Object other) => identical(this, other) || other is CardPaymentType$oneOff;

@override int get hashCode => 'one_off'.hashCode;

 }
@immutable final class CardPaymentType$recurring extends CardPaymentType {const CardPaymentType$recurring._();

@override String get value => 'recurring';

@override bool operator ==(Object other) => identical(this, other) || other is CardPaymentType$recurring;

@override int get hashCode => 'recurring'.hashCode;

 }
@immutable final class CardPaymentType$setupOneOff extends CardPaymentType {const CardPaymentType$setupOneOff._();

@override String get value => 'setup_one_off';

@override bool operator ==(Object other) => identical(this, other) || other is CardPaymentType$setupOneOff;

@override int get hashCode => 'setup_one_off'.hashCode;

 }
@immutable final class CardPaymentType$setupRecurring extends CardPaymentType {const CardPaymentType$setupRecurring._();

@override String get value => 'setup_recurring';

@override bool operator ==(Object other) => identical(this, other) || other is CardPaymentType$setupRecurring;

@override int get hashCode => 'setup_recurring'.hashCode;

 }
@immutable final class CardPaymentType$Unknown extends CardPaymentType {const CardPaymentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CardPaymentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
