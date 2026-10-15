// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeOtherEvidence

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_additional_documentation.dart';import 'package:pub_stripe_spec3/models/issuing_dispute_canceled_evidence/issuing_dispute_canceled_evidence_product_type.dart';/// 
@immutable final class IssuingDisputeOtherEvidence {const IssuingDisputeOtherEvidence({this.additionalDocumentation = const Omittable.absent(), this.explanation = const Omittable.absent(), this.productDescription = const Omittable.absent(), this.productType = const Omittable.absent(), });

factory IssuingDisputeOtherEvidence.fromJson(Map<String, dynamic> json) { return IssuingDisputeOtherEvidence(
  additionalDocumentation: json.containsKey('additional_documentation') ? Omittable(json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null) : const Omittable.absent(),
  explanation: json.containsKey('explanation') ? Omittable(json['explanation'] as String?) : const Omittable.absent(),
  productDescription: json.containsKey('product_description') ? Omittable(json['product_description'] as String?) : const Omittable.absent(),
  productType: json.containsKey('product_type') ? Omittable(json['product_type'] != null ? IssuingDisputeCanceledEvidenceProductType.fromJson(json['product_type'] as String) : null) : const Omittable.absent(),
); }

/// (ID of a [file upload](https://stripe.com/docs/guides/file-upload)) Additional documentation supporting the dispute.
final Omittable<IssuingDisputeCanceledEvidenceAdditionalDocumentation?> additionalDocumentation;

/// Explanation of why the cardholder is disputing this transaction.
final Omittable<String?> explanation;

/// Description of the merchandise or service that was purchased.
final Omittable<String?> productDescription;

/// Whether the product was a merchandise or service.
final Omittable<IssuingDisputeCanceledEvidenceProductType?> productType;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation.isPresent) 'additional_documentation': additionalDocumentation.value?.toJson(),
  if (explanation.isPresent) 'explanation': explanation.value,
  if (productDescription.isPresent) 'product_description': productDescription.value,
  if (productType.isPresent) 'product_type': productType.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'explanation', 'product_description', 'product_type'}.contains(key)); } 
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
IssuingDisputeOtherEvidence copyWith({Omittable<IssuingDisputeCanceledEvidenceAdditionalDocumentation?>? additionalDocumentation, Omittable<String?>? explanation, Omittable<String?>? productDescription, Omittable<IssuingDisputeCanceledEvidenceProductType?>? productType, }) { return IssuingDisputeOtherEvidence(
  additionalDocumentation: additionalDocumentation ?? this.additionalDocumentation,
  explanation: explanation ?? this.explanation,
  productDescription: productDescription ?? this.productDescription,
  productType: productType ?? this.productType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingDisputeOtherEvidence &&
          additionalDocumentation == other.additionalDocumentation &&
          explanation == other.explanation &&
          productDescription == other.productDescription &&
          productType == other.productType;

@override int get hashCode => Object.hash(additionalDocumentation, explanation, productDescription, productType);

@override String toString() => 'IssuingDisputeOtherEvidence(additionalDocumentation: $additionalDocumentation, explanation: $explanation, productDescription: $productDescription, productType: $productType)';

 }
