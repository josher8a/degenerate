// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessCentrify (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessCentrifyConfig {const AccessCentrifyConfig({this.clientId, this.clientSecret, this.claims, this.emailClaimName, this.centrifyAccount, this.centrifyAppId, });

factory AccessCentrifyConfig.fromJson(Map<String, dynamic> json) { return AccessCentrifyConfig(
  clientId: json['client_id'] as String?,
  clientSecret: json['client_secret'] as String?,
  claims: (json['claims'] as List<dynamic>?)?.map((e) => e as String).toList(),
  emailClaimName: json['email_claim_name'] as String?,
  centrifyAccount: json['centrify_account'] as String?,
  centrifyAppId: json['centrify_app_id'] as String?,
); }

/// Your OAuth Client ID
/// 
/// Example: `'<your client id>'`
final String? clientId;

/// Your OAuth Client Secret
/// 
/// Example: `'<your client secret>'`
final String? clientSecret;

/// Custom claims
/// 
/// Example: `[email_verified, preferred_username, custom_claim_name]`
final List<String>? claims;

/// The claim name for email in the id_token response.
/// 
/// Example: `'custom_claim_name'`
final String? emailClaimName;

/// Your centrify account url
/// 
/// Example: `'https://abc123.my.centrify.com/'`
final String? centrifyAccount;

/// Your centrify app id
/// 
/// Example: `'exampleapp'`
final String? centrifyAppId;

Map<String, dynamic> toJson() { return {
  'client_id': ?clientId,
  'client_secret': ?clientSecret,
  'claims': ?claims,
  'email_claim_name': ?emailClaimName,
  'centrify_account': ?centrifyAccount,
  'centrify_app_id': ?centrifyAppId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'client_id', 'client_secret', 'claims', 'email_claim_name', 'centrify_account', 'centrify_app_id'}.contains(key)); } 
AccessCentrifyConfig copyWith({String? Function()? clientId, String? Function()? clientSecret, List<String>? Function()? claims, String? Function()? emailClaimName, String? Function()? centrifyAccount, String? Function()? centrifyAppId, }) { return AccessCentrifyConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  claims: claims != null ? claims() : this.claims,
  emailClaimName: emailClaimName != null ? emailClaimName() : this.emailClaimName,
  centrifyAccount: centrifyAccount != null ? centrifyAccount() : this.centrifyAccount,
  centrifyAppId: centrifyAppId != null ? centrifyAppId() : this.centrifyAppId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessCentrifyConfig &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          listEquals(claims, other.claims) &&
          emailClaimName == other.emailClaimName &&
          centrifyAccount == other.centrifyAccount &&
          centrifyAppId == other.centrifyAppId;

@override int get hashCode => Object.hash(clientId, clientSecret, Object.hashAll(claims ?? const []), emailClaimName, centrifyAccount, centrifyAppId);

@override String toString() => 'AccessCentrifyConfig(clientId: $clientId, clientSecret: $clientSecret, claims: $claims, emailClaimName: $emailClaimName, centrifyAccount: $centrifyAccount, centrifyAppId: $centrifyAppId)';

 }
