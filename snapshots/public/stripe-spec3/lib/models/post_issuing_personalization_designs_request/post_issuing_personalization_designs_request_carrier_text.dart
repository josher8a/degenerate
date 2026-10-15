// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingPersonalizationDesignsRequest (inline: CarrierText)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/carrier_text_param/footer_body.dart';import 'package:pub_stripe_spec3/models/carrier_text_param/footer_title.dart';import 'package:pub_stripe_spec3/models/carrier_text_param/header_body.dart';import 'package:pub_stripe_spec3/models/carrier_text_param/header_title.dart';/// Hash containing carrier text, for use with physical bundles that support carrier text.
@immutable final class PostIssuingPersonalizationDesignsRequestCarrierText {const PostIssuingPersonalizationDesignsRequestCarrierText({this.footerBody, this.footerTitle, this.headerBody, this.headerTitle, });

factory PostIssuingPersonalizationDesignsRequestCarrierText.fromJson(Map<String, dynamic> json) { return PostIssuingPersonalizationDesignsRequestCarrierText(
  footerBody: json['footer_body'] != null ? FooterBody.fromJson(json['footer_body']) : null,
  footerTitle: json['footer_title'] != null ? FooterTitle.fromJson(json['footer_title']) : null,
  headerBody: json['header_body'] != null ? HeaderBody.fromJson(json['header_body']) : null,
  headerTitle: json['header_title'] != null ? HeaderTitle.fromJson(json['header_title']) : null,
); }

final FooterBody? footerBody;

final FooterTitle? footerTitle;

final HeaderBody? headerBody;

final HeaderTitle? headerTitle;

Map<String, dynamic> toJson() { return {
  if (footerBody != null) 'footer_body': footerBody?.toJson(),
  if (footerTitle != null) 'footer_title': footerTitle?.toJson(),
  if (headerBody != null) 'header_body': headerBody?.toJson(),
  if (headerTitle != null) 'header_title': headerTitle?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'footer_body', 'footer_title', 'header_body', 'header_title'}.contains(key)); } 
PostIssuingPersonalizationDesignsRequestCarrierText copyWith({FooterBody? Function()? footerBody, FooterTitle? Function()? footerTitle, HeaderBody? Function()? headerBody, HeaderTitle? Function()? headerTitle, }) { return PostIssuingPersonalizationDesignsRequestCarrierText(
  footerBody: footerBody != null ? footerBody() : this.footerBody,
  footerTitle: footerTitle != null ? footerTitle() : this.footerTitle,
  headerBody: headerBody != null ? headerBody() : this.headerBody,
  headerTitle: headerTitle != null ? headerTitle() : this.headerTitle,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingPersonalizationDesignsRequestCarrierText &&
          footerBody == other.footerBody &&
          footerTitle == other.footerTitle &&
          headerBody == other.headerBody &&
          headerTitle == other.headerTitle;

@override int get hashCode => Object.hash(footerBody, footerTitle, headerBody, headerTitle);

@override String toString() => 'PostIssuingPersonalizationDesignsRequestCarrierText(footerBody: $footerBody, footerTitle: $footerTitle, headerBody: $headerBody, headerTitle: $headerTitle)';

 }
