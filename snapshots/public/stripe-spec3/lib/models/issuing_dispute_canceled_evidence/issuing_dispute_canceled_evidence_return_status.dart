// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Result of cardholder's attempt to return the product.
@immutable final class IssuingDisputeCanceledEvidenceReturnStatus {const IssuingDisputeCanceledEvidenceReturnStatus._(this.value);

factory IssuingDisputeCanceledEvidenceReturnStatus.fromJson(String json) { return switch (json) {
  'merchant_rejected' => merchantRejected,
  'successful' => successful,
  _ => IssuingDisputeCanceledEvidenceReturnStatus._(json),
}; }

static const IssuingDisputeCanceledEvidenceReturnStatus merchantRejected = IssuingDisputeCanceledEvidenceReturnStatus._('merchant_rejected');

static const IssuingDisputeCanceledEvidenceReturnStatus successful = IssuingDisputeCanceledEvidenceReturnStatus._('successful');

static const List<IssuingDisputeCanceledEvidenceReturnStatus> values = [merchantRejected, successful];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is IssuingDisputeCanceledEvidenceReturnStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'IssuingDisputeCanceledEvidenceReturnStatus($value)'; } 
 }
