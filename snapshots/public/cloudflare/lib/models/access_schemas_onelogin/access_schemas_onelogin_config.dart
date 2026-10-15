// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasOnelogin (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessSchemasOneloginConfig {const AccessSchemasOneloginConfig({this.clientId, this.clientSecret, this.oneloginAccount, });

factory AccessSchemasOneloginConfig.fromJson(Map<String, dynamic> json) {return AccessSchemasOneloginConfig(
  clientId: json['client_id'] as String?,
  clientSecret: json['client_secret'] as String?,
  oneloginAccount: json['onelogin_account'] as String?,
);}

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your OAuth Client Secret
/// 
/// Example: `'<your client secret>'`
final String? clientSecret;

/// Your OneLogin account url
/// 
/// Example: `'https://mycompany.onelogin.com'`
final String? oneloginAccount;

Map<String, dynamic> toJson() {return {
  'client_id': ?clientId,
  'client_secret': ?clientSecret,
  'onelogin_account': ?oneloginAccount,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'client_id', 'client_secret', 'onelogin_account'}.contains(key));}
AccessSchemasOneloginConfig copyWith({String? Function()? clientId, String? Function()? clientSecret, String? Function()? oneloginAccount, }) {return AccessSchemasOneloginConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  oneloginAccount: oneloginAccount != null ? oneloginAccount() : this.oneloginAccount,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasOneloginConfig &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          oneloginAccount == other.oneloginAccount;

@override int get hashCode => Object.hash(clientId, clientSecret, oneloginAccount);

@override String toString() => 'AccessSchemasOneloginConfig(clientId: $clientId, clientSecret: $clientSecret, oneloginAccount: $oneloginAccount)';

}
