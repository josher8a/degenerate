// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeNotReceivedEvidence

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_additional_documentation.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_product_type.dart';/// 
@immutable final class IssuingDisputeNotReceivedEvidence {const IssuingDisputeNotReceivedEvidence({this.additionalDocumentation, this.expectedAt, this.explanation, this.productDescription, this.productType, });

factory IssuingDisputeNotReceivedEvidence.fromJson(Map<String, dynamic> json) { return IssuingDisputeNotReceivedEvidence(
  additionalDocumentation: json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null,
  expectedAt: json['expected_at'] != null ? (json['expected_at'] as num).toInt() : null,
  explanation: json['explanation'] as String?,
  productDescription: json['product_description'] as String?,
  productType: json['product_type'] != null ? IssuingDisputeCanceledEvidenceProductType.fromJson(json['product_type'] as String) : null,
); }

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute.
final IssuingDisputeCanceledEvidenceAdditionalDocumentation? additionalDocumentation;

/// Date when the cardholder expected to receive the product.
final int? expectedAt;

/// Explanation of why the cardholder is disputing this transaction.
final String? explanation;

/// Description of the merchandise or service that was purchased.
final String? productDescription;

/// Whether the product was a merchandise or service.
final IssuingDisputeCanceledEvidenceProductType? productType;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  'expected_at': ?expectedAt,
  'explanation': ?explanation,
  'product_description': ?productDescription,
  if (productType != null) 'product_type': productType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'expected_at', 'explanation', 'product_description', 'product_type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final explanation$ = explanation;
if (explanation$ != null) {
  if (explanation$.length > 5000) { errors.add('explanation: length must be <= 5000'); }
}
final productDescription$ = productDescription;
if (productDescription$ != null) {
  if (productDescription$.length > 5000) { errors.add('productDescription: length must be <= 5000'); }
}
return errors; } 
IssuingDisputeNotReceivedEvidence copyWith({IssuingDisputeCanceledEvidenceAdditionalDocumentation? Function()? additionalDocumentation, int? Function()? expectedAt, String? Function()? explanation, String? Function()? productDescription, IssuingDisputeCanceledEvidenceProductType? Function()? productType, }) { return IssuingDisputeNotReceivedEvidence(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  expectedAt: expectedAt != null ? expectedAt() : this.expectedAt,
  explanation: explanation != null ? explanation() : this.explanation,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  productType: productType != null ? productType() : this.productType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingDisputeNotReceivedEvidence &&
          additionalDocumentation == other.additionalDocumentation &&
          expectedAt == other.expectedAt &&
          explanation == other.explanation &&
          productDescription == other.productDescription &&
          productType == other.productType;

@override int get hashCode => Object.hash(additionalDocumentation, expectedAt, explanation, productDescription, productType);

@override String toString() => 'IssuingDisputeNotReceivedEvidence(additionalDocumentation: $additionalDocumentation, expectedAt: $expectedAt, explanation: $explanation, productDescription: $productDescription, productType: $productType)';

 }
