// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessOidcSaasAppScopes {const AccessOidcSaasAppScopes._(this.value);

factory AccessOidcSaasAppScopes.fromJson(String json) { return switch (json) {
  'openid' => openid,
  'groups' => groups,
  'email' => email,
  'profile' => profile,
  _ => AccessOidcSaasAppScopes._(json),
}; }

static const AccessOidcSaasAppScopes openid = AccessOidcSaasAppScopes._('openid');

static const AccessOidcSaasAppScopes groups = AccessOidcSaasAppScopes._('groups');

static const AccessOidcSaasAppScopes email = AccessOidcSaasAppScopes._('email');

static const AccessOidcSaasAppScopes profile = AccessOidcSaasAppScopes._('profile');

static const List<AccessOidcSaasAppScopes> values = [openid, groups, email, profile];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AccessOidcSaasAppScopes && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AccessOidcSaasAppScopes($value)'; } 
 }
