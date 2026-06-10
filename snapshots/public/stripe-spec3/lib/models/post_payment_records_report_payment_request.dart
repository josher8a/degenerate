// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentRecordsReportPaymentRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_informational_request/post_payment_records_id_report_payment_attempt_informational_request_customer_details.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/failed.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/guaranteed.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/post_payment_records_id_report_payment_attempt_request_outcome.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/post_payment_records_id_report_payment_attempt_request_payment_method_details.dart';import 'package:pub_stripe_spec3/models/post_payment_records_report_payment_request/amount_requested.dart';import 'package:pub_stripe_spec3/models/post_payment_records_report_payment_request/post_payment_records_report_payment_request_customer_presence.dart';import 'package:pub_stripe_spec3/models/post_payment_records_report_payment_request/post_payment_records_report_payment_request_processor_details.dart';import 'package:pub_stripe_spec3/models/shipping_details.dart';@immutable final class PostPaymentRecordsReportPaymentRequest {const PostPaymentRecordsReportPaymentRequest({required this.amountRequested, required this.initiatedAt, required this.paymentMethodDetails, this.customerDetails, this.customerPresence, this.description, this.expand, this.failed, this.guaranteed, this.metadata, this.outcome, this.processorDetails, this.shippingDetails, });

factory PostPaymentRecordsReportPaymentRequest.fromJson(Map<String, dynamic> json) { return PostPaymentRecordsReportPaymentRequest(
  amountRequested: AmountRequested.fromJson(json['amount_requested'] as Map<String, dynamic>),
  customerDetails: json['customer_details'] != null ? PostPaymentRecordsIdReportPaymentAttemptInformationalRequestCustomerDetails.fromJson(json['customer_details'] as Map<String, dynamic>) : null,
  customerPresence: json['customer_presence'] != null ? PostPaymentRecordsReportPaymentRequestCustomerPresence.fromJson(json['customer_presence'] as String) : null,
  description: json['description'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  failed: json['failed'] != null ? Failed.fromJson(json['failed'] as Map<String, dynamic>) : null,
  guaranteed: json['guaranteed'] != null ? Guaranteed.fromJson(json['guaranteed'] as Map<String, dynamic>) : null,
  initiatedAt: (json['initiated_at'] as num).toInt(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), greedy: const {0},) : null,
  outcome: json['outcome'] != null ? PostPaymentRecordsIdReportPaymentAttemptRequestOutcome.fromJson(json['outcome'] as String) : null,
  paymentMethodDetails: PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails.fromJson(json['payment_method_details'] as Map<String, dynamic>),
  processorDetails: json['processor_details'] != null ? PostPaymentRecordsReportPaymentRequestProcessorDetails.fromJson(json['processor_details'] as Map<String, dynamic>) : null,
  shippingDetails: json['shipping_details'] != null ? ShippingDetails.fromJson(json['shipping_details'] as Map<String, dynamic>) : null,
); }

/// The amount you initially requested for this payment.
final AmountRequested amountRequested;

/// Customer information for this payment.
final PostPaymentRecordsIdReportPaymentAttemptInformationalRequestCustomerDetails? customerDetails;

/// Indicates whether the customer was present in your checkout flow during this payment.
final PostPaymentRecordsReportPaymentRequestCustomerPresence? customerPresence;

/// An arbitrary string attached to the object. Often useful for displaying to users.
final String? description;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Information about the payment attempt failure.
final Failed? failed;

/// Information about the payment attempt guarantee.
final Guaranteed? guaranteed;

/// When the reported payment was initiated. Measured in seconds since the Unix epoch.
final int initiatedAt;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Metadata? metadata;

/// The outcome of the reported payment.
final PostPaymentRecordsIdReportPaymentAttemptRequestOutcome? outcome;

/// Information about the Payment Method debited for this payment.
final PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails paymentMethodDetails;

/// Processor information for this payment.
final PostPaymentRecordsReportPaymentRequestProcessorDetails? processorDetails;

/// Shipping information for this payment.
final ShippingDetails? shippingDetails;

Map<String, dynamic> toJson() { return {
  'amount_requested': amountRequested.toJson(),
  if (customerDetails != null) 'customer_details': customerDetails?.toJson(),
  if (customerPresence != null) 'customer_presence': customerPresence?.toJson(),
  'description': ?description,
  'expand': ?expand,
  if (failed != null) 'failed': failed?.toJson(),
  if (guaranteed != null) 'guaranteed': guaranteed?.toJson(),
  'initiated_at': initiatedAt,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (outcome != null) 'outcome': outcome?.toJson(),
  'payment_method_details': paymentMethodDetails.toJson(),
  if (processorDetails != null) 'processor_details': processorDetails?.toJson(),
  if (shippingDetails != null) 'shipping_details': shippingDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('amount_requested') &&
      json.containsKey('initiated_at') && json['initiated_at'] is num &&
      json.containsKey('payment_method_details'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) { errors.add('description: length must be <= 5000'); }
}
return errors; } 
PostPaymentRecordsReportPaymentRequest copyWith({AmountRequested? amountRequested, PostPaymentRecordsIdReportPaymentAttemptInformationalRequestCustomerDetails? Function()? customerDetails, PostPaymentRecordsReportPaymentRequestCustomerPresence? Function()? customerPresence, String? Function()? description, List<String>? Function()? expand, Failed? Function()? failed, Guaranteed? Function()? guaranteed, int? initiatedAt, Metadata? Function()? metadata, PostPaymentRecordsIdReportPaymentAttemptRequestOutcome? Function()? outcome, PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails? paymentMethodDetails, PostPaymentRecordsReportPaymentRequestProcessorDetails? Function()? processorDetails, ShippingDetails? Function()? shippingDetails, }) { return PostPaymentRecordsReportPaymentRequest(
  amountRequested: amountRequested ?? this.amountRequested,
  customerDetails: customerDetails != null ? customerDetails() : this.customerDetails,
  customerPresence: customerPresence != null ? customerPresence() : this.customerPresence,
  description: description != null ? description() : this.description,
  expand: expand != null ? expand() : this.expand,
  failed: failed != null ? failed() : this.failed,
  guaranteed: guaranteed != null ? guaranteed() : this.guaranteed,
  initiatedAt: initiatedAt ?? this.initiatedAt,
  metadata: metadata != null ? metadata() : this.metadata,
  outcome: outcome != null ? outcome() : this.outcome,
  paymentMethodDetails: paymentMethodDetails ?? this.paymentMethodDetails,
  processorDetails: processorDetails != null ? processorDetails() : this.processorDetails,
  shippingDetails: shippingDetails != null ? shippingDetails() : this.shippingDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentRecordsReportPaymentRequest &&
          amountRequested == other.amountRequested &&
          customerDetails == other.customerDetails &&
          customerPresence == other.customerPresence &&
          description == other.description &&
          listEquals(expand, other.expand) &&
          failed == other.failed &&
          guaranteed == other.guaranteed &&
          initiatedAt == other.initiatedAt &&
          metadata == other.metadata &&
          outcome == other.outcome &&
          paymentMethodDetails == other.paymentMethodDetails &&
          processorDetails == other.processorDetails &&
          shippingDetails == other.shippingDetails;

@override int get hashCode => Object.hash(amountRequested, customerDetails, customerPresence, description, Object.hashAll(expand ?? const []), failed, guaranteed, initiatedAt, metadata, outcome, paymentMethodDetails, processorDetails, shippingDetails);

@override String toString() => 'PostPaymentRecordsReportPaymentRequest(\n  amountRequested: $amountRequested,\n  customerDetails: $customerDetails,\n  customerPresence: $customerPresence,\n  description: $description,\n  expand: $expand,\n  failed: $failed,\n  guaranteed: $guaranteed,\n  initiatedAt: $initiatedAt,\n  metadata: $metadata,\n  outcome: $outcome,\n  paymentMethodDetails: $paymentMethodDetails,\n  processorDetails: $processorDetails,\n  shippingDetails: $shippingDetails,\n)';

 }
