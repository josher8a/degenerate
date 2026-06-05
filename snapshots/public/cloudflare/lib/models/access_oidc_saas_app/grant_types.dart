// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOidcSaasApp (inline: GrantTypes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GrantTypes {const GrantTypes();

factory GrantTypes.fromJson(String json) { return switch (json) {
  'authorization_code' => authorizationCode,
  'authorization_code_with_pkce' => authorizationCodeWithPkce,
  'refresh_tokens' => refreshTokens,
  'hybrid' => hybrid,
  'implicit' => implicit,
  _ => GrantTypes$Unknown(json),
}; }

static const GrantTypes authorizationCode = GrantTypes$authorizationCode._();

static const GrantTypes authorizationCodeWithPkce = GrantTypes$authorizationCodeWithPkce._();

static const GrantTypes refreshTokens = GrantTypes$refreshTokens._();

static const GrantTypes hybrid = GrantTypes$hybrid._();

static const GrantTypes implicit = GrantTypes$implicit._();

static const List<GrantTypes> values = [authorizationCode, authorizationCodeWithPkce, refreshTokens, hybrid, implicit];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'authorization_code' => 'authorizationCode',
  'authorization_code_with_pkce' => 'authorizationCodeWithPkce',
  'refresh_tokens' => 'refreshTokens',
  'hybrid' => 'hybrid',
  'implicit' => 'implicit',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GrantTypes$Unknown; } 
@override String toString() => 'GrantTypes($value)';

 }
@immutable final class GrantTypes$authorizationCode extends GrantTypes {const GrantTypes$authorizationCode._();

@override String get value => 'authorization_code';

@override bool operator ==(Object other) => identical(this, other) || other is GrantTypes$authorizationCode;

@override int get hashCode => 'authorization_code'.hashCode;

 }
@immutable final class GrantTypes$authorizationCodeWithPkce extends GrantTypes {const GrantTypes$authorizationCodeWithPkce._();

@override String get value => 'authorization_code_with_pkce';

@override bool operator ==(Object other) => identical(this, other) || other is GrantTypes$authorizationCodeWithPkce;

@override int get hashCode => 'authorization_code_with_pkce'.hashCode;

 }
@immutable final class GrantTypes$refreshTokens extends GrantTypes {const GrantTypes$refreshTokens._();

@override String get value => 'refresh_tokens';

@override bool operator ==(Object other) => identical(this, other) || other is GrantTypes$refreshTokens;

@override int get hashCode => 'refresh_tokens'.hashCode;

 }
@immutable final class GrantTypes$hybrid extends GrantTypes {const GrantTypes$hybrid._();

@override String get value => 'hybrid';

@override bool operator ==(Object other) => identical(this, other) || other is GrantTypes$hybrid;

@override int get hashCode => 'hybrid'.hashCode;

 }
@immutable final class GrantTypes$implicit extends GrantTypes {const GrantTypes$implicit._();

@override String get value => 'implicit';

@override bool operator ==(Object other) => identical(this, other) || other is GrantTypes$implicit;

@override int get hashCode => 'implicit'.hashCode;

 }
@immutable final class GrantTypes$Unknown extends GrantTypes {const GrantTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GrantTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
