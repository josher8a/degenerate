// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasCentrify (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessSchemasCentrifyConfig {const AccessSchemasCentrifyConfig({this.clientId, this.clientSecret, this.centrifyAccount, this.centrifyAppId, });

factory AccessSchemasCentrifyConfig.fromJson(Map<String, dynamic> json) {return AccessSchemasCentrifyConfig(
  clientId: json['client_id'] as String?,
  clientSecret: json['client_secret'] as String?,
  centrifyAccount: json['centrify_account'] as String?,
  centrifyAppId: json['centrify_app_id'] as String?,
);}

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your OAuth Client Secret
/// 
/// Example: `'<your client secret>'`
final String? clientSecret;

/// Your centrify account url
/// 
/// Example: `'https://abc123.my.centrify.com/'`
final String? centrifyAccount;

/// Your centrify app id
/// 
/// Example: `'exampleapp'`
final String? centrifyAppId;

Map<String, dynamic> toJson() {return {
  'client_id': ?clientId,
  'client_secret': ?clientSecret,
  'centrify_account': ?centrifyAccount,
  'centrify_app_id': ?centrifyAppId,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'client_id', 'client_secret', 'centrify_account', 'centrify_app_id'}.contains(key));}
AccessSchemasCentrifyConfig copyWith({String? Function()? clientId, String? Function()? clientSecret, String? Function()? centrifyAccount, String? Function()? centrifyAppId, }) {return AccessSchemasCentrifyConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  centrifyAccount: centrifyAccount != null ? centrifyAccount() : this.centrifyAccount,
  centrifyAppId: centrifyAppId != null ? centrifyAppId() : this.centrifyAppId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasCentrifyConfig &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          centrifyAccount == other.centrifyAccount &&
          centrifyAppId == other.centrifyAppId;

@override int get hashCode => Object.hash(clientId, clientSecret, centrifyAccount, centrifyAppId);

@override String toString() => 'AccessSchemasCentrifyConfig(clientId: $clientId, clientSecret: $clientSecret, centrifyAccount: $centrifyAccount, centrifyAppId: $centrifyAppId)';

}
