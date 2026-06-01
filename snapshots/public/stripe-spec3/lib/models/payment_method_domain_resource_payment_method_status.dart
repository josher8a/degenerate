// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_meter/billing_meter_status.dart';import 'package:pub_stripe_spec3/models/payment_method_domain_resource_payment_method_status_details.dart';/// Indicates the status of a specific payment method on a payment method domain.
@immutable final class PaymentMethodDomainResourcePaymentMethodStatus {const PaymentMethodDomainResourcePaymentMethodStatus({required this.status, this.statusDetails, });

factory PaymentMethodDomainResourcePaymentMethodStatus.fromJson(Map<String, dynamic> json) { return PaymentMethodDomainResourcePaymentMethodStatus(
  status: BillingMeterStatus.fromJson(json['status'] as String),
  statusDetails: json['status_details'] != null ? PaymentMethodDomainResourcePaymentMethodStatusDetails.fromJson(json['status_details'] as Map<String, dynamic>) : null,
); }

/// The status of the payment method on the domain.
final BillingMeterStatus status;

final PaymentMethodDomainResourcePaymentMethodStatusDetails? statusDetails;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
  if (statusDetails != null) 'status_details': statusDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
PaymentMethodDomainResourcePaymentMethodStatus copyWith({BillingMeterStatus? status, PaymentMethodDomainResourcePaymentMethodStatusDetails? Function()? statusDetails, }) { return PaymentMethodDomainResourcePaymentMethodStatus(
  status: status ?? this.status,
  statusDetails: statusDetails != null ? statusDetails() : this.statusDetails,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodDomainResourcePaymentMethodStatus &&
          status == other.status &&
          statusDetails == other.statusDetails; } 
@override int get hashCode { return Object.hash(status, statusDetails); } 
@override String toString() { return 'PaymentMethodDomainResourcePaymentMethodStatus(status: $status, statusDetails: $statusDetails)'; } 
 }
