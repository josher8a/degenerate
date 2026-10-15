// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasOneloginResponse (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessSchemasOneloginResponseConfig {const AccessSchemasOneloginResponseConfig({this.clientId, this.oneloginAccount, });

factory AccessSchemasOneloginResponseConfig.fromJson(Map<String, dynamic> json) {return AccessSchemasOneloginResponseConfig(
  clientId: json['client_id'] as String?,
  oneloginAccount: json['onelogin_account'] as String?,
);}

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your OneLogin account url
/// 
/// Example: `'https://mycompany.onelogin.com'`
final String? oneloginAccount;

Map<String, dynamic> toJson() {return {
  'client_id': ?clientId,
  'onelogin_account': ?oneloginAccount,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'client_id', 'onelogin_account'}.contains(key));}
AccessSchemasOneloginResponseConfig copyWith({String? Function()? clientId, String? Function()? oneloginAccount, }) {return AccessSchemasOneloginResponseConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  oneloginAccount: oneloginAccount != null ? oneloginAccount() : this.oneloginAccount,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasOneloginResponseConfig &&
          clientId == other.clientId &&
          oneloginAccount == other.oneloginAccount;

@override int get hashCode => Object.hash(clientId, oneloginAccount);

@override String toString() => 'AccessSchemasOneloginResponseConfig(clientId: $clientId, oneloginAccount: $oneloginAccount)';

}
