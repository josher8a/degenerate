// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeCanceledEvidence

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_additional_documentation.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_product_type.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_return_status.dart';/// 
@immutable final class IssuingDisputeCanceledEvidence {const IssuingDisputeCanceledEvidence({this.additionalDocumentation = const Omittable.absent(), this.canceledAt = const Omittable.absent(), this.cancellationPolicyProvided = const Omittable.absent(), this.cancellationReason = const Omittable.absent(), this.expectedAt = const Omittable.absent(), this.explanation = const Omittable.absent(), this.productDescription = const Omittable.absent(), this.productType = const Omittable.absent(), this.returnStatus = const Omittable.absent(), this.returnedAt = const Omittable.absent(), });

factory IssuingDisputeCanceledEvidence.fromJson(Map<String, dynamic> json) { return IssuingDisputeCanceledEvidence(
  additionalDocumentation: json.containsKey('additional_documentation') ? Omittable(json['additional_documentation'] != null ? IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(json['additional_documentation']) : null) : const Omittable.absent(),
  canceledAt: json.containsKey('canceled_at') ? Omittable(json['canceled_at'] != null ? (json['canceled_at'] as num).toInt() : null) : const Omittable.absent(),
  cancellationPolicyProvided: json.containsKey('cancellation_policy_provided') ? Omittable(json['cancellation_policy_provided'] as bool?) : const Omittable.absent(),
  cancellationReason: json.containsKey('cancellation_reason') ? Omittable(json['cancellation_reason'] as String?) : const Omittable.absent(),
  expectedAt: json.containsKey('expected_at') ? Omittable(json['expected_at'] != null ? (json['expected_at'] as num).toInt() : null) : const Omittable.absent(),
  explanation: json.containsKey('explanation') ? Omittable(json['explanation'] as String?) : const Omittable.absent(),
  productDescription: json.containsKey('product_description') ? Omittable(json['product_description'] as String?) : const Omittable.absent(),
  productType: json.containsKey('product_type') ? Omittable(json['product_type'] != null ? IssuingDisputeCanceledEvidenceProductType.fromJson(json['product_type'] as String) : null) : const Omittable.absent(),
  returnStatus: json.containsKey('return_status') ? Omittable(json['return_status'] != null ? IssuingDisputeCanceledEvidenceReturnStatus.fromJson(json['return_status'] as String) : null) : const Omittable.absent(),
  returnedAt: json.containsKey('returned_at') ? Omittable(json['returned_at'] != null ? (json['returned_at'] as num).toInt() : null) : const Omittable.absent(),
); }

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute.
final Omittable<IssuingDisputeCanceledEvidenceAdditionalDocumentation?> additionalDocumentation;

/// Date when order was canceled.
final Omittable<int?> canceledAt;

/// Whether the cardholder was provided with a cancellation policy.
final Omittable<bool?> cancellationPolicyProvided;

/// Reason for canceling the order.
final Omittable<String?> cancellationReason;

/// Date when the cardholder expected to receive the product.
final Omittable<int?> expectedAt;

/// Explanation of why the cardholder is disputing this transaction.
final Omittable<String?> explanation;

/// Description of the merchandise or service that was purchased.
final Omittable<String?> productDescription;

/// Whether the product was a merchandise or service.
final Omittable<IssuingDisputeCanceledEvidenceProductType?> productType;

/// Result of cardholder's attempt to return the product.
final Omittable<IssuingDisputeCanceledEvidenceReturnStatus?> returnStatus;

/// Date when the product was returned or attempted to be returned.
final Omittable<int?> returnedAt;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation.isPresent) 'additional_documentation': additionalDocumentation.value?.toJson(),
  if (canceledAt.isPresent) 'canceled_at': canceledAt.value,
  if (cancellationPolicyProvided.isPresent) 'cancellation_policy_provided': cancellationPolicyProvided.value,
  if (cancellationReason.isPresent) 'cancellation_reason': cancellationReason.value,
  if (expectedAt.isPresent) 'expected_at': expectedAt.value,
  if (explanation.isPresent) 'explanation': explanation.value,
  if (productDescription.isPresent) 'product_description': productDescription.value,
  if (productType.isPresent) 'product_type': productType.value?.toJson(),
  if (returnStatus.isPresent) 'return_status': returnStatus.value?.toJson(),
  if (returnedAt.isPresent) 'returned_at': returnedAt.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'canceled_at', 'cancellation_policy_provided', 'cancellation_reason', 'expected_at', 'explanation', 'product_description', 'product_type', 'return_status', 'returned_at'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cancellationReason$ = cancellationReason.value;
if (cancellationReason$ != null) {
  if (cancellationReason$.runes.length > 5000) { errors.add('cancellationReason: length must be <= 5000'); }
}
final explanation$ = explanation.value;
if (explanation$ != null) {
  if (explanation$.runes.length > 5000) { errors.add('explanation: length must be <= 5000'); }
}
final productDescription$ = productDescription.value;
if (productDescription$ != null) {
  if (productDescription$.runes.length > 5000) { errors.add('productDescription: length must be <= 5000'); }
}
return errors; } 
IssuingDisputeCanceledEvidence copyWith({Omittable<IssuingDisputeCanceledEvidenceAdditionalDocumentation?>? additionalDocumentation, Omittable<int?>? canceledAt, Omittable<bool?>? cancellationPolicyProvided, Omittable<String?>? cancellationReason, Omittable<int?>? expectedAt, Omittable<String?>? explanation, Omittable<String?>? productDescription, Omittable<IssuingDisputeCanceledEvidenceProductType?>? productType, Omittable<IssuingDisputeCanceledEvidenceReturnStatus?>? returnStatus, Omittable<int?>? returnedAt, }) { return IssuingDisputeCanceledEvidence(
  additionalDocumentation: additionalDocumentation ?? this.additionalDocumentation,
  canceledAt: canceledAt ?? this.canceledAt,
  cancellationPolicyProvided: cancellationPolicyProvided ?? this.cancellationPolicyProvided,
  cancellationReason: cancellationReason ?? this.cancellationReason,
  expectedAt: expectedAt ?? this.expectedAt,
  explanation: explanation ?? this.explanation,
  productDescription: productDescription ?? this.productDescription,
  productType: productType ?? this.productType,
  returnStatus: returnStatus ?? this.returnStatus,
  returnedAt: returnedAt ?? this.returnedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingDisputeCanceledEvidence &&
          additionalDocumentation == other.additionalDocumentation &&
          canceledAt == other.canceledAt &&
          cancellationPolicyProvided == other.cancellationPolicyProvided &&
          cancellationReason == other.cancellationReason &&
          expectedAt == other.expectedAt &&
          explanation == other.explanation &&
          productDescription == other.productDescription &&
          productType == other.productType &&
          returnStatus == other.returnStatus &&
          returnedAt == other.returnedAt;

@override int get hashCode => Object.hash(additionalDocumentation, canceledAt, cancellationPolicyProvided, cancellationReason, expectedAt, explanation, productDescription, productType, returnStatus, returnedAt);

@override String toString() => 'IssuingDisputeCanceledEvidence(\n  additionalDocumentation: $additionalDocumentation,\n  canceledAt: $canceledAt,\n  cancellationPolicyProvided: $cancellationPolicyProvided,\n  cancellationReason: $cancellationReason,\n  expectedAt: $expectedAt,\n  explanation: $explanation,\n  productDescription: $productDescription,\n  productType: $productType,\n  returnStatus: $returnStatus,\n  returnedAt: $returnedAt,\n)';

 }
