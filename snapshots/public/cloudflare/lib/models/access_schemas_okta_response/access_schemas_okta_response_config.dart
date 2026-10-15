// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasOktaResponse (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessSchemasOktaResponseConfig {const AccessSchemasOktaResponseConfig({this.clientId, this.oktaAccount, });

factory AccessSchemasOktaResponseConfig.fromJson(Map<String, dynamic> json) {return AccessSchemasOktaResponseConfig(
  clientId: json['client_id'] as String?,
  oktaAccount: json['okta_account'] as String?,
);}

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your okta account url
/// 
/// Example: `'https://dev-abc123.oktapreview.com'`
final String? oktaAccount;

Map<String, dynamic> toJson() {return {
  'client_id': ?clientId,
  'okta_account': ?oktaAccount,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'client_id', 'okta_account'}.contains(key));}
AccessSchemasOktaResponseConfig copyWith({String? Function()? clientId, String? Function()? oktaAccount, }) {return AccessSchemasOktaResponseConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  oktaAccount: oktaAccount != null ? oktaAccount() : this.oktaAccount,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasOktaResponseConfig &&
          clientId == other.clientId &&
          oktaAccount == other.oktaAccount;

@override int get hashCode => Object.hash(clientId, oktaAccount);

@override String toString() => 'AccessSchemasOktaResponseConfig(clientId: $clientId, oktaAccount: $oktaAccount)';

}
