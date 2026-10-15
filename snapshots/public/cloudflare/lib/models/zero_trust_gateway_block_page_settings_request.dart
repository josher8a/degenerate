// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayBlockPageSettingsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_block_page_settings/zero_trust_gateway_block_page_settings_mode.dart';/// Specify block page layout settings.
@immutable final class ZeroTrustGatewayBlockPageSettingsRequest {const ZeroTrustGatewayBlockPageSettingsRequest({this.backgroundColor, this.enabled = const Omittable.absent(), this.footerText, this.headerText, this.includeContext, this.logoPath, this.mailtoAddress, this.mailtoSubject, this.mode, this.name, this.suppressFooter, this.targetUri, });

factory ZeroTrustGatewayBlockPageSettingsRequest.fromJson(Map<String, dynamic> json) {return ZeroTrustGatewayBlockPageSettingsRequest(
  backgroundColor: json['background_color'] as String?,
  enabled: json.containsKey('enabled') ? Omittable(json['enabled'] as bool?) : const Omittable.absent(),
  footerText: json['footer_text'] as String?,
  headerText: json['header_text'] as String?,
  includeContext: json['include_context'] as bool?,
  logoPath: json['logo_path'] as String?,
  mailtoAddress: json['mailto_address'] as String?,
  mailtoSubject: json['mailto_subject'] as String?,
  mode: json['mode'] != null ? ZeroTrustGatewayBlockPageSettingsMode.fromJson(json['mode'] as String) : null,
  name: json['name'] as String?,
  suppressFooter: json['suppress_footer'] as bool?,
  targetUri: json['target_uri'] != null ? Uri.parse(json['target_uri'] as String) : null,
);}

/// Specify the block page background color in `#rrggbb` format when the mode is customized_block_page.
final String? backgroundColor;

/// Specify whether to enable the custom block page.
/// 
/// Example: `true`
final Omittable<bool?> enabled;

/// Specify the block page footer text when the mode is customized_block_page.
/// 
/// Example: `'--footer--'`
final String? footerText;

/// Specify the block page header text when the mode is customized_block_page.
/// 
/// Example: `'--header--'`
final String? headerText;

/// Specify whether to append context to target_uri as query parameters. This applies only when the mode is redirect_uri.
final bool? includeContext;

/// Specify the full URL to the logo file when the mode is customized_block_page.
/// 
/// Example: `'https://logos.com/a.png'`
final String? logoPath;

/// Specify the admin email for users to contact when the mode is customized_block_page.
/// 
/// Example: `'admin@example.com'`
final String? mailtoAddress;

/// Specify the subject line for emails created from the block page when the mode is customized_block_page.
/// 
/// Example: `'Blocked User Inquiry'`
final String? mailtoSubject;

/// Specify whether to redirect users to a Cloudflare-hosted block page or a customer-provided URI.
final ZeroTrustGatewayBlockPageSettingsMode? mode;

/// Specify the block page title when the mode is customized_block_page.
/// 
/// Example: `'Cloudflare'`
final String? name;

/// Specify whether to suppress detailed information at the bottom of the block page when the mode is customized_block_page.
/// 
/// Example: `false`
final bool? suppressFooter;

/// Specify the URI to redirect users to when the mode is redirect_uri.
final Uri? targetUri;

/// The value of `mode`, or its schema default when absent.
ZeroTrustGatewayBlockPageSettingsMode get modeOrDefault => mode ?? ZeroTrustGatewayBlockPageSettingsMode.fromJson('');

Map<String, dynamic> toJson() {return {
  'background_color': ?backgroundColor,
  if (enabled.isPresent) 'enabled': enabled.value,
  'footer_text': ?footerText,
  'header_text': ?headerText,
  'include_context': ?includeContext,
  'logo_path': ?logoPath,
  'mailto_address': ?mailtoAddress,
  'mailto_subject': ?mailtoSubject,
  if (mode != null) 'mode': mode?.toJson(),
  'name': ?name,
  'suppress_footer': ?suppressFooter,
  if (targetUri != null) 'target_uri': targetUri?.toString(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'background_color', 'enabled', 'footer_text', 'header_text', 'include_context', 'logo_path', 'mailto_address', 'mailto_subject', 'mode', 'name', 'suppress_footer', 'target_uri'}.contains(key));}
ZeroTrustGatewayBlockPageSettingsRequest copyWith({String? Function()? backgroundColor, Omittable<bool?>? enabled, String? Function()? footerText, String? Function()? headerText, bool? Function()? includeContext, String? Function()? logoPath, String? Function()? mailtoAddress, String? Function()? mailtoSubject, ZeroTrustGatewayBlockPageSettingsMode? Function()? mode, String? Function()? name, bool? Function()? suppressFooter, Uri? Function()? targetUri, }) {return ZeroTrustGatewayBlockPageSettingsRequest(
  backgroundColor: backgroundColor != null ? backgroundColor() : this.backgroundColor,
  enabled: enabled ?? this.enabled,
  footerText: footerText != null ? footerText() : this.footerText,
  headerText: headerText != null ? headerText() : this.headerText,
  includeContext: includeContext != null ? includeContext() : this.includeContext,
  logoPath: logoPath != null ? logoPath() : this.logoPath,
  mailtoAddress: mailtoAddress != null ? mailtoAddress() : this.mailtoAddress,
  mailtoSubject: mailtoSubject != null ? mailtoSubject() : this.mailtoSubject,
  mode: mode != null ? mode() : this.mode,
  name: name != null ? name() : this.name,
  suppressFooter: suppressFooter != null ? suppressFooter() : this.suppressFooter,
  targetUri: targetUri != null ? targetUri() : this.targetUri,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayBlockPageSettingsRequest &&
          backgroundColor == other.backgroundColor &&
          enabled == other.enabled &&
          footerText == other.footerText &&
          headerText == other.headerText &&
          includeContext == other.includeContext &&
          logoPath == other.logoPath &&
          mailtoAddress == other.mailtoAddress &&
          mailtoSubject == other.mailtoSubject &&
          mode == other.mode &&
          name == other.name &&
          suppressFooter == other.suppressFooter &&
          targetUri == other.targetUri;

@override int get hashCode => Object.hash(backgroundColor, enabled, footerText, headerText, includeContext, logoPath, mailtoAddress, mailtoSubject, mode, name, suppressFooter, targetUri);

@override String toString() => 'ZeroTrustGatewayBlockPageSettingsRequest(\n  backgroundColor: $backgroundColor,\n  enabled: $enabled,\n  footerText: $footerText,\n  headerText: $headerText,\n  includeContext: $includeContext,\n  logoPath: $logoPath,\n  mailtoAddress: $mailtoAddress,\n  mailtoSubject: $mailtoSubject,\n  mode: $mode,\n  name: $name,\n  suppressFooter: $suppressFooter,\n  targetUri: $targetUri,\n)';

}
