// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeCanceledEvidence (inline: ReturnStatus)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Result of cardholder's attempt to return the product.
sealed class IssuingDisputeCanceledEvidenceReturnStatus {const IssuingDisputeCanceledEvidenceReturnStatus();

factory IssuingDisputeCanceledEvidenceReturnStatus.fromJson(String json) { return switch (json) {
  'merchant_rejected' => merchantRejected,
  'successful' => successful,
  _ => IssuingDisputeCanceledEvidenceReturnStatus$Unknown(json),
}; }

static const IssuingDisputeCanceledEvidenceReturnStatus merchantRejected = IssuingDisputeCanceledEvidenceReturnStatus$merchantRejected._();

static const IssuingDisputeCanceledEvidenceReturnStatus successful = IssuingDisputeCanceledEvidenceReturnStatus$successful._();

static const List<IssuingDisputeCanceledEvidenceReturnStatus> values = [merchantRejected, successful];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merchant_rejected' => 'merchantRejected',
  'successful' => 'successful',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingDisputeCanceledEvidenceReturnStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() merchantRejected, required W Function() successful, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingDisputeCanceledEvidenceReturnStatus$merchantRejected() => merchantRejected(),
      IssuingDisputeCanceledEvidenceReturnStatus$successful() => successful(),
      IssuingDisputeCanceledEvidenceReturnStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? merchantRejected, W Function()? successful, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingDisputeCanceledEvidenceReturnStatus$merchantRejected() => merchantRejected != null ? merchantRejected() : orElse(value),
      IssuingDisputeCanceledEvidenceReturnStatus$successful() => successful != null ? successful() : orElse(value),
      IssuingDisputeCanceledEvidenceReturnStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingDisputeCanceledEvidenceReturnStatus($value)';

 }
@immutable final class IssuingDisputeCanceledEvidenceReturnStatus$merchantRejected extends IssuingDisputeCanceledEvidenceReturnStatus {const IssuingDisputeCanceledEvidenceReturnStatus$merchantRejected._();

@override String get value => 'merchant_rejected';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeCanceledEvidenceReturnStatus$merchantRejected;

@override int get hashCode => 'merchant_rejected'.hashCode;

 }
@immutable final class IssuingDisputeCanceledEvidenceReturnStatus$successful extends IssuingDisputeCanceledEvidenceReturnStatus {const IssuingDisputeCanceledEvidenceReturnStatus$successful._();

@override String get value => 'successful';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeCanceledEvidenceReturnStatus$successful;

@override int get hashCode => 'successful'.hashCode;

 }
@immutable final class IssuingDisputeCanceledEvidenceReturnStatus$Unknown extends IssuingDisputeCanceledEvidenceReturnStatus {const IssuingDisputeCanceledEvidenceReturnStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingDisputeCanceledEvidenceReturnStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
