// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeCanceledEvidence (inline: ReturnStatus)

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
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merchant_rejected' => 'merchantRejected',
  'successful' => 'successful',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingDisputeCanceledEvidenceReturnStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingDisputeCanceledEvidenceReturnStatus($value)';

 }
