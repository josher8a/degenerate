// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingPersonalizationDesignCarrierText {const IssuingPersonalizationDesignCarrierText({this.footerBody, this.footerTitle, this.headerBody, this.headerTitle, });

factory IssuingPersonalizationDesignCarrierText.fromJson(Map<String, dynamic> json) { return IssuingPersonalizationDesignCarrierText(
  footerBody: json['footer_body'] as String?,
  footerTitle: json['footer_title'] as String?,
  headerBody: json['header_body'] as String?,
  headerTitle: json['header_title'] as String?,
); }

/// The footer body text of the carrier letter.
final String? footerBody;

/// The footer title text of the carrier letter.
final String? footerTitle;

/// The header body text of the carrier letter.
final String? headerBody;

/// The header title text of the carrier letter.
final String? headerTitle;

Map<String, dynamic> toJson() { return {
  'footer_body': ?footerBody,
  'footer_title': ?footerTitle,
  'header_body': ?headerBody,
  'header_title': ?headerTitle,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'footer_body', 'footer_title', 'header_body', 'header_title'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final footerBody$ = footerBody;
if (footerBody$ != null) {
  if (footerBody$.length > 5000) errors.add('footerBody: length must be <= 5000');
}
final footerTitle$ = footerTitle;
if (footerTitle$ != null) {
  if (footerTitle$.length > 5000) errors.add('footerTitle: length must be <= 5000');
}
final headerBody$ = headerBody;
if (headerBody$ != null) {
  if (headerBody$.length > 5000) errors.add('headerBody: length must be <= 5000');
}
final headerTitle$ = headerTitle;
if (headerTitle$ != null) {
  if (headerTitle$.length > 5000) errors.add('headerTitle: length must be <= 5000');
}
return errors; } 
IssuingPersonalizationDesignCarrierText copyWith({String? Function()? footerBody, String? Function()? footerTitle, String? Function()? headerBody, String? Function()? headerTitle, }) { return IssuingPersonalizationDesignCarrierText(
  footerBody: footerBody != null ? footerBody() : this.footerBody,
  footerTitle: footerTitle != null ? footerTitle() : this.footerTitle,
  headerBody: headerBody != null ? headerBody() : this.headerBody,
  headerTitle: headerTitle != null ? headerTitle() : this.headerTitle,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IssuingPersonalizationDesignCarrierText &&
          footerBody == other.footerBody &&
          footerTitle == other.footerTitle &&
          headerBody == other.headerBody &&
          headerTitle == other.headerTitle; } 
@override int get hashCode { return Object.hash(footerBody, footerTitle, headerBody, headerTitle); } 
@override String toString() { return 'IssuingPersonalizationDesignCarrierText(footerBody: $footerBody, footerTitle: $footerTitle, headerBody: $headerBody, headerTitle: $headerTitle)'; } 
 }
