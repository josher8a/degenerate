// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOidcSaasApp (inline: Scopes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AccessOidcSaasAppScopes {const AccessOidcSaasAppScopes();

factory AccessOidcSaasAppScopes.fromJson(String json) { return switch (json) {
  'openid' => openid,
  'groups' => groups,
  'email' => email,
  'profile' => profile,
  _ => AccessOidcSaasAppScopes$Unknown(json),
}; }

static const AccessOidcSaasAppScopes openid = AccessOidcSaasAppScopes$openid._();

static const AccessOidcSaasAppScopes groups = AccessOidcSaasAppScopes$groups._();

static const AccessOidcSaasAppScopes email = AccessOidcSaasAppScopes$email._();

static const AccessOidcSaasAppScopes profile = AccessOidcSaasAppScopes$profile._();

static const List<AccessOidcSaasAppScopes> values = [openid, groups, email, profile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'openid' => 'openid',
  'groups' => 'groups',
  'email' => 'email',
  'profile' => 'profile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessOidcSaasAppScopes$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() openid, required W Function() groups, required W Function() email, required W Function() profile, required W Function(String value) $unknown, }) { return switch (this) {
      AccessOidcSaasAppScopes$openid() => openid(),
      AccessOidcSaasAppScopes$groups() => groups(),
      AccessOidcSaasAppScopes$email() => email(),
      AccessOidcSaasAppScopes$profile() => profile(),
      AccessOidcSaasAppScopes$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? openid, W Function()? groups, W Function()? email, W Function()? profile, W Function(String value)? $unknown, }) { return switch (this) {
      AccessOidcSaasAppScopes$openid() => openid != null ? openid() : orElse(value),
      AccessOidcSaasAppScopes$groups() => groups != null ? groups() : orElse(value),
      AccessOidcSaasAppScopes$email() => email != null ? email() : orElse(value),
      AccessOidcSaasAppScopes$profile() => profile != null ? profile() : orElse(value),
      AccessOidcSaasAppScopes$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessOidcSaasAppScopes($value)';

 }
@immutable final class AccessOidcSaasAppScopes$openid extends AccessOidcSaasAppScopes {const AccessOidcSaasAppScopes$openid._();

@override String get value => 'openid';

@override bool operator ==(Object other) => identical(this, other) || other is AccessOidcSaasAppScopes$openid;

@override int get hashCode => 'openid'.hashCode;

 }
@immutable final class AccessOidcSaasAppScopes$groups extends AccessOidcSaasAppScopes {const AccessOidcSaasAppScopes$groups._();

@override String get value => 'groups';

@override bool operator ==(Object other) => identical(this, other) || other is AccessOidcSaasAppScopes$groups;

@override int get hashCode => 'groups'.hashCode;

 }
@immutable final class AccessOidcSaasAppScopes$email extends AccessOidcSaasAppScopes {const AccessOidcSaasAppScopes$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is AccessOidcSaasAppScopes$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class AccessOidcSaasAppScopes$profile extends AccessOidcSaasAppScopes {const AccessOidcSaasAppScopes$profile._();

@override String get value => 'profile';

@override bool operator ==(Object other) => identical(this, other) || other is AccessOidcSaasAppScopes$profile;

@override int get hashCode => 'profile'.hashCode;

 }
@immutable final class AccessOidcSaasAppScopes$Unknown extends AccessOidcSaasAppScopes {const AccessOidcSaasAppScopes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessOidcSaasAppScopes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
