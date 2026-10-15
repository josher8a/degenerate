// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAzureAdRequest (inline: ScimConfig)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_ad_request/identity_update_behavior.dart';/// The configuration settings for enabling a System for Cross-Domain Identity Management (SCIM) with the identity provider.
@immutable final class AccessAzureAdRequestScimConfig {const AccessAzureAdRequestScimConfig({this.enabled, this.identityUpdateBehavior, this.seatDeprovision, this.userDeprovision, });

factory AccessAzureAdRequestScimConfig.fromJson(Map<String, dynamic> json) { return AccessAzureAdRequestScimConfig(
  enabled: json['enabled'] as bool?,
  identityUpdateBehavior: json['identity_update_behavior'] != null ? IdentityUpdateBehavior.fromJson(json['identity_update_behavior'] as String) : null,
  seatDeprovision: json['seat_deprovision'] as bool?,
  userDeprovision: json['user_deprovision'] as bool?,
); }

/// A flag to enable or disable SCIM for the identity provider.
final bool? enabled;

/// Indicates how a SCIM event updates a user identity used for policy evaluation. Use "automatic" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use "reauth" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With "reauth" identities will not contain fields from the SCIM user resource. With "no_action" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
final IdentityUpdateBehavior? identityUpdateBehavior;

/// A flag to remove a user's seat in Zero Trust when they have been deprovisioned in the Identity Provider.  This cannot be enabled unless user_deprovision is also enabled.
final bool? seatDeprovision;

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
  'seat_deprovision': ?seatDeprovision,
  'user_deprovision': ?userDeprovision,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'identity_update_behavior', 'seat_deprovision', 'user_deprovision'}.contains(key)); } 
AccessAzureAdRequestScimConfig copyWith({bool? Function()? enabled, IdentityUpdateBehavior? Function()? identityUpdateBehavior, bool? Function()? seatDeprovision, bool? Function()? userDeprovision, }) { return AccessAzureAdRequestScimConfig(
  enabled: enabled != null ? enabled() : this.enabled,
  identityUpdateBehavior: identityUpdateBehavior != null ? identityUpdateBehavior() : this.identityUpdateBehavior,
  seatDeprovision: seatDeprovision != null ? seatDeprovision() : this.seatDeprovision,
  userDeprovision: userDeprovision != null ? userDeprovision() : this.userDeprovision,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessAzureAdRequestScimConfig &&
          enabled == other.enabled &&
          identityUpdateBehavior == other.identityUpdateBehavior &&
          seatDeprovision == other.seatDeprovision &&
          userDeprovision == other.userDeprovision;

@override int get hashCode => Object.hash(enabled, identityUpdateBehavior, seatDeprovision, userDeprovision);

@override String toString() => 'AccessAzureAdRequestScimConfig(enabled: $enabled, identityUpdateBehavior: $identityUpdateBehavior, seatDeprovision: $seatDeprovision, userDeprovision: $userDeprovision)';

 }
