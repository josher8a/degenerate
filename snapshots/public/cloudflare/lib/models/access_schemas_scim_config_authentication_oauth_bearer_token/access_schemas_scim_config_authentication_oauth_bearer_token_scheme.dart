// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The authentication scheme to use when making SCIM requests to this application.
@immutable final class AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme {const AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme._(this.value);

factory AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme.fromJson(String json) { return switch (json) {
  'oauthbearertoken' => oauthbearertoken,
  _ => AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme._(json),
}; }

static const AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme oauthbearertoken = AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme._('oauthbearertoken');

static const List<AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme> values = [oauthbearertoken];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme($value)'; } 
 }
