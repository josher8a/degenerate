// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessGoogle (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessGoogleConfig {const AccessGoogleConfig({this.clientId, this.clientSecret, this.claims, this.emailClaimName, });

factory AccessGoogleConfig.fromJson(Map<String, dynamic> json) { return AccessGoogleConfig(
  clientId: json['client_id'] as String?,
  clientSecret: json['client_secret'] as String?,
  claims: (json['claims'] as List<dynamic>?)?.map((e) => e as String).toList(),
  emailClaimName: json['email_claim_name'] as String?,
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

Map<String, dynamic> toJson() { return {
  'client_id': ?clientId,
  'client_secret': ?clientSecret,
  'claims': ?claims,
  'email_claim_name': ?emailClaimName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'client_id', 'client_secret', 'claims', 'email_claim_name'}.contains(key)); } 
AccessGoogleConfig copyWith({String? Function()? clientId, String? Function()? clientSecret, List<String>? Function()? claims, String? Function()? emailClaimName, }) { return AccessGoogleConfig(
  clientId: clientId != null ? clientId() : this.clientId,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  claims: claims != null ? claims() : this.claims,
  emailClaimName: emailClaimName != null ? emailClaimName() : this.emailClaimName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessGoogleConfig &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          listEquals(claims, other.claims) &&
          emailClaimName == other.emailClaimName;

@override int get hashCode => Object.hash(clientId, clientSecret, Object.hashAll(claims ?? const []), emailClaimName);

@override String toString() => 'AccessGoogleConfig(clientId: $clientId, clientSecret: $clientSecret, claims: $claims, emailClaimName: $emailClaimName)';

 }
