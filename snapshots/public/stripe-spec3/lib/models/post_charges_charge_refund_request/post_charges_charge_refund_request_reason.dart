// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostChargesChargeRefundRequest (inline: Reason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for the refund.
@immutable final class PostChargesChargeRefundRequestReason {const PostChargesChargeRefundRequestReason._(this.value);

factory PostChargesChargeRefundRequestReason.fromJson(String json) { return switch (json) {
  'duplicate' => duplicate,
  'fraudulent' => fraudulent,
  'requested_by_customer' => requestedByCustomer,
  _ => PostChargesChargeRefundRequestReason._(json),
}; }

static const PostChargesChargeRefundRequestReason duplicate = PostChargesChargeRefundRequestReason._('duplicate');

static const PostChargesChargeRefundRequestReason fraudulent = PostChargesChargeRefundRequestReason._('fraudulent');

static const PostChargesChargeRefundRequestReason requestedByCustomer = PostChargesChargeRefundRequestReason._('requested_by_customer');

static const List<PostChargesChargeRefundRequestReason> values = [duplicate, fraudulent, requestedByCustomer];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'duplicate' => 'duplicate',
  'fraudulent' => 'fraudulent',
  'requested_by_customer' => 'requestedByCustomer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostChargesChargeRefundRequestReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostChargesChargeRefundRequestReason($value)';

 }
