// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom {const PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom({required this.paymentReference});

factory PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom.fromJson(Map<String, dynamic> json) { return PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom(
  paymentReference: json['payment_reference'] as String,
); }

final String paymentReference;

Map<String, dynamic> toJson() { return {
  'payment_reference': paymentReference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_reference') && json['payment_reference'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (paymentReference.length > 5000) errors.add('paymentReference: length must be <= 5000');
return errors; } 
PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom copyWith({String? paymentReference}) { return PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom(
  paymentReference: paymentReference ?? this.paymentReference,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom &&
          paymentReference == other.paymentReference; } 
@override int get hashCode { return paymentReference.hashCode; } 
@override String toString() { return 'PostPaymentRecordsReportPaymentRequestProcessorDetailsCustom(paymentReference: $paymentReference)'; } 
 }
