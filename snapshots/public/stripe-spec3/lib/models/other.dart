// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Other

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_additional_documentation.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_product_description.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_product_type.dart';import 'package:pub_stripe_spec3/models/canceled/explanation.dart';@immutable final class Other {const Other({this.additionalDocumentation, this.explanation, this.productDescription, this.productType, });

factory Other.fromJson(Map<String, dynamic> json) {return Other(
  additionalDocumentation: json['additional_documentation'] != null ? CanceledAdditionalDocumentation.fromJson(json['additional_documentation']) : null,
  explanation: json['explanation'] != null ? Explanation.fromJson(json['explanation']) : null,
  productDescription: json['product_description'] != null ? CanceledProductDescription.fromJson(json['product_description']) : null,
  productType: json['product_type'] != null ? CanceledProductType.fromJson(json['product_type'] as String) : null,
);}

final CanceledAdditionalDocumentation? additionalDocumentation;

final Explanation? explanation;

final CanceledProductDescription? productDescription;

final CanceledProductType? productType;

Map<String, dynamic> toJson() {return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  if (explanation != null) 'explanation': explanation?.toJson(),
  if (productDescription != null) 'product_description': productDescription?.toJson(),
  if (productType != null) 'product_type': productType?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'additional_documentation', 'explanation', 'product_description', 'product_type'}.contains(key));}
Other copyWith({CanceledAdditionalDocumentation? Function()? additionalDocumentation, Explanation? Function()? explanation, CanceledProductDescription? Function()? productDescription, CanceledProductType? Function()? productType, }) {return Other(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  explanation: explanation != null ? explanation() : this.explanation,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  productType: productType != null ? productType() : this.productType,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Other &&
          additionalDocumentation == other.additionalDocumentation &&
          explanation == other.explanation &&
          productDescription == other.productDescription &&
          productType == other.productType;

@override int get hashCode => Object.hash(additionalDocumentation, explanation, productDescription, productType);

@override String toString() => 'Other(additionalDocumentation: $additionalDocumentation, explanation: $explanation, productDescription: $productDescription, productType: $productType)';

}
