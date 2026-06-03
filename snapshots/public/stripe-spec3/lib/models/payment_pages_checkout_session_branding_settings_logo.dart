// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionBrandingSettingsLogo

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_branding_settings_icon/payment_pages_checkout_session_branding_settings_icon_type.dart';/// 
@immutable final class PaymentPagesCheckoutSessionBrandingSettingsLogo {const PaymentPagesCheckoutSessionBrandingSettingsLogo({required this.type, this.file, this.url, });

factory PaymentPagesCheckoutSessionBrandingSettingsLogo.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionBrandingSettingsLogo(
  file: json['file'] as String?,
  type: PaymentPagesCheckoutSessionBrandingSettingsIconType.fromJson(json['type'] as String),
  url: json['url'] as String?,
); }

/// The ID of a [File upload](https://stripe.com/docs/api/files) representing the logo. Purpose must be `business_logo`. Required if `type` is `file` and disallowed otherwise.
final String? file;

/// The type of image for the logo. Must be one of `file` or `url`.
final PaymentPagesCheckoutSessionBrandingSettingsIconType type;

/// The URL of the image. Present when `type` is `url`.
final String? url;

Map<String, dynamic> toJson() { return {
  'file': ?file,
  'type': type.toJson(),
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final file$ = file;
if (file$ != null) {
  if (file$.length > 5000) { errors.add('file: length must be <= 5000'); }
}
final url$ = url;
if (url$ != null) {
  if (url$.length > 5000) { errors.add('url: length must be <= 5000'); }
}
return errors; } 
PaymentPagesCheckoutSessionBrandingSettingsLogo copyWith({String? Function()? file, PaymentPagesCheckoutSessionBrandingSettingsIconType? type, String? Function()? url, }) { return PaymentPagesCheckoutSessionBrandingSettingsLogo(
  file: file != null ? file() : this.file,
  type: type ?? this.type,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionBrandingSettingsLogo &&
          file == other.file &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(file, type, url);

@override String toString() => 'PaymentPagesCheckoutSessionBrandingSettingsLogo(file: $file, type: $type, url: $url)';

 }
