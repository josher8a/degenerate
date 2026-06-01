// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates whether the customer was present in your checkout flow during this payment.
@immutable final class PostPaymentRecordsReportPaymentRequestCustomerPresence {const PostPaymentRecordsReportPaymentRequestCustomerPresence._(this.value);

factory PostPaymentRecordsReportPaymentRequestCustomerPresence.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => PostPaymentRecordsReportPaymentRequestCustomerPresence._(json),
}; }

static const PostPaymentRecordsReportPaymentRequestCustomerPresence offSession = PostPaymentRecordsReportPaymentRequestCustomerPresence._('off_session');

static const PostPaymentRecordsReportPaymentRequestCustomerPresence onSession = PostPaymentRecordsReportPaymentRequestCustomerPresence._('on_session');

static const List<PostPaymentRecordsReportPaymentRequestCustomerPresence> values = [offSession, onSession];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PostPaymentRecordsReportPaymentRequestCustomerPresence && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PostPaymentRecordsReportPaymentRequestCustomerPresence($value)'; } 
 }
