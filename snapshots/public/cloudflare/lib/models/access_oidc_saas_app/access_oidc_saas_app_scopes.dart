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
