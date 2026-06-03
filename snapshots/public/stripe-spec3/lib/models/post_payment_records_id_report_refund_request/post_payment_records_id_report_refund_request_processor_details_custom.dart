// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentRecordsIdReportRefundRequest (inline: ProcessorDetails > Custom)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom {const PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom({required this.refundReference});

factory PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom.fromJson(Map<String, dynamic> json) { return PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom(
  refundReference: json['refund_reference'] as String,
); }

final String refundReference;

Map<String, dynamic> toJson() { return {
  'refund_reference': refundReference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('refund_reference') && json['refund_reference'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (refundReference.length > 5000) { errors.add('refundReference: length must be <= 5000'); }
return errors; } 
PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom copyWith({String? refundReference}) { return PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom(
  refundReference: refundReference ?? this.refundReference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom &&
          refundReference == other.refundReference;

@override int get hashCode => refundReference.hashCode;

@override String toString() => 'PostPaymentRecordsIdReportRefundRequestProcessorDetailsCustom(refundReference: $refundReference)';

 }
