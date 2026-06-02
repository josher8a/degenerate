// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/failed.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/guaranteed.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/post_payment_records_id_report_payment_attempt_request_outcome.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/post_payment_records_id_report_payment_attempt_request_payment_method_details.dart';import 'package:pub_stripe_spec3/models/shipping_details.dart';@immutable final class PostPaymentRecordsIdReportPaymentAttemptRequest {const PostPaymentRecordsIdReportPaymentAttemptRequest({required this.initiatedAt, this.description, this.expand, this.failed, this.guaranteed, this.metadata, this.outcome, this.paymentMethodDetails, this.shippingDetails, });

factory PostPaymentRecordsIdReportPaymentAttemptRequest.fromJson(Map<String, dynamic> json) { return PostPaymentRecordsIdReportPaymentAttemptRequest(
  description: json['description'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  failed: json['failed'] != null ? Failed.fromJson(json['failed'] as Map<String, dynamic>) : null,
  guaranteed: json['guaranteed'] != null ? Guaranteed.fromJson(json['guaranteed'] as Map<String, dynamic>) : null,
  initiatedAt: (json['initiated_at'] as num).toInt(),
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  outcome: json['outcome'] != null ? PostPaymentRecordsIdReportPaymentAttemptRequestOutcome.fromJson(json['outcome'] as String) : null,
  paymentMethodDetails: json['payment_method_details'] != null ? PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails.fromJson(json['payment_method_details'] as Map<String, dynamic>) : null,
  shippingDetails: json['shipping_details'] != null ? ShippingDetails.fromJson(json['shipping_details'] as Map<String, dynamic>) : null,
); }

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
final PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails? paymentMethodDetails;

/// Shipping information for this payment.
final ShippingDetails? shippingDetails;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'expand': ?expand,
  if (failed != null) 'failed': failed?.toJson(),
  if (guaranteed != null) 'guaranteed': guaranteed?.toJson(),
  'initiated_at': initiatedAt,
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (outcome != null) 'outcome': outcome?.toJson(),
  if (paymentMethodDetails != null) 'payment_method_details': paymentMethodDetails?.toJson(),
  if (shippingDetails != null) 'shipping_details': shippingDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('initiated_at') && json['initiated_at'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 5000) errors.add('description: length must be <= 5000');
}
return errors; } 
PostPaymentRecordsIdReportPaymentAttemptRequest copyWith({String? Function()? description, List<String>? Function()? expand, Failed? Function()? failed, Guaranteed? Function()? guaranteed, int? initiatedAt, Metadata? Function()? metadata, PostPaymentRecordsIdReportPaymentAttemptRequestOutcome? Function()? outcome, PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails? Function()? paymentMethodDetails, ShippingDetails? Function()? shippingDetails, }) { return PostPaymentRecordsIdReportPaymentAttemptRequest(
  description: description != null ? description() : this.description,
  expand: expand != null ? expand() : this.expand,
  failed: failed != null ? failed() : this.failed,
  guaranteed: guaranteed != null ? guaranteed() : this.guaranteed,
  initiatedAt: initiatedAt ?? this.initiatedAt,
  metadata: metadata != null ? metadata() : this.metadata,
  outcome: outcome != null ? outcome() : this.outcome,
  paymentMethodDetails: paymentMethodDetails != null ? paymentMethodDetails() : this.paymentMethodDetails,
  shippingDetails: shippingDetails != null ? shippingDetails() : this.shippingDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentRecordsIdReportPaymentAttemptRequest &&
          description == other.description &&
          listEquals(expand, other.expand) &&
          failed == other.failed &&
          guaranteed == other.guaranteed &&
          initiatedAt == other.initiatedAt &&
          metadata == other.metadata &&
          outcome == other.outcome &&
          paymentMethodDetails == other.paymentMethodDetails &&
          shippingDetails == other.shippingDetails;

@override int get hashCode => Object.hash(description, Object.hashAll(expand ?? const []), failed, guaranteed, initiatedAt, metadata, outcome, paymentMethodDetails, shippingDetails);

@override String toString() => 'PostPaymentRecordsIdReportPaymentAttemptRequest(\n  description: $description,\n  expand: $expand,\n  failed: $failed,\n  guaranteed: $guaranteed,\n  initiatedAt: $initiatedAt,\n  metadata: $metadata,\n  outcome: $outcome,\n  paymentMethodDetails: $paymentMethodDetails,\n  shippingDetails: $shippingDetails,\n)';

 }
