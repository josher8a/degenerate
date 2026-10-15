// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasGoogleApps (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessSchemasGoogleAppsConfig {const AccessSchemasGoogleAppsConfig({this.clientId, this.clientSecret, this.appsDomain, });

factory AccessSchemasGoogleAppsConfig.fromJson(Map<String, dynamic> json) {return AccessSchemasGoogleAppsConfig(
  clientId: json['client_id'] as String?,
  clientSecret: json['client_secret'] as String?,
  appsDomain: json['apps_domain'] as String?,
);}

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your OAuth Client Secret
/// 
/// Example: `'<your client secret>'`
final String? clientSecret;

/// Your companies TLD
/// 
/// Example: `'mycompany.com'`
final String? appsDomain;

Map<String, dynamic> toJson() {return {
  'client_id': ?clientId,
  'client_secret': ?clientSecret,
  'apps_domain': ?appsDomain,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'client_id', 'client_secret', 'apps_domain'}.contains(key));}
AccessSchemasGoogleAppsConfig copyWith({String? Function()? clientId, String? Function()? clientSecret, String? Function()? appsDomain, }) {return AccessSchemasGoogleAppsConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  appsDomain: appsDomain != null ? appsDomain() : this.appsDomain,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasGoogleAppsConfig &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          appsDomain == other.appsDomain;

@override int get hashCode => Object.hash(clientId, clientSecret, appsDomain);

@override String toString() => 'AccessSchemasGoogleAppsConfig(clientId: $clientId, clientSecret: $clientSecret, appsDomain: $appsDomain)';

}
