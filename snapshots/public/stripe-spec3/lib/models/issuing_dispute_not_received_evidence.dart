// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeNotReceivedEvidence

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_additional_documentation.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_product_type.dart';/// 
@immutable final class IssuingDisputeNotReceivedEvidence {const IssuingDisputeNotReceivedEvidence({this.additionalDocumentation = const Omittable.absent(), this.expectedAt = const Omittable.absent(), this.explanation = const Omittable.absent(), this.productDescription = const Omittable.absent(), this.productType = const Omittable.absent(), });

factory IssuingDisputeNotReceivedEvidence.fromJson(Map<String, dynamic> json) { return IssuingDisputeNotReceivedEvidence(
  additionalDocumentation: json.containsKey('additional_documentation') ? Omittable(json['additional_documentation'] != null ? IssuingDisputeCanceledEvidenceAdditionalDocumentation.fromJson(json['additional_documentation']) : null) : const Omittable.absent(),
  expectedAt: json.containsKey('expected_at') ? Omittable(json['expected_at'] != null ? (json['expected_at'] as num).toInt() : null) : const Omittable.absent(),
  explanation: json.containsKey('explanation') ? Omittable(json['explanation'] as String?) : const Omittable.absent(),
  productDescription: json.containsKey('product_description') ? Omittable(json['product_description'] as String?) : const Omittable.absent(),
  productType: json.containsKey('product_type') ? Omittable(json['product_type'] != null ? IssuingDisputeCanceledEvidenceProductType.fromJson(json['product_type'] as String) : null) : const Omittable.absent(),
); }

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute.
final Omittable<IssuingDisputeCanceledEvidenceAdditionalDocumentation?> additionalDocumentation;

/// Date when the cardholder expected to receive the product.
final Omittable<int?> expectedAt;

/// Explanation of why the cardholder is disputing this transaction.
final Omittable<String?> explanation;

/// Description of the merchandise or service that was purchased.
final Omittable<String?> productDescription;

/// Whether the product was a merchandise or service.
final Omittable<IssuingDisputeCanceledEvidenceProductType?> productType;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation.isPresent) 'additional_documentation': additionalDocumentation.value?.toJson(),
  if (expectedAt.isPresent) 'expected_at': expectedAt.value,
  if (explanation.isPresent) 'explanation': explanation.value,
  if (productDescription.isPresent) 'product_description': productDescription.value,
  if (productType.isPresent) 'product_type': productType.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'expected_at', 'explanation', 'product_description', 'product_type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final explanation$ = explanation.value;
if (explanation$ != null) {
  if (explanation$.runes.length > 5000) { errors.add('explanation: length must be <= 5000'); }
}
final productDescription$ = productDescription.value;
if (productDescription$ != null) {
  if (productDescription$.runes.length > 5000) { errors.add('productDescription: length must be <= 5000'); }
}
return errors; } 
IssuingDisputeNotReceivedEvidence copyWith({Omittable<IssuingDisputeCanceledEvidenceAdditionalDocumentation?>? additionalDocumentation, Omittable<int?>? expectedAt, Omittable<String?>? explanation, Omittable<String?>? productDescription, Omittable<IssuingDisputeCanceledEvidenceProductType?>? productType, }) { return IssuingDisputeNotReceivedEvidence(
  additionalDocumentation: additionalDocumentation ?? this.additionalDocumentation,
  expectedAt: expectedAt ?? this.expectedAt,
  explanation: explanation ?? this.explanation,
  productDescription: productDescription ?? this.productDescription,
  productType: productType ?? this.productType,
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
