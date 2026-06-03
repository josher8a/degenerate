// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayGatewayAccountSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_gateway_account_settings/zero_trust_gateway_gateway_account_settings_settings.dart';/// Specify account settings.
@immutable final class ZeroTrustGatewayGatewayAccountSettings {const ZeroTrustGatewayGatewayAccountSettings({this.settings});

factory ZeroTrustGatewayGatewayAccountSettings.fromJson(Map<String, dynamic> json) { return ZeroTrustGatewayGatewayAccountSettings(
  settings: json['settings'] != null ? ZeroTrustGatewayGatewayAccountSettingsSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
); }

/// Specify account settings.
final ZeroTrustGatewayGatewayAccountSettingsSettings? settings;

Map<String, dynamic> toJson() { return {
  if (settings != null) 'settings': settings?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'settings'}.contains(key)); } 
ZeroTrustGatewayGatewayAccountSettings copyWith({ZeroTrustGatewayGatewayAccountSettingsSettings? Function()? settings}) { return ZeroTrustGatewayGatewayAccountSettings(
  settings: settings != null ? settings() : this.settings,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewayGatewayAccountSettings &&
          settings == other.settings;

@override int get hashCode => settings.hashCode;

@override String toString() => 'ZeroTrustGatewayGatewayAccountSettings(settings: $settings)';

 }
