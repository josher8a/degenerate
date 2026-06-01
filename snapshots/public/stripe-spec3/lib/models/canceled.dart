// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_additional_documentation.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_at.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_cancellation_reason.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_product_type.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_return_status.dart';import 'package:pub_stripe_spec3/models/canceled/cancellation_policy_provided.dart';import 'package:pub_stripe_spec3/models/canceled/expected_at.dart';import 'package:pub_stripe_spec3/models/canceled/explanation.dart';import 'package:pub_stripe_spec3/models/canceled/product_description.dart';import 'package:pub_stripe_spec3/models/canceled/returned_at.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class Canceled {const Canceled({this.additionalDocumentation, this.canceledAt, this.cancellationPolicyProvided, this.cancellationReason, this.expectedAt, this.explanation, this.productDescription, this.productType, this.returnStatus, this.returnedAt, });

factory Canceled.fromJson(Map<String, dynamic> json) { return Canceled(
  additionalDocumentation: json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  canceledAt: json['canceled_at'] != null ? OneOf2.parse(json['canceled_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  cancellationPolicyProvided: json['cancellation_policy_provided'] != null ? OneOf2.parse(json['cancellation_policy_provided'], fromA: (v) => v as bool, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  cancellationReason: json['cancellation_reason'] != null ? OneOf2.parse(json['cancellation_reason'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  expectedAt: json['expected_at'] != null ? OneOf2.parse(json['expected_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  explanation: json['explanation'] != null ? OneOf2.parse(json['explanation'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  productDescription: json['product_description'] != null ? OneOf2.parse(json['product_description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  productType: json['product_type'] != null ? CanceledProductType.fromJson(json['product_type'] as String) : null,
  returnStatus: json['return_status'] != null ? CanceledReturnStatus.fromJson(json['return_status'] as String) : null,
  returnedAt: json['returned_at'] != null ? OneOf2.parse(json['returned_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final CanceledAdditionalDocumentation? additionalDocumentation;

final CanceledAt? canceledAt;

final CancellationPolicyProvided? cancellationPolicyProvided;

final CanceledCancellationReason? cancellationReason;

final ExpectedAt? expectedAt;

final Explanation? explanation;

final ProductDescription? productDescription;

final CanceledProductType? productType;

final CanceledReturnStatus? returnStatus;

final ReturnedAt? returnedAt;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  if (canceledAt != null) 'canceled_at': canceledAt?.toJson(),
  if (cancellationPolicyProvided != null) 'cancellation_policy_provided': cancellationPolicyProvided?.toJson(),
  if (cancellationReason != null) 'cancellation_reason': cancellationReason?.toJson(),
  if (expectedAt != null) 'expected_at': expectedAt?.toJson(),
  if (explanation != null) 'explanation': explanation?.toJson(),
  if (productDescription != null) 'product_description': productDescription?.toJson(),
  if (productType != null) 'product_type': productType?.toJson(),
  if (returnStatus != null) 'return_status': returnStatus?.toJson(),
  if (returnedAt != null) 'returned_at': returnedAt?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'canceled_at', 'cancellation_policy_provided', 'cancellation_reason', 'expected_at', 'explanation', 'product_description', 'product_type', 'return_status', 'returned_at'}.contains(key)); } 
Canceled copyWith({CanceledAdditionalDocumentation Function()? additionalDocumentation, CanceledAt Function()? canceledAt, CancellationPolicyProvided Function()? cancellationPolicyProvided, CanceledCancellationReason Function()? cancellationReason, ExpectedAt Function()? expectedAt, Explanation Function()? explanation, ProductDescription Function()? productDescription, CanceledProductType Function()? productType, CanceledReturnStatus Function()? returnStatus, ReturnedAt Function()? returnedAt, }) { return Canceled(
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Canceled &&
          additionalDocumentation == other.additionalDocumentation &&
          canceledAt == other.canceledAt &&
          cancellationPolicyProvided == other.cancellationPolicyProvided &&
          cancellationReason == other.cancellationReason &&
          expectedAt == other.expectedAt &&
          explanation == other.explanation &&
          productDescription == other.productDescription &&
          productType == other.productType &&
          returnStatus == other.returnStatus &&
          returnedAt == other.returnedAt; } 
@override int get hashCode { return Object.hash(additionalDocumentation, canceledAt, cancellationPolicyProvided, cancellationReason, expectedAt, explanation, productDescription, productType, returnStatus, returnedAt); } 
@override String toString() { return 'Canceled(additionalDocumentation: $additionalDocumentation, canceledAt: $canceledAt, cancellationPolicyProvided: $cancellationPolicyProvided, cancellationReason: $cancellationReason, expectedAt: $expectedAt, explanation: $explanation, productDescription: $productDescription, productType: $productType, returnStatus: $returnStatus, returnedAt: $returnedAt)'; } 
 }
