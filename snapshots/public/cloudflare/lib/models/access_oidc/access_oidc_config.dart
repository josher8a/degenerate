// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOidc (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessOidcConfig {const AccessOidcConfig({this.clientId, this.clientSecret, this.claims, this.emailClaimName, this.authUrl, this.certsUrl, this.pkceEnabled, this.scopes, this.tokenUrl, });

factory AccessOidcConfig.fromJson(Map<String, dynamic> json) { return AccessOidcConfig(
  clientId: json['client_id'] as String?,
  clientSecret: json['client_secret'] as String?,
  claims: (json['claims'] as List<dynamic>?)?.map((e) => e as String).toList(),
  emailClaimName: json['email_claim_name'] as String?,
  authUrl: json['auth_url'] as String?,
  certsUrl: json['certs_url'] as String?,
  pkceEnabled: json['pkce_enabled'] as bool?,
  scopes: (json['scopes'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tokenUrl: json['token_url'] as String?,
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

/// The authorization_endpoint URL of your IdP
/// 
/// Example: `'https://accounts.google.com/o/oauth2/auth'`
final String? authUrl;

/// The jwks_uri endpoint of your IdP to allow the IdP keys to sign the tokens
/// 
/// Example: `'https://www.googleapis.com/oauth2/v3/certs'`
final String? certsUrl;

/// Enable Proof Key for Code Exchange (PKCE)
final bool? pkceEnabled;

/// OAuth scopes
/// 
/// Example: `[openid, email, profile]`
final List<String>? scopes;

/// The token_endpoint URL of your IdP
/// 
/// Example: `'https://accounts.google.com/o/oauth2/token'`
final String? tokenUrl;

Map<String, dynamic> toJson() { return {
  'client_id': ?clientId,
  'client_secret': ?clientSecret,
  'claims': ?claims,
  'email_claim_name': ?emailClaimName,
  'auth_url': ?authUrl,
  'certs_url': ?certsUrl,
  'pkce_enabled': ?pkceEnabled,
  'scopes': ?scopes,
  'token_url': ?tokenUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'client_id', 'client_secret', 'claims', 'email_claim_name', 'auth_url', 'certs_url', 'pkce_enabled', 'scopes', 'token_url'}.contains(key)); } 
AccessOidcConfig copyWith({String? Function()? clientId, String? Function()? clientSecret, List<String>? Function()? claims, String? Function()? emailClaimName, String? Function()? authUrl, String? Function()? certsUrl, bool? Function()? pkceEnabled, List<String>? Function()? scopes, String? Function()? tokenUrl, }) { return AccessOidcConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  claims: claims != null ? claims() : this.claims,
  emailClaimName: emailClaimName != null ? emailClaimName() : this.emailClaimName,
  authUrl: authUrl != null ? authUrl() : this.authUrl,
  certsUrl: certsUrl != null ? certsUrl() : this.certsUrl,
  pkceEnabled: pkceEnabled != null ? pkceEnabled() : this.pkceEnabled,
  scopes: scopes != null ? scopes() : this.scopes,
  tokenUrl: tokenUrl != null ? tokenUrl() : this.tokenUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessOidcConfig &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          listEquals(claims, other.claims) &&
          emailClaimName == other.emailClaimName &&
          authUrl == other.authUrl &&
          certsUrl == other.certsUrl &&
          pkceEnabled == other.pkceEnabled &&
          listEquals(scopes, other.scopes) &&
          tokenUrl == other.tokenUrl;

@override int get hashCode => Object.hash(clientId, clientSecret, Object.hashAll(claims ?? const []), emailClaimName, authUrl, certsUrl, pkceEnabled, Object.hashAll(scopes ?? const []), tokenUrl);

@override String toString() => 'AccessOidcConfig(\n  clientId: $clientId,\n  clientSecret: $clientSecret,\n  claims: $claims,\n  emailClaimName: $emailClaimName,\n  authUrl: $authUrl,\n  certsUrl: $certsUrl,\n  pkceEnabled: $pkceEnabled,\n  scopes: $scopes,\n  tokenUrl: $tokenUrl,\n)';

 }
