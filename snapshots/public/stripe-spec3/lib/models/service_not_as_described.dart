// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_additional_documentation.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_at.dart';import 'package:pub_stripe_spec3/models/canceled/canceled_cancellation_reason.dart';import 'package:pub_stripe_spec3/models/canceled/explanation.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/merchandise_not_as_described/received_at.dart';@immutable final class ServiceNotAsDescribed {const ServiceNotAsDescribed({this.additionalDocumentation, this.canceledAt, this.cancellationReason, this.explanation, this.receivedAt, });

factory ServiceNotAsDescribed.fromJson(Map<String, dynamic> json) { return ServiceNotAsDescribed(
  additionalDocumentation: json['additional_documentation'] != null ? OneOf2.parse(json['additional_documentation'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  canceledAt: json['canceled_at'] != null ? OneOf2.parse(json['canceled_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  cancellationReason: json['cancellation_reason'] != null ? OneOf2.parse(json['cancellation_reason'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  explanation: json['explanation'] != null ? OneOf2.parse(json['explanation'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  receivedAt: json['received_at'] != null ? OneOf2.parse(json['received_at'], fromA: (v) => (v as num).toInt(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final CanceledAdditionalDocumentation? additionalDocumentation;

final CanceledAt? canceledAt;

final CanceledCancellationReason? cancellationReason;

final Explanation? explanation;

final ReceivedAt? receivedAt;

Map<String, dynamic> toJson() { return {
  if (additionalDocumentation != null) 'additional_documentation': additionalDocumentation?.toJson(),
  if (canceledAt != null) 'canceled_at': canceledAt?.toJson(),
  if (cancellationReason != null) 'cancellation_reason': cancellationReason?.toJson(),
  if (explanation != null) 'explanation': explanation?.toJson(),
  if (receivedAt != null) 'received_at': receivedAt?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_documentation', 'canceled_at', 'cancellation_reason', 'explanation', 'received_at'}.contains(key)); } 
ServiceNotAsDescribed copyWith({CanceledAdditionalDocumentation? Function()? additionalDocumentation, CanceledAt? Function()? canceledAt, CanceledCancellationReason? Function()? cancellationReason, Explanation? Function()? explanation, ReceivedAt? Function()? receivedAt, }) { return ServiceNotAsDescribed(
  additionalDocumentation: additionalDocumentation != null ? additionalDocumentation() : this.additionalDocumentation,
  canceledAt: canceledAt != null ? canceledAt() : this.canceledAt,
  cancellationReason: cancellationReason != null ? cancellationReason() : this.cancellationReason,
  explanation: explanation != null ? explanation() : this.explanation,
  receivedAt: receivedAt != null ? receivedAt() : this.receivedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ServiceNotAsDescribed &&
          additionalDocumentation == other.additionalDocumentation &&
          canceledAt == other.canceledAt &&
          cancellationReason == other.cancellationReason &&
          explanation == other.explanation &&
          receivedAt == other.receivedAt;

@override int get hashCode => Object.hash(additionalDocumentation, canceledAt, cancellationReason, explanation, receivedAt);

@override String toString() => 'ServiceNotAsDescribed(additionalDocumentation: $additionalDocumentation, canceledAt: $canceledAt, cancellationReason: $cancellationReason, explanation: $explanation, receivedAt: $receivedAt)';

 }
