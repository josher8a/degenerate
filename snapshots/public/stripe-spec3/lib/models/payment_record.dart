// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentRecord

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_money_movement_card/insights_resources_payment_evaluation_money_movement_card_customer_presence.dart';import 'package:pub_stripe_spec3/models/payment_attempt_record/reported_by.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_amount.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_customer_details.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_payment_method_details.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_processor_details.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_shipping_details.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class PaymentRecordObject {const PaymentRecordObject();

factory PaymentRecordObject.fromJson(String json) { return switch (json) {
  'payment_record' => paymentRecord,
  _ => PaymentRecordObject$Unknown(json),
}; }

static const PaymentRecordObject paymentRecord = PaymentRecordObject$paymentRecord._();

static const List<PaymentRecordObject> values = [paymentRecord];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'payment_record' => 'paymentRecord',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentRecordObject$Unknown; } 
@override String toString() => 'PaymentRecordObject($value)';

 }
@immutable final class PaymentRecordObject$paymentRecord extends PaymentRecordObject {const PaymentRecordObject$paymentRecord._();

@override String get value => 'payment_record';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentRecordObject$paymentRecord;

@override int get hashCode => 'payment_record'.hashCode;

 }
@immutable final class PaymentRecordObject$Unknown extends PaymentRecordObject {const PaymentRecordObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentRecordObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Payment Record is a resource that allows you to represent payments that occur on- or off-Stripe.
/// For example, you can create a Payment Record to model a payment made on a different payment processor,
/// in order to mark an Invoice as paid and a Subscription as active. Payment Records consist of one or
/// more Payment Attempt Records, which represent individual attempts made on a payment network.
@immutable final class PaymentRecord {const PaymentRecord({required this.amount, required this.amountAuthorized, required this.amountCanceled, required this.amountFailed, required this.amountGuaranteed, required this.amountRefunded, required this.amountRequested, required this.created, required this.id, required this.livemode, required this.metadata, required this.object, required this.processorDetails, required this.reportedBy, this.application, this.customerDetails, this.customerPresence, this.description, this.latestPaymentAttemptRecord, this.paymentMethodDetails, this.shippingDetails, });

factory PaymentRecord.fromJson(Map<String, dynamic> json) { return PaymentRecord(
  amount: PaymentsPrimitivesPaymentRecordsResourceAmount.fromJson(json['amount'] as Map<String, dynamic>),
  amountAuthorized: PaymentsPrimitivesPaymentRecordsResourceAmount.fromJson(json['amount_authorized'] as Map<String, dynamic>),
  amountCanceled: PaymentsPrimitivesPaymentRecordsResourceAmount.fromJson(json['amount_canceled'] as Map<String, dynamic>),
  amountFailed: PaymentsPrimitivesPaymentRecordsResourceAmount.fromJson(json['amount_failed'] as Map<String, dynamic>),
  amountGuaranteed: PaymentsPrimitivesPaymentRecordsResourceAmount.fromJson(json['amount_guaranteed'] as Map<String, dynamic>),
  amountRefunded: PaymentsPrimitivesPaymentRecordsResourceAmount.fromJson(json['amount_refunded'] as Map<String, dynamic>),
  amountRequested: PaymentsPrimitivesPaymentRecordsResourceAmount.fromJson(json['amount_requested'] as Map<String, dynamic>),
  application: json['application'] as String?,
  created: (json['created'] as num).toInt(),
  customerDetails: json['customer_details'] != null ? PaymentsPrimitivesPaymentRecordsResourceCustomerDetails.fromJson(json['customer_details'] as Map<String, dynamic>) : null,
  customerPresence: json['customer_presence'] != null ? InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence.fromJson(json['customer_presence'] as String) : null,
  description: json['description'] as String?,
  id: json['id'] as String,
  latestPaymentAttemptRecord: json['latest_payment_attempt_record'] as String?,
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: PaymentRecordObject.fromJson(json['object'] as String),
  paymentMethodDetails: json['payment_method_details'] != null ? PaymentsPrimitivesPaymentRecordsResourcePaymentMethodDetails.fromJson(json['payment_method_details'] as Map<String, dynamic>) : null,
  processorDetails: PaymentsPrimitivesPaymentRecordsResourceProcessorDetails.fromJson(json['processor_details'] as Map<String, dynamic>),
  reportedBy: ReportedBy.fromJson(json['reported_by'] as String),
  shippingDetails: json['shipping_details'] != null ? PaymentsPrimitivesPaymentRecordsResourceShippingDetails.fromJson(json['shipping_details'] as Map<String, dynamic>) : null,
); }

final PaymentsPrimitivesPaymentRecordsResourceAmount amount;

final PaymentsPrimitivesPaymentRecordsResourceAmount amountAuthorized;

final PaymentsPrimitivesPaymentRecordsResourceAmount amountCanceled;

final PaymentsPrimitivesPaymentRecordsResourceAmount amountFailed;

final PaymentsPrimitivesPaymentRecordsResourceAmount amountGuaranteed;

final PaymentsPrimitivesPaymentRecordsResourceAmount amountRefunded;

final PaymentsPrimitivesPaymentRecordsResourceAmount amountRequested;

/// ID of the Connect application that created the PaymentRecord.
final String? application;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Customer information for this payment.
final PaymentsPrimitivesPaymentRecordsResourceCustomerDetails? customerDetails;

/// Indicates whether the customer was present in your checkout flow during this payment.
final InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence? customerPresence;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Unique identifier for the object.
final String id;

/// ID of the latest Payment Attempt Record attached to this Payment Record.
final String? latestPaymentAttemptRecord;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final PaymentRecordObject object;

/// Information about the Payment Method debited for this payment.
final PaymentsPrimitivesPaymentRecordsResourcePaymentMethodDetails? paymentMethodDetails;

final PaymentsPrimitivesPaymentRecordsResourceProcessorDetails processorDetails;

/// Indicates who reported the payment.
final ReportedBy reportedBy;

/// Shipping information for this payment.
final PaymentsPrimitivesPaymentRecordsResourceShippingDetails? shippingDetails;

Map<String, dynamic> toJson() { return {
  'amount': amount.toJson(),
  'amount_authorized': amountAuthorized.toJson(),
  'amount_canceled': amountCanceled.toJson(),
  'amount_failed': amountFailed.toJson(),
  'amount_guaranteed': amountGuaranteed.toJson(),
  'amount_refunded': amountRefunded.toJson(),
  'amount_requested': amountRequested.toJson(),
  'application': ?application,
  'created': created,
  if (customerDetails != null) 'customer_details': customerDetails?.toJson(),
  if (customerPresence != null) 'customer_presence': customerPresence?.toJson(),
  'description': ?description,
  'id': id,
  'latest_payment_attempt_record': ?latestPaymentAttemptRecord,
  'livemode': livemode,
  'metadata': metadata,
  'object': object.toJson(),
  if (paymentMethodDetails != null) 'payment_method_details': paymentMethodDetails?.toJson(),
  'processor_details': processorDetails.toJson(),
  'reported_by': reportedBy.toJson(),
  if (shippingDetails != null) 'shipping_details': shippingDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount') &&
      json.containsKey('amount_authorized') &&
      json.containsKey('amount_canceled') &&
      json.containsKey('amount_failed') &&
      json.containsKey('amount_guaranteed') &&
      json.containsKey('amount_refunded') &&
      json.containsKey('amount_requested') &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('processor_details') &&
      json.containsKey('reported_by'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final application$ = application;
if (application$ != null) {
  if (application$.length > 5000) { errors.add('application: length must be <= 5000'); }
}
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final latestPaymentAttemptRecord$ = latestPaymentAttemptRecord;
if (latestPaymentAttemptRecord$ != null) {
  if (latestPaymentAttemptRecord$.length > 5000) { errors.add('latestPaymentAttemptRecord: length must be <= 5000'); }
}
return errors; } 
PaymentRecord copyWith({PaymentsPrimitivesPaymentRecordsResourceAmount? amount, PaymentsPrimitivesPaymentRecordsResourceAmount? amountAuthorized, PaymentsPrimitivesPaymentRecordsResourceAmount? amountCanceled, PaymentsPrimitivesPaymentRecordsResourceAmount? amountFailed, PaymentsPrimitivesPaymentRecordsResourceAmount? amountGuaranteed, PaymentsPrimitivesPaymentRecordsResourceAmount? amountRefunded, PaymentsPrimitivesPaymentRecordsResourceAmount? amountRequested, String? Function()? application, int? created, PaymentsPrimitivesPaymentRecordsResourceCustomerDetails? Function()? customerDetails, InsightsResourcesPaymentEvaluationMoneyMovementCardCustomerPresence? Function()? customerPresence, String? Function()? description, String? id, String? Function()? latestPaymentAttemptRecord, bool? livemode, Map<String,String>? metadata, PaymentRecordObject? object, PaymentsPrimitivesPaymentRecordsResourcePaymentMethodDetails? Function()? paymentMethodDetails, PaymentsPrimitivesPaymentRecordsResourceProcessorDetails? processorDetails, ReportedBy? reportedBy, PaymentsPrimitivesPaymentRecordsResourceShippingDetails? Function()? shippingDetails, }) { return PaymentRecord(
  amount: amount ?? this.amount,
  amountAuthorized: amountAuthorized ?? this.amountAuthorized,
  amountCanceled: amountCanceled ?? this.amountCanceled,
  amountFailed: amountFailed ?? this.amountFailed,
  amountGuaranteed: amountGuaranteed ?? this.amountGuaranteed,
  amountRefunded: amountRefunded ?? this.amountRefunded,
  amountRequested: amountRequested ?? this.amountRequested,
  application: application != null ? application() : this.application,
  created: created ?? this.created,
  customerDetails: customerDetails != null ? customerDetails() : this.customerDetails,
  customerPresence: customerPresence != null ? customerPresence() : this.customerPresence,
  description: description != null ? description() : this.description,
  id: id ?? this.id,
  latestPaymentAttemptRecord: latestPaymentAttemptRecord != null ? latestPaymentAttemptRecord() : this.latestPaymentAttemptRecord,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  paymentMethodDetails: paymentMethodDetails != null ? paymentMethodDetails() : this.paymentMethodDetails,
  processorDetails: processorDetails ?? this.processorDetails,
  reportedBy: reportedBy ?? this.reportedBy,
  shippingDetails: shippingDetails != null ? shippingDetails() : this.shippingDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentRecord &&
          amount == other.amount &&
          amountAuthorized == other.amountAuthorized &&
          amountCanceled == other.amountCanceled &&
          amountFailed == other.amountFailed &&
          amountGuaranteed == other.amountGuaranteed &&
          amountRefunded == other.amountRefunded &&
          amountRequested == other.amountRequested &&
          application == other.application &&
          created == other.created &&
          customerDetails == other.customerDetails &&
          customerPresence == other.customerPresence &&
          description == other.description &&
          id == other.id &&
          latestPaymentAttemptRecord == other.latestPaymentAttemptRecord &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          paymentMethodDetails == other.paymentMethodDetails &&
          processorDetails == other.processorDetails &&
          reportedBy == other.reportedBy &&
          shippingDetails == other.shippingDetails;

@override int get hashCode => Object.hashAll([amount, amountAuthorized, amountCanceled, amountFailed, amountGuaranteed, amountRefunded, amountRequested, application, created, customerDetails, customerPresence, description, id, latestPaymentAttemptRecord, livemode, metadata, object, paymentMethodDetails, processorDetails, reportedBy, shippingDetails]);

@override String toString() => 'PaymentRecord(\n  amount: $amount,\n  amountAuthorized: $amountAuthorized,\n  amountCanceled: $amountCanceled,\n  amountFailed: $amountFailed,\n  amountGuaranteed: $amountGuaranteed,\n  amountRefunded: $amountRefunded,\n  amountRequested: $amountRequested,\n  application: $application,\n  created: $created,\n  customerDetails: $customerDetails,\n  customerPresence: $customerPresence,\n  description: $description,\n  id: $id,\n  latestPaymentAttemptRecord: $latestPaymentAttemptRecord,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  paymentMethodDetails: $paymentMethodDetails,\n  processorDetails: $processorDetails,\n  reportedBy: $reportedBy,\n  shippingDetails: $shippingDetails,\n)';

 }
