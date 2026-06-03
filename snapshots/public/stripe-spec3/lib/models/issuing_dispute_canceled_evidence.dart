// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeCanceledEvidence

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_additional_documentation.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_product_type.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_return_status.dart';/// 
@immutable final class IssuingDisputeCanceledEvidence {const IssuingDisputeCanceledEvidence({this.additionalDocumentation, this.canceledAt, this.cancellationPolicyProvided, this.cancellationReason, this.expectedAt, this.explanation, this.productDescription, this.productType, this.returnStatus, this.returnedAt, });

factory IssuingDisputeCanceledEvidence.fromJson(Map<String, dynamic> json) { return IssuingDisputeCanceledEvidence(
  additionalDocumentation: json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null,
  canceledAt: json['canceled_at'] != null ? (json['canceled_at'] as num).toInt() : null,
  cancellationPolicyProvided: json['cancellation_policy_provided'] as bool?,
  cancellationReason: json['cancellation_reason'] as String?,
  expectedAt: json['expected_at'] != null ? (json['expected_at'] as num).toInt() : null,
  explanation: json['explanation'] as String?,
  productDescription: json['product_description'] as String?,
  productType: json['product_type'] != null ? IssuingDisputeCanceledEvidenceProductType.fromJson(json['product_type'] as String) : null,
  returnStatus: json['return_status'] != null ? IssuingDisputeCanceledEvidenceReturnStatus.fromJson(json['return_status'] as String) : null,
  returnedAt: json['returned_at'] != null ? (json['returned_at'] as num).toInt() : null,
); }

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute.
final IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

/// Date when order was canceled.
final int? canceledAt;

/// Whether the cardholder was provided with a cancellation policy.
final bool? cancellationPolicyProvided;

/// Reason for canceling the order.
final String? cancellationReason;

/// Date when the cardholder expected to receive the product.
final int? expectedAt;

/// Explanation of why the cardholder is disputing this transaction.
final String? explanation;

/// Description of the merchandise or service that was purchased.
final String? productDescription;

/// Whether the product was a merchandise or service.
final IssuingDisputeCanceledEvidenceProductType? productType;

/// Result of cardholder's attempt to return the product.
final IssuingDisputeCanceledEvidenceReturnStatus? returnStatus;

/// Date when the product was returned or attempted to be returned.
final int? returnedAt;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  'canceled_at': ?canceledAt,
  'cancellation_policy_provided': ?cancellationPolicyProvided,
  'cancellation_reason': ?cancellationReason,
  'expected_at': ?expectedAt,
  'explanation': ?explanation,
  'product_description': ?productDescription,
  if (productType != null) 'product_type': productType?.toJson(),
  if (returnStatus != null) 'return_status': returnStatus?.toJson(),
  'returned_at': ?returnedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'canceled_at', 'cancellation_policy_provided', 'cancellation_reason', 'expected_at', 'explanation', 'product_description', 'product_type', 'return_status', 'returned_at'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cancellationReason$ = cancellationReason;
if (cancellationReason$ != null) {
  if (cancellationReason$.length > 5000) { errors.add('cancellationReason: length must be <= 5000'); }
}
final explanation$ = explanation;
if (explanation$ != null) {
  if (explanation$.length > 5000) { errors.add('explanation: length must be <= 5000'); }
}
final productDescription$ = productDescription;
if (productDescription$ != null) {
  if (productDescription$.length > 5000) { errors.add('productDescription: length must be <= 5000'); }
}
return errors; } 
IssuingDisputeCanceledEvidence copyWith({IssuingDisputeCanceledEvidenceAdditionalDocumentation? Function()? additionalDocumentation, int? Function()? canceledAt, bool? Function()? cancellationPolicyProvided, String? Function()? cancellationReason, int? Function()? expectedAt, String? Function()? explanation, String? Function()? productDescription, IssuingDisputeCanceledEvidenceProductType? Function()? productType, IssuingDisputeCanceledEvidenceReturnStatus? Function()? returnStatus, int? Function()? returnedAt, }) { return IssuingDisputeCanceledEvidence(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  canceledAt: canceledAt != null ? canceledAt() : this.canceledAt,
  cancellationPolicyProvided: cancellationPolicyProvided != null ? cancellationPolicyProvided() : this.cancellationPolicyProvided,
  cancellationReason: cancellationReason != null ? cancellationReason() : this.cancellationReason,
  expectedAt: expectedAt != null ? expectedAt() : this.expectedAt,
  explanation: explanation != null ? explanation() : this.explanation,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  productType: productType != null ? productType() : this.productType,
  returnStatus: returnStatus != null ? returnStatus() : this.returnStatus,
  returnedAt: returnedAt != null ? returnedAt() : this.returnedAt,
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
