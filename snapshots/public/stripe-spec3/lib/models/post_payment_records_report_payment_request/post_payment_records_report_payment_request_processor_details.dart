// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentRecordsReportPaymentRequest (inline: ProcessorDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_label/payment_links_resource_custom_fields_label_type.dart';import 'package:pub_stripe_spec3/models/post_payment_records_report_payment_request/post_payment_records_report_payment_request_processor_details_custom.dart';/// Processor information for this payment.
@immutable final class PostPaymentRecordsReportPaymentRequestProcessorDetails {const PostPaymentRecordsReportPaymentRequestProcessorDetails({required this.type, this.custom, });

factory PostPaymentRecordsReportPaymentRequestProcessorDetails.fromJson(Map<String, dynamic> json) { return PostPaymentRecordsReportPaymentRequestProcessorDetails(
  custom: json['custom'] != null ? PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom.fromJson(json['custom'] as Map<String, dynamic>) : null,
  type: PaymentLinksResourceCustomFieldsLabelType.fromJson(json['type'] as String),
); }

final PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom? custom;

final PaymentLinksResourceCustomFieldsLabelType type;

Map<String, dynamic> toJson() { return {
  if (custom != null) 'custom': custom?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostPaymentRecordsReportPaymentRequestProcessorDetails copyWith({PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom? Function()? custom, PaymentLinksResourceCustomFieldsLabelType? type, }) { return PostPaymentRecordsReportPaymentRequestProcessorDetails(
  custom: custom != null ? custom() : this.custom,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentRecordsReportPaymentRequestProcessorDetails &&
          custom == other.custom &&
          type == other.type;

@override int get hashCode => Object.hash(custom, type);

@override String toString() => 'PostPaymentRecordsReportPaymentRequestProcessorDetails(custom: $custom, type: $type)';

 }
