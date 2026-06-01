// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GrantTypes {const GrantTypes._(this.value);

factory GrantTypes.fromJson(String json) { return switch (json) {
  'authorization_code' => authorizationCode,
  'authorization_code_with_pkce' => authorizationCodeWithPkce,
  'refresh_tokens' => refreshTokens,
  'hybrid' => hybrid,
  'implicit' => implicit,
  _ => GrantTypes._(json),
}; }

static const GrantTypes authorizationCode = GrantTypes._('authorization_code');

static const GrantTypes authorizationCodeWithPkce = GrantTypes._('authorization_code_with_pkce');

static const GrantTypes refreshTokens = GrantTypes._('refresh_tokens');

static const GrantTypes hybrid = GrantTypes._('hybrid');

static const GrantTypes implicit = GrantTypes._('implicit');

static const List<GrantTypes> values = [authorizationCode, authorizationCodeWithPkce, refreshTokens, hybrid, implicit];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is GrantTypes && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'GrantTypes($value)'; } 
 }
