// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_additional_documentation.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_product_type.dart';import 'package:pub_stripe_spec3/models/canceled/explanation.dart';import 'package:pub_stripe_spec3/models/canceled/product_description.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class other {const other({this.additionalDocumentation, this.explanation, this.productDescription, this.productType, });

factory other.fromJson(Map<String, dynamic> json) { return other(
  additionalDocumentation: json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  explanation: json['explanation'] != null ? OneOf2.parse(json['explanation'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  productDescription: json['product_description'] != null ? OneOf2.parse(json['product_description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  productType: json['product_type'] != null ? canceledProductType.fromJson(json['product_type'] as String) : null,
); }

final canceledAdditionalDocumentation? additionalDocumentation;

final Explanation? explanation;

final ProductDescription? productDescription;

final canceledProductType? productType;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  if (explanation != null) 'explanation': explanation?.toJson(),
  if (productDescription != null) 'product_description': productDescription?.toJson(),
  if (productType != null) 'product_type': productType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'explanation', 'product_description', 'product_type'}.contains(key)); } 
other copyWith({canceledAdditionalDocumentation Function()? additionalDocumentation, Explanation Function()? explanation, ProductDescription Function()? productDescription, canceledProductType Function()? productType, }) { return other(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  explanation: explanation != null ? explanation() : this.explanation,
  productDescription: productDescription != null ? productDescription() : this.productDescription,
  productType: productType != null ? productType() : this.productType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is other &&
          additionalDocumentation == other.additionalDocumentation &&
          explanation == other.explanation &&
          productDescription == other.productDescription &&
          productType == other.productType; } 
@override int get hashCode { return Object.hash(additionalDocumentation, explanation, productDescription, productType); } 
@override String toString() { return 'other(additionalDocumentation: $additionalDocumentation, explanation: $explanation, productDescription: $productDescription, productType: $productType)'; } 
 }
