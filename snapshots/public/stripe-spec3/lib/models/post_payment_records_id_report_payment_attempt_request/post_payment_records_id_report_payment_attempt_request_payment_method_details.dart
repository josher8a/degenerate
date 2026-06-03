// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentRecordsIdReportPaymentAttemptRequest (inline: PaymentMethodDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_custom_fields_label/payment_links_resource_custom_fields_label_type.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/payment_method_details_billing_details.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/payment_method_details_custom.dart';/// Information about the Payment Method debited for this payment.
@immutable final class PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails {const PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails({this.billingDetails, this.custom, this.paymentMethod, this.type, });

factory PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails.fromJson(Map<String, dynamic> json) { return PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails(
  billingDetails: json['billing_details'] != null ? PaymentMethodDetailsBillingDetails.fromJson(json['billing_details'] as Map<String, dynamic>) : null,
  custom: json['custom'] != null ? PaymentMethodDetailsCustom.fromJson(json['custom'] as Map<String, dynamic>) : null,
  paymentMethod: json['payment_method'] as String?,
  type: json['type'] != null ? PaymentLinksResourceCustomFieldsLabelType.fromJson(json['type'] as String) : null,
); }

final PaymentMethodDetailsBillingDetails? billingDetails;

final PaymentMethodDetailsCustom? custom;

final String? paymentMethod;

final PaymentLinksResourceCustomFieldsLabelType? type;

Map<String, dynamic> toJson() { return {
  if (billingDetails != null) 'billing_details': billingDetails?.toJson(),
  if (custom != null) 'custom': custom?.toJson(),
  'payment_method': ?paymentMethod,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'billing_details', 'custom', 'payment_method', 'type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final paymentMethod$ = paymentMethod;
if (paymentMethod$ != null) {
  if (paymentMethod$.length > 5000) { errors.add('paymentMethod: length must be <= 5000'); }
}
return errors; } 
PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails copyWith({PaymentMethodDetailsBillingDetails? Function()? billingDetails, PaymentMethodDetailsCustom? Function()? custom, String? Function()? paymentMethod, PaymentLinksResourceCustomFieldsLabelType? Function()? type, }) { return PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails(
  billingDetails: billingDetails != null ? billingDetails() : this.billingDetails,
  custom: custom != null ? custom() : this.custom,
  paymentMethod: paymentMethod != null ? paymentMethod() : this.paymentMethod,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails &&
          billingDetails == other.billingDetails &&
          custom == other.custom &&
          paymentMethod == other.paymentMethod &&
          type == other.type;

@override int get hashCode => Object.hash(billingDetails, custom, paymentMethod, type);

@override String toString() => 'PostPaymentRecordsIdReportPaymentAttemptRequestPaymentMethodDetails(billingDetails: $billingDetails, custom: $custom, paymentMethod: $paymentMethod, type: $type)';

 }
