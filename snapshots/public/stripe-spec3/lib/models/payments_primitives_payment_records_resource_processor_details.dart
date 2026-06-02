// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_label/payment_links_resource_custom_fields_label_type.dart';import 'package:pub_stripe_spec3/models/payments_primitives_payment_records_resource_processor_details_resource_custom_details.dart';/// Processor information associated with this payment.
@immutable final class PaymentsPrimitivesPaymentRecordsResourceProcessorDetails {const PaymentsPrimitivesPaymentRecordsResourceProcessorDetails({required this.type, this.custom, });

factory PaymentsPrimitivesPaymentRecordsResourceProcessorDetails.fromJson(Map<String, dynamic> json) { return PaymentsPrimitivesPaymentRecordsResourceProcessorDetails(
  custom: json['custom'] != null ? PaymentsPrimitivesPaymentRecordsResourceProcessorDetailsResourceCustomDetails.fromJson(json['custom'] as Map<String, dynamic>) : null,
  type: PaymentLinksResourceCustomFieldsLabelType.fromJson(json['type'] as String),
); }

final PaymentsPrimitivesPaymentRecordsResourceProcessorDetailsResourceCustomDetails? custom;

/// The processor used for this payment attempt.
final PaymentLinksResourceCustomFieldsLabelType type;

Map<String, dynamic> toJson() { return {
  if (custom != null) 'custom': custom?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PaymentsPrimitivesPaymentRecordsResourceProcessorDetails copyWith({PaymentsPrimitivesPaymentRecordsResourceProcessorDetailsResourceCustomDetails? Function()? custom, PaymentLinksResourceCustomFieldsLabelType? type, }) { return PaymentsPrimitivesPaymentRecordsResourceProcessorDetails(
  custom: custom != null ? custom() : this.custom,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentsPrimitivesPaymentRecordsResourceProcessorDetails &&
          custom == other.custom &&
          type == other.type;

@override int get hashCode => Object.hash(custom, type);

@override String toString() => 'PaymentsPrimitivesPaymentRecordsResourceProcessorDetails(custom: $custom, type: $type)';

 }
