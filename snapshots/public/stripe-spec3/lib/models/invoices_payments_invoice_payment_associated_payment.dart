// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicesPaymentsInvoicePaymentAssociatedPayment

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_charge.dart';import 'package:pub_stripe_spec3/models/charge.dart';import 'package:pub_stripe_spec3/models/charge/charge_payment_intent.dart';import 'package:pub_stripe_spec3/models/invoices_payments_invoice_payment_associated_payment/invoices_payments_invoice_payment_associated_payment_payment_record.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';import 'package:pub_stripe_spec3/models/payment_record.dart';/// Type of payment object associated with this invoice payment.
sealed class InvoicesPaymentsInvoicePaymentAssociatedPaymentType {const InvoicesPaymentsInvoicePaymentAssociatedPaymentType();

factory InvoicesPaymentsInvoicePaymentAssociatedPaymentType.fromJson(String json) { return switch (json) {
  'charge' => charge,
  'payment_intent' => paymentIntent,
  'payment_record' => paymentRecord,
  _ => InvoicesPaymentsInvoicePaymentAssociatedPaymentType$Unknown(json),
}; }

static const InvoicesPaymentsInvoicePaymentAssociatedPaymentType charge = InvoicesPaymentsInvoicePaymentAssociatedPaymentType$charge._();

static const InvoicesPaymentsInvoicePaymentAssociatedPaymentType paymentIntent = InvoicesPaymentsInvoicePaymentAssociatedPaymentType$paymentIntent._();

static const InvoicesPaymentsInvoicePaymentAssociatedPaymentType paymentRecord = InvoicesPaymentsInvoicePaymentAssociatedPaymentType$paymentRecord._();

static const List<InvoicesPaymentsInvoicePaymentAssociatedPaymentType> values = [charge, paymentIntent, paymentRecord];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'charge' => 'charge',
  'payment_intent' => 'paymentIntent',
  'payment_record' => 'paymentRecord',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoicesPaymentsInvoicePaymentAssociatedPaymentType$Unknown; } 
@override String toString() => 'InvoicesPaymentsInvoicePaymentAssociatedPaymentType($value)';

 }
@immutable final class InvoicesPaymentsInvoicePaymentAssociatedPaymentType$charge extends InvoicesPaymentsInvoicePaymentAssociatedPaymentType {const InvoicesPaymentsInvoicePaymentAssociatedPaymentType$charge._();

@override String get value => 'charge';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesPaymentsInvoicePaymentAssociatedPaymentType$charge;

@override int get hashCode => 'charge'.hashCode;

 }
@immutable final class InvoicesPaymentsInvoicePaymentAssociatedPaymentType$paymentIntent extends InvoicesPaymentsInvoicePaymentAssociatedPaymentType {const InvoicesPaymentsInvoicePaymentAssociatedPaymentType$paymentIntent._();

@override String get value => 'payment_intent';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesPaymentsInvoicePaymentAssociatedPaymentType$paymentIntent;

@override int get hashCode => 'payment_intent'.hashCode;

 }
@immutable final class InvoicesPaymentsInvoicePaymentAssociatedPaymentType$paymentRecord extends InvoicesPaymentsInvoicePaymentAssociatedPaymentType {const InvoicesPaymentsInvoicePaymentAssociatedPaymentType$paymentRecord._();

@override String get value => 'payment_record';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicesPaymentsInvoicePaymentAssociatedPaymentType$paymentRecord;

@override int get hashCode => 'payment_record'.hashCode;

 }
@immutable final class InvoicesPaymentsInvoicePaymentAssociatedPaymentType$Unknown extends InvoicesPaymentsInvoicePaymentAssociatedPaymentType {const InvoicesPaymentsInvoicePaymentAssociatedPaymentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicesPaymentsInvoicePaymentAssociatedPaymentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class InvoicesPaymentsInvoicePaymentAssociatedPayment {const InvoicesPaymentsInvoicePaymentAssociatedPayment({required this.type, this.charge, this.paymentIntent, this.paymentRecord, });

factory InvoicesPaymentsInvoicePaymentAssociatedPayment.fromJson(Map<String, dynamic> json) { return InvoicesPaymentsInvoicePaymentAssociatedPayment(
  charge: json['charge'] != null ? OneOf2.parse(json['charge'], fromA: (v) => v as String, fromB: (v) => Charge.fromJson(v as Map<String, dynamic>),) : null,
  paymentIntent: json['payment_intent'] != null ? OneOf2.parse(json['payment_intent'], fromA: (v) => v as String, fromB: (v) => PaymentIntent.fromJson(v as Map<String, dynamic>),) : null,
  paymentRecord: json['payment_record'] != null ? OneOf2.parse(json['payment_record'], fromA: (v) => v as String, fromB: (v) => PaymentRecord.fromJson(v as Map<String, dynamic>),) : null,
  type: InvoicesPaymentsInvoicePaymentAssociatedPaymentType.fromJson(json['type'] as String),
); }

/// ID of the successful charge for this payment when `type` is `charge`.Note: charge is only surfaced if the charge object is not associated with a payment intent. If the charge object does have a payment intent, the Invoice Payment surfaces the payment intent instead.
final ApplicationFeeCharge? charge;

/// ID of the PaymentIntent associated with this payment when `type` is `payment_intent`. Note: This property is only populated for invoices finalized on or after March 15th, 2019.
final ChargePaymentIntent? paymentIntent;

/// ID of the PaymentRecord associated with this payment when `type` is `payment_record`.
final InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentRecord? paymentRecord;

/// Type of payment object associated with this invoice payment.
final InvoicesPaymentsInvoicePaymentAssociatedPaymentType type;

Map<String, dynamic> toJson() { return {
  if (charge != null) 'charge': charge?.toJson(),
  if (paymentIntent != null) 'payment_intent': paymentIntent?.toJson(),
  if (paymentRecord != null) 'payment_record': paymentRecord?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
InvoicesPaymentsInvoicePaymentAssociatedPayment copyWith({ApplicationFeeCharge? Function()? charge, ChargePaymentIntent? Function()? paymentIntent, InvoicesPaymentsInvoicePaymentAssociatedPaymentPaymentRecord? Function()? paymentRecord, InvoicesPaymentsInvoicePaymentAssociatedPaymentType? type, }) { return InvoicesPaymentsInvoicePaymentAssociatedPayment(
  charge: charge != null ? charge() : this.charge,
  paymentIntent: paymentIntent != null ? paymentIntent() : this.paymentIntent,
  paymentRecord: paymentRecord != null ? paymentRecord() : this.paymentRecord,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicesPaymentsInvoicePaymentAssociatedPayment &&
          charge == other.charge &&
          paymentIntent == other.paymentIntent &&
          paymentRecord == other.paymentRecord &&
          type == other.type;

@override int get hashCode => Object.hash(charge, paymentIntent, paymentRecord, type);

@override String toString() => 'InvoicesPaymentsInvoicePaymentAssociatedPayment(charge: $charge, paymentIntent: $paymentIntent, paymentRecord: $paymentRecord, type: $type)';

 }
