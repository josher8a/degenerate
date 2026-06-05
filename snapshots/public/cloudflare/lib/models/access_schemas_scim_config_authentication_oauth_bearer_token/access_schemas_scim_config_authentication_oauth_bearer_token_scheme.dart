// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasScimConfigAuthenticationOauthBearerToken (inline: Scheme)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The authentication scheme to use when making SCIM requests to this application.
sealed class AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme {const AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme();

factory AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme.fromJson(String json) { return switch (json) {
  'oauthbearertoken' => oauthbearertoken,
  _ => AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme$Unknown(json),
}; }

static const AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme oauthbearertoken = AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme$oauthbearertoken._();

static const List<AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme> values = [oauthbearertoken];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'oauthbearertoken' => 'oauthbearertoken',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme$Unknown; } 
@override String toString() => 'AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme($value)';

 }
@immutable final class AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme$oauthbearertoken extends AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme {const AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme$oauthbearertoken._();

@override String get value => 'oauthbearertoken';

@override bool operator ==(Object other) => identical(this, other) || other is AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme$oauthbearertoken;

@override int get hashCode => 'oauthbearertoken'.hashCode;

 }
@immutable final class AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme$Unknown extends AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme {const AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
