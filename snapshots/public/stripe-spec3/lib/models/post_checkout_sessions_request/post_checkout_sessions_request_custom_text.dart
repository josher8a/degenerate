// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: CustomText)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/after_submit.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/custom_text_shipping_address.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/submit.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/terms_of_service_acceptance.dart';/// Display additional text for your customers using custom text. You can't set this parameter if `ui_mode` is `custom`.
@immutable final class PostCheckoutSessionsRequestCustomText {const PostCheckoutSessionsRequestCustomText({this.afterSubmit, this.shippingAddress, this.submit, this.termsOfServiceAcceptance, });

factory PostCheckoutSessionsRequestCustomText.fromJson(Map<String, dynamic> json) {return PostCheckoutSessionsRequestCustomText(
  afterSubmit: json['after_submit'] != null ? AfterSubmit.fromJson(json['after_submit']) : null,
  shippingAddress: json['shipping_address'] != null ? CustomTextShippingAddress.fromJson(json['shipping_address']) : null,
  submit: json['submit'] != null ? Submit.fromJson(json['submit']) : null,
  termsOfServiceAcceptance: json['terms_of_service_acceptance'] != null ? TermsOfServiceAcceptance.fromJson(json['terms_of_service_acceptance']) : null,
);}

final AfterSubmit? afterSubmit;

final CustomTextShippingAddress? shippingAddress;

final Submit? submit;

final TermsOfServiceAcceptance? termsOfServiceAcceptance;

Map<String, dynamic> toJson() {return {
  if (afterSubmit != null) 'after_submit': afterSubmit?.toJson(),
  if (shippingAddress != null) 'shipping_address': shippingAddress?.toJson(),
  if (submit != null) 'submit': submit?.toJson(),
  if (termsOfServiceAcceptance != null) 'terms_of_service_acceptance': termsOfServiceAcceptance?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'after_submit', 'shipping_address', 'submit', 'terms_of_service_acceptance'}.contains(key));}
PostCheckoutSessionsRequestCustomText copyWith({AfterSubmit? Function()? afterSubmit, CustomTextShippingAddress? Function()? shippingAddress, Submit? Function()? submit, TermsOfServiceAcceptance? Function()? termsOfServiceAcceptance, }) {return PostCheckoutSessionsRequestCustomText(
  afterSubmit: afterSubmit != null ? afterSubmit() : this.afterSubmit,
  shippingAddress: shippingAddress != null ? shippingAddress() : this.shippingAddress,
  submit: submit != null ? submit() : this.submit,
  termsOfServiceAcceptance: termsOfServiceAcceptance != null ? termsOfServiceAcceptance() : this.termsOfServiceAcceptance,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestCustomText &&
          afterSubmit == other.afterSubmit &&
          shippingAddress == other.shippingAddress &&
          submit == other.submit &&
          termsOfServiceAcceptance == other.termsOfServiceAcceptance;

@override int get hashCode => Object.hash(afterSubmit, shippingAddress, submit, termsOfServiceAcceptance);

@override String toString() => 'PostCheckoutSessionsRequestCustomText(afterSubmit: $afterSubmit, shippingAddress: $shippingAddress, submit: $submit, termsOfServiceAcceptance: $termsOfServiceAcceptance)';

}
