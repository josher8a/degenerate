// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: BrandingSettings > Icon)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_branding_settings_icon/payment_pages_checkout_session_branding_settings_icon_type.dart';@immutable final class BrandingSettingsIcon {const BrandingSettingsIcon({required this.type, this.file, this.url, });

factory BrandingSettingsIcon.fromJson(Map<String, dynamic> json) { return BrandingSettingsIcon(
  file: json['file'] as String?,
  type: PaymentPagesCheckoutSessionBrandingSettingsIconType.fromJson(json['type'] as String),
  url: json['url'] as String?,
); }

final String? file;

final PaymentPagesCheckoutSessionBrandingSettingsIconType type;

final String? url;

Map<String, dynamic> toJson() { return {
  'file': ?file,
  'type': type.toJson(),
  'url': ?url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
BrandingSettingsIcon copyWith({String? Function()? file, PaymentPagesCheckoutSessionBrandingSettingsIconType? type, String? Function()? url, }) { return BrandingSettingsIcon(
  file: file != null ? file() : this.file,
  type: type ?? this.type,
  url: url != null ? url() : this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BrandingSettingsIcon &&
          file == other.file &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(file, type, url);

@override String toString() => 'BrandingSettingsIcon(file: $file, type: $type, url: $url)';

 }
