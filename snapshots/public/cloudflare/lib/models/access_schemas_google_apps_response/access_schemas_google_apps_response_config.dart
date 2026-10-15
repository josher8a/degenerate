// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasGoogleAppsResponse (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessSchemasGoogleAppsResponseConfig {const AccessSchemasGoogleAppsResponseConfig({this.clientId, this.appsDomain, });

factory AccessSchemasGoogleAppsResponseConfig.fromJson(Map<String, dynamic> json) { return AccessSchemasGoogleAppsResponseConfig(
  clientId: json['client_id'] as String?,
  appsDomain: json['apps_domain'] as String?,
); }

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your companies TLD
/// 
/// Example: `'mycompany.com'`
final String? appsDomain;

Map<String, dynamic> toJson() { return {
  'client_id': ?clientId,
  'apps_domain': ?appsDomain,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'client_id', 'apps_domain'}.contains(key)); } 
AccessSchemasGoogleAppsResponseConfig copyWith({String? Function()? clientId, String? Function()? appsDomain, }) { return AccessSchemasGoogleAppsResponseConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  appsDomain: appsDomain != null ? appsDomain() : this.appsDomain,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasGoogleAppsResponseConfig &&
          clientId == other.clientId &&
          appsDomain == other.appsDomain;

@override int get hashCode => Object.hash(clientId, appsDomain);

@override String toString() => 'AccessSchemasGoogleAppsResponseConfig(clientId: $clientId, appsDomain: $appsDomain)';

 }
