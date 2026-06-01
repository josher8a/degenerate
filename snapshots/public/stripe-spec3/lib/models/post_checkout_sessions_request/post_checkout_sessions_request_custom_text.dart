// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/custom_text_position_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/after_submit.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/custom_text_shipping_address.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/submit.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/terms_of_service_acceptance.dart';/// Display additional text for your customers using custom text. You can't set this parameter if `ui_mode` is `custom`.
@immutable final class PostCheckoutSessionsRequestCustomText {const PostCheckoutSessionsRequestCustomText({this.afterSubmit, this.shippingAddress, this.submit, this.termsOfServiceAcceptance, });

factory PostCheckoutSessionsRequestCustomText.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestCustomText(
  afterSubmit: json['after_submit'] != null ? OneOf2.parse(json['after_submit'], fromA: (v) => custom_text_position_param.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  shippingAddress: json['shipping_address'] != null ? OneOf2.parse(json['shipping_address'], fromA: (v) => custom_text_position_param.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  submit: json['submit'] != null ? OneOf2.parse(json['submit'], fromA: (v) => custom_text_position_param.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  termsOfServiceAcceptance: json['terms_of_service_acceptance'] != null ? OneOf2.parse(json['terms_of_service_acceptance'], fromA: (v) => custom_text_position_param.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final AfterSubmit? afterSubmit;

final CustomTextShippingAddress? shippingAddress;

final Submit? submit;

final TermsOfServiceAcceptance? termsOfServiceAcceptance;

Map<String, dynamic> toJson() { return {
  if (afterSubmit != null) 'after_submit': afterSubmit?.toJson(),
  if (shippingAddress != null) 'shipping_address': shippingAddress?.toJson(),
  if (submit != null) 'submit': submit?.toJson(),
  if (termsOfServiceAcceptance != null) 'terms_of_service_acceptance': termsOfServiceAcceptance?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'after_submit', 'shipping_address', 'submit', 'terms_of_service_acceptance'}.contains(key)); } 
PostCheckoutSessionsRequestCustomText copyWith({AfterSubmit Function()? afterSubmit, CustomTextShippingAddress Function()? shippingAddress, Submit Function()? submit, TermsOfServiceAcceptance Function()? termsOfServiceAcceptance, }) { return PostCheckoutSessionsRequestCustomText(
  afterSubmit: afterSubmit != null ? afterSubmit() : this.afterSubmit,
  shippingAddress: shippingAddress != null ? shippingAddress() : this.shippingAddress,
  submit: submit != null ? submit() : this.submit,
  termsOfServiceAcceptance: termsOfServiceAcceptance != null ? termsOfServiceAcceptance() : this.termsOfServiceAcceptance,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestCustomText &&
          afterSubmit == other.afterSubmit &&
          shippingAddress == other.shippingAddress &&
          submit == other.submit &&
          termsOfServiceAcceptance == other.termsOfServiceAcceptance; } 
@override int get hashCode { return Object.hash(afterSubmit, shippingAddress, submit, termsOfServiceAcceptance); } 
@override String toString() { return 'PostCheckoutSessionsRequestCustomText(afterSubmit: $afterSubmit, shippingAddress: $shippingAddress, submit: $submit, termsOfServiceAcceptance: $termsOfServiceAcceptance)'; } 
 }
