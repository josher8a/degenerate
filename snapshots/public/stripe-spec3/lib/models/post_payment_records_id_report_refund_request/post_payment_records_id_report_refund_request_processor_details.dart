// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_label/payment_links_resource_custom_fields_label_type.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_refund_request/post_payment_records_id_report_refund_request_processor_details_custom.dart';/// Processor information for this refund.
@immutable final class PostPaymentRecordsIdReportRefundRequestProcessorDetails {const PostPaymentRecordsIdReportRefundRequestProcessorDetails({required this.type, this.custom, });

factory PostPaymentRecordsIdReportRefundRequestProcessorDetails.fromJson(Map<String, dynamic> json) { return PostPaymentRecordsIdReportRefundRequestProcessorDetails(
  custom: json['custom'] != null ? PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom.fromJson(json['custom'] as Map<String, dynamic>) : null,
  type: PaymentLinksResourceCustomFieldsLabelType.fromJson(json['type'] as String),
); }

final PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom? custom;

final PaymentLinksResourceCustomFieldsLabelType type;

Map<String, dynamic> toJson() { return {
  if (custom != null) 'custom': custom?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostPaymentRecordsIdReportRefundRequestProcessorDetails copyWith({PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom Function()? custom, PaymentLinksResourceCustomFieldsLabelType? type, }) { return PostPaymentRecordsIdReportRefundRequestProcessorDetails(
  custom: custom != null ? custom() : this.custom,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentRecordsIdReportRefundRequestProcessorDetails &&
          custom == other.custom &&
          type == other.type; } 
@override int get hashCode { return Object.hash(custom, type); } 
@override String toString() { return 'PostPaymentRecordsIdReportRefundRequestProcessorDetails(custom: $custom, type: $type)'; } 
 }
