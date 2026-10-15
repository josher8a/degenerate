// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NotReceived

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_additional_documentation.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_product_description.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_product_type.dart';import 'package:pub_stripe_spec3/models/canceled/expected_at.dart';import 'package:pub_stripe_spec3/models/canceled/explanation.dart';@immutable final class NotReceived {const NotReceived({this.additionalDocumentation, this.expectedAt, this.explanation, this.productDescription, this.productType, });

factory NotReceived.fromJson(Map<String, dynamic> json) {return NotReceived(
  additionalDocumentation: json['additional_documentation'] != null ? CanceledAdditionalDocumentation.fromJson(json['additional_documentation']) : null,
  expectedAt: json['expected_at'] != null ? ExpectedAt.fromJson(json['expected_at']) : null,
  explanation: json['explanation'] != null ? Explanation.fromJson(json['explanation']) : null,
  productDescription: json['product_description'] != null ? CanceledProductDescription.fromJson(json['product_description']) : null,
  productType: json['product_type'] != null ? CanceledProductType.fromJson(json['product_type'] as String) : null,
);}

final CanceledAdditionalDocumentation? additionalDocumentation;

final ExpectedAt? expectedAt;

final Explanation? explanation;

final CanceledProductDescription? productDescription;

final CanceledProductType? productType;

Map<String, dynamic> toJson() {return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  if (expectedAt != null) 'expected_at': expectedAt?.toJson(),
  if (explanation != null) 'explanation': explanation?.toJson(),
  if (productDescription != null) 'product_description': productDescription?.toJson(),
  if (productType != null) 'product_type': productType?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'additional_documentation', 'expected_at', 'explanation', 'product_description', 'product_type'}.contains(key));}
NotReceived copyWith({CanceledAdditionalDocumentation? Function()? additionalDocumentation, ExpectedAt? Function()? expectedAt, Explanation? Function()? explanation, CanceledProductDescription? Function()? productDescription, CanceledProductType? Function()? productType, }) {return NotReceived(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  expectedAt: expectedAt != null ? expectedAt() : this.expectedAt,
  explanation: explanation != null ? explanation() : this.explanation,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  productType: productType != null ? productType() : this.productType,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is NotReceived &&
          additionalDocumentation == other.additionalDocumentation &&
          expectedAt == other.expectedAt &&
          explanation == other.explanation &&
          productDescription == other.productDescription &&
          productType == other.productType;

@override int get hashCode => Object.hash(additionalDocumentation, expectedAt, explanation, productDescription, productType);

@override String toString() => 'NotReceived(additionalDocumentation: $additionalDocumentation, expectedAt: $expectedAt, explanation: $explanation, productDescription: $productDescription, productType: $productType)';

}
