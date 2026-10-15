// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAzureAd (inline: ScimConfig)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_ad_request/identity_update_behavior.dart';/// The configuration settings for enabling a System for Cross-Domain Identity Management (SCIM) with the identity provider.
@immutable final class AccessAzureAdScimConfig {const AccessAzureAdScimConfig({this.enabled, this.identityUpdateBehavior, this.scimBaseUrl, this.seatDeprovision, this.secret, this.userDeprovision, });

factory AccessAzureAdScimConfig.fromJson(Map<String, dynamic> json) { return AccessAzureAdScimConfig(
  enabled: json['enabled'] as bool?,
  identityUpdateBehavior: json['identity_update_behavior'] != null ? IdentityUpdateBehavior.fromJson(json['identity_update_behavior'] as String) : null,
  scimBaseUrl: json['scim_base_url'] as String?,
  seatDeprovision: json['seat_deprovision'] as bool?,
  secret: json['secret'] as String?,
  userDeprovision: json['user_deprovision'] as bool?,
); }

/// A flag to enable or disable SCIM for the identity provider.
final bool? enabled;

/// Indicates how a SCIM event updates a user identity used for policy evaluation. Use "automatic" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use "reauth" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With "reauth" identities will not contain fields from the SCIM user resource. With "no_action" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
final IdentityUpdateBehavior? identityUpdateBehavior;

/// The base URL of Cloudflare's SCIM V2.0 API endpoint.
final String? scimBaseUrl;

/// A flag to remove a user's seat in Zero Trust when they have been deprovisioned in the Identity Provider.  This cannot be enabled unless user_deprovision is also enabled.
final bool? seatDeprovision;

/// A read-only token generated when the SCIM integration is enabled for the first time.  It is redacted on subsequent requests.  If you lose this you will need to refresh it at /access/identity_providers/:idpID/refresh_scim_secret.
final String? secret;

/// A flag to enable revoking a user's session in Access and Gateway when they have been deprovisioned in the Identity Provider.
final bool? userDeprovision;

/// The value of `enabled`, or its schema default when absent.
bool get enabledOrDefault => enabled ?? false;

/// The value of `identityUpdateBehavior`, or its schema default when absent.
IdentityUpdateBehavior get identityUpdateBehaviorOrDefault => identityUpdateBehavior ?? IdentityUpdateBehavior.fromJson('no_action');

/// The value of `seatDeprovision`, or its schema default when absent.
bool get seatDeprovisionOrDefault => seatDeprovision ?? false;

/// The value of `userDeprovision`, or its schema default when absent.
bool get userDeprovisionOrDefault => userDeprovision ?? false;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  if (identityUpdateBehavior != null) 'identity_update_behavior': identityUpdateBehavior?.toJson(),
  'scim_base_url': ?scimBaseUrl,
  'seat_deprovision': ?seatDeprovision,
  'secret': ?secret,
  'user_deprovision': ?userDeprovision,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'identity_update_behavior', 'scim_base_url', 'seat_deprovision', 'secret', 'user_deprovision'}.contains(key)); } 
AccessAzureAdScimConfig copyWith({bool? Function()? enabled, IdentityUpdateBehavior? Function()? identityUpdateBehavior, String? Function()? scimBaseUrl, bool? Function()? seatDeprovision, String? Function()? secret, bool? Function()? userDeprovision, }) { return AccessAzureAdScimConfig(
  enabled: enabled != null ? enabled() : this.enabled,
  identityUpdateBehavior: identityUpdateBehavior != null ? identityUpdateBehavior() : this.identityUpdateBehavior,
  scimBaseUrl: scimBaseUrl != null ? scimBaseUrl() : this.scimBaseUrl,
  seatDeprovision: seatDeprovision != null ? seatDeprovision() : this.seatDeprovision,
  secret: secret != null ? secret() : this.secret,
  userDeprovision: userDeprovision != null ? userDeprovision() : this.userDeprovision,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAzureAdScimConfig &&
          enabled == other.enabled &&
          identityUpdateBehavior == other.identityUpdateBehavior &&
          scimBaseUrl == other.scimBaseUrl &&
          seatDeprovision == other.seatDeprovision &&
          secret == other.secret &&
          userDeprovision == other.userDeprovision;

@override int get hashCode => Object.hash(enabled, identityUpdateBehavior, scimBaseUrl, seatDeprovision, secret, userDeprovision);

@override String toString() => 'AccessAzureAdScimConfig(enabled: $enabled, identityUpdateBehavior: $identityUpdateBehavior, scimBaseUrl: $scimBaseUrl, seatDeprovision: $seatDeprovision, secret: $secret, userDeprovision: $userDeprovision)';

 }
