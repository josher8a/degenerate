// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasCentrifyResponse (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessSchemasCentrifyResponseConfig {const AccessSchemasCentrifyResponseConfig({this.clientId, this.centrifyAccount, this.centrifyAppId, });

factory AccessSchemasCentrifyResponseConfig.fromJson(Map<String, dynamic> json) {return AccessSchemasCentrifyResponseConfig(
  clientId: json['client_id'] as String?,
  centrifyAccount: json['centrify_account'] as String?,
  centrifyAppId: json['centrify_app_id'] as String?,
);}

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

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
  'centrify_account': ?centrifyAccount,
  'centrify_app_id': ?centrifyAppId,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'client_id', 'centrify_account', 'centrify_app_id'}.contains(key));}
AccessSchemasCentrifyResponseConfig copyWith({String? Function()? clientId, String? Function()? centrifyAccount, String? Function()? centrifyAppId, }) {return AccessSchemasCentrifyResponseConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  centrifyAccount: centrifyAccount != null ? centrifyAccount() : this.centrifyAccount,
  centrifyAppId: centrifyAppId != null ? centrifyAppId() : this.centrifyAppId,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasCentrifyResponseConfig &&
          clientId == other.clientId &&
          centrifyAccount == other.centrifyAccount &&
          centrifyAppId == other.centrifyAppId;

@override int get hashCode => Object.hash(clientId, centrifyAccount, centrifyAppId);

@override String toString() => 'AccessSchemasCentrifyResponseConfig(clientId: $clientId, centrifyAccount: $centrifyAccount, centrifyAppId: $centrifyAppId)';

}
