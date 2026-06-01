// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_additional_documentation.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_return_status.dart';import 'package:pub_stripe_spec3/models/canceled/explanation.dart';import 'package:pub_stripe_spec3/models/canceled/returned_at.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/merchandise_not_as_described/received_at.dart';import 'package:pub_stripe_spec3/models/merchandise_not_as_described/return_description.dart';@immutable final class MerchandiseNotAsDescribed {const MerchandiseNotAsDescribed({this.additionalDocumentation, this.explanation, this.receivedAt, this.returnDescription, this.returnStatus, this.returnedAt, });

factory MerchandiseNotAsDescribed.fromJson(Map<String, dynamic> json) { return MerchandiseNotAsDescribed(
  additionalDocumentation: json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  explanation: json['explanation'] != null ? OneOf2.parse(json['explanation'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  receivedAt: json['received_at'] != null ? OneOf2.parse(json['received_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  returnDescription: json['return_description'] != null ? OneOf2.parse(json['return_description'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  returnStatus: json['return_status'] != null ? CanceledReturnStatus.fromJson(json['return_status'] as String) : null,
  returnedAt: json['returned_at'] != null ? OneOf2.parse(json['returned_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final CanceledAdditionalDocumentation? additionalDocumentation;

final Explanation? explanation;

final ReceivedAt? receivedAt;

final ReturnDescription? returnDescription;

final CanceledReturnStatus? returnStatus;

final ReturnedAt? returnedAt;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  if (explanation != null) 'explanation': explanation?.toJson(),
  if (receivedAt != null) 'received_at': receivedAt?.toJson(),
  if (returnDescription != null) 'return_description': returnDescription?.toJson(),
  if (returnStatus != null) 'return_status': returnStatus?.toJson(),
  if (returnedAt != null) 'returned_at': returnedAt?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'explanation', 'received_at', 'return_description', 'return_status', 'returned_at'}.contains(key)); } 
MerchandiseNotAsDescribed copyWith({CanceledAdditionalDocumentation? Function()? additionalDocumentation, Explanation? Function()? explanation, ReceivedAt? Function()? receivedAt, ReturnDescription? Function()? returnDescription, CanceledReturnStatus? Function()? returnStatus, ReturnedAt? Function()? returnedAt, }) { return MerchandiseNotAsDescribed(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  explanation: explanation != null ? explanation() : this.explanation,
  receivedAt: receivedAt != null ? receivedAt() : this.receivedAt,
  returnDescription: returnDescription != null ? returnDescription() : this.returnDescription,
  returnStatus: returnStatus != null ? returnStatus() : this.returnStatus,
  returnedAt: returnedAt != null ? returnedAt() : this.returnedAt,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MerchandiseNotAsDescribed &&
          additionalDocumentation == other.additionalDocumentation &&
          explanation == other.explanation &&
          receivedAt == other.receivedAt &&
          returnDescription == other.returnDescription &&
          returnStatus == other.returnStatus &&
          returnedAt == other.returnedAt; } 
@override int get hashCode { return Object.hash(additionalDocumentation, explanation, receivedAt, returnDescription, returnStatus, returnedAt); } 
@override String toString() { return 'MerchandiseNotAsDescribed(additionalDocumentation: $additionalDocumentation, explanation: $explanation, receivedAt: $receivedAt, returnDescription: $returnDescription, returnStatus: $returnStatus, returnedAt: $returnedAt)'; } 
 }
