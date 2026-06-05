// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentRecordsReportPaymentRequest (inline: CustomerPresence)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates whether the customer was present in your checkout flow during this payment.
sealed class PostPaymentRecordsReportPaymentRequestCustomerPresence {const PostPaymentRecordsReportPaymentRequestCustomerPresence();

factory PostPaymentRecordsReportPaymentRequestCustomerPresence.fromJson(String json) { return switch (json) {
  'off_session' => offSession,
  'on_session' => onSession,
  _ => PostPaymentRecordsReportPaymentRequestCustomerPresence$Unknown(json),
}; }

static const PostPaymentRecordsReportPaymentRequestCustomerPresence offSession = PostPaymentRecordsReportPaymentRequestCustomerPresence$offSession._();

static const PostPaymentRecordsReportPaymentRequestCustomerPresence onSession = PostPaymentRecordsReportPaymentRequestCustomerPresence$onSession._();

static const List<PostPaymentRecordsReportPaymentRequestCustomerPresence> values = [offSession, onSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostPaymentRecordsReportPaymentRequestCustomerPresence$Unknown; } 
@override String toString() => 'PostPaymentRecordsReportPaymentRequestCustomerPresence($value)';

 }
@immutable final class PostPaymentRecordsReportPaymentRequestCustomerPresence$offSession extends PostPaymentRecordsReportPaymentRequestCustomerPresence {const PostPaymentRecordsReportPaymentRequestCustomerPresence$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentRecordsReportPaymentRequestCustomerPresence$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class PostPaymentRecordsReportPaymentRequestCustomerPresence$onSession extends PostPaymentRecordsReportPaymentRequestCustomerPresence {const PostPaymentRecordsReportPaymentRequestCustomerPresence$onSession._();

@override String get value => 'on_session';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentRecordsReportPaymentRequestCustomerPresence$onSession;

@override int get hashCode => 'on_session'.hashCode;

 }
@immutable final class PostPaymentRecordsReportPaymentRequestCustomerPresence$Unknown extends PostPaymentRecordsReportPaymentRequestCustomerPresence {const PostPaymentRecordsReportPaymentRequestCustomerPresence$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostPaymentRecordsReportPaymentRequestCustomerPresence$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
