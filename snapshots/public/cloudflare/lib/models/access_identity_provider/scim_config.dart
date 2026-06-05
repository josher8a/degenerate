// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentityProvider (inline: ScimConfig)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates how a SCIM event updates a user identity used for policy evaluation. Use "automatic" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use "reauth" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With "reauth" identities will not contain fields from the SCIM user resource. With "no_action" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
sealed class IdentityUpdateBehavior {const IdentityUpdateBehavior();

factory IdentityUpdateBehavior.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'reauth' => reauth,
  'no_action' => noAction,
  _ => IdentityUpdateBehavior$Unknown(json),
}; }

static const IdentityUpdateBehavior automatic = IdentityUpdateBehavior$automatic._();

static const IdentityUpdateBehavior reauth = IdentityUpdateBehavior$reauth._();

static const IdentityUpdateBehavior noAction = IdentityUpdateBehavior$noAction._();

static const List<IdentityUpdateBehavior> values = [automatic, reauth, noAction];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'reauth' => 'reauth',
  'no_action' => 'noAction',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IdentityUpdateBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() automatic, required W Function() reauth, required W Function() noAction, required W Function(String value) $unknown, }) { return switch (this) {
      IdentityUpdateBehavior$automatic() => automatic(),
      IdentityUpdateBehavior$reauth() => reauth(),
      IdentityUpdateBehavior$noAction() => noAction(),
      IdentityUpdateBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? automatic, W Function()? reauth, W Function()? noAction, W Function(String value)? $unknown, }) { return switch (this) {
      IdentityUpdateBehavior$automatic() => automatic != null ? automatic() : orElse(value),
      IdentityUpdateBehavior$reauth() => reauth != null ? reauth() : orElse(value),
      IdentityUpdateBehavior$noAction() => noAction != null ? noAction() : orElse(value),
      IdentityUpdateBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IdentityUpdateBehavior($value)';

 }
@immutable final class IdentityUpdateBehavior$automatic extends IdentityUpdateBehavior {const IdentityUpdateBehavior$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityUpdateBehavior$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class IdentityUpdateBehavior$reauth extends IdentityUpdateBehavior {const IdentityUpdateBehavior$reauth._();

@override String get value => 'reauth';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityUpdateBehavior$reauth;

@override int get hashCode => 'reauth'.hashCode;

 }
@immutable final class IdentityUpdateBehavior$noAction extends IdentityUpdateBehavior {const IdentityUpdateBehavior$noAction._();

@override String get value => 'no_action';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityUpdateBehavior$noAction;

@override int get hashCode => 'no_action'.hashCode;

 }
@immutable final class IdentityUpdateBehavior$Unknown extends IdentityUpdateBehavior {const IdentityUpdateBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentityUpdateBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The configuration settings for enabling a System for Cross-Domain Identity Management (SCIM) with the identity provider.
@immutable final class ScimConfig {const ScimConfig({this.enabled = false, this.identityUpdateBehavior = IdentityUpdateBehavior.noAction, this.scimBaseUrl, this.seatDeprovision = false, this.secret, this.userDeprovision = false, });

factory ScimConfig.fromJson(Map<String, dynamic> json) { return ScimConfig(
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : false,
  identityUpdateBehavior: json.containsKey('identity_update_behavior') ? IdentityUpdateBehavior.fromJson(json['identity_update_behavior'] as String) : IdentityUpdateBehavior.noAction,
  scimBaseUrl: json['scim_base_url'] as String?,
  seatDeprovision: json.containsKey('seat_deprovision') ? json['seat_deprovision'] as bool : false,
  secret: json['secret'] as String?,
  userDeprovision: json.containsKey('user_deprovision') ? json['user_deprovision'] as bool : false,
); }

/// A flag to enable or disable SCIM for the identity provider.
final bool enabled;

/// Indicates how a SCIM event updates a user identity used for policy evaluation. Use "automatic" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use "reauth" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With "reauth" identities will not contain fields from the SCIM user resource. With "no_action" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
final IdentityUpdateBehavior identityUpdateBehavior;

/// The base URL of Cloudflare's SCIM V2.0 API endpoint.
final String? scimBaseUrl;

/// A flag to remove a user's seat in Zero Trust when they have been deprovisioned in the Identity Provider.  This cannot be enabled unless user_deprovision is also enabled.
final bool seatDeprovision;

/// A read-only token generated when the SCIM integration is enabled for the first time.  It is redacted on subsequent requests.  If you lose this you will need to refresh it at /access/identity_providers/:idpID/refresh_scim_secret.
final String? secret;

/// A flag to enable revoking a user's session in Access and Gateway when they have been deprovisioned in the Identity Provider.
final bool userDeprovision;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'identity_update_behavior': identityUpdateBehavior.toJson(),
  'scim_base_url': ?scimBaseUrl,
  'seat_deprovision': seatDeprovision,
  'secret': ?secret,
  'user_deprovision': userDeprovision,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'identity_update_behavior', 'scim_base_url', 'seat_deprovision', 'secret', 'user_deprovision'}.contains(key)); } 
ScimConfig copyWith({bool Function()? enabled, IdentityUpdateBehavior Function()? identityUpdateBehavior, String? Function()? scimBaseUrl, bool Function()? seatDeprovision, String? Function()? secret, bool Function()? userDeprovision, }) { return ScimConfig(
  enabled: enabled != null ? enabled() : this.enabled,
  identityUpdateBehavior: identityUpdateBehavior != null ? identityUpdateBehavior() : this.identityUpdateBehavior,
  scimBaseUrl: scimBaseUrl != null ? scimBaseUrl() : this.scimBaseUrl,
  seatDeprovision: seatDeprovision != null ? seatDeprovision() : this.seatDeprovision,
  secret: secret != null ? secret() : this.secret,
  userDeprovision: userDeprovision != null ? userDeprovision() : this.userDeprovision,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ScimConfig &&
          enabled == other.enabled &&
          identityUpdateBehavior == other.identityUpdateBehavior &&
          scimBaseUrl == other.scimBaseUrl &&
          seatDeprovision == other.seatDeprovision &&
          secret == other.secret &&
          userDeprovision == other.userDeprovision;

@override int get hashCode => Object.hash(enabled, identityUpdateBehavior, scimBaseUrl, seatDeprovision, secret, userDeprovision);

@override String toString() => 'ScimConfig(enabled: $enabled, identityUpdateBehavior: $identityUpdateBehavior, scimBaseUrl: $scimBaseUrl, seatDeprovision: $seatDeprovision, secret: $secret, userDeprovision: $userDeprovision)';

 }
