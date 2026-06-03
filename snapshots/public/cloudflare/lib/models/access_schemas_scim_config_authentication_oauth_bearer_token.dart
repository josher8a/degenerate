// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasScimConfigAuthenticationOauthBearerToken

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_schemas_scim_config_authentication_oauth_bearer_token/access_schemas_scim_config_authentication_oauth_bearer_token_scheme.dart';/// Attributes for configuring OAuth Bearer Token authentication scheme for SCIM provisioning to an application.
@immutable final class AccessSchemasScimConfigAuthenticationOauthBearerToken {const AccessSchemasScimConfigAuthenticationOauthBearerToken({required this.scheme, required this.token, });

factory AccessSchemasScimConfigAuthenticationOauthBearerToken.fromJson(Map<String, dynamic> json) { return AccessSchemasScimConfigAuthenticationOauthBearerToken(
  scheme: AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme.fromJson(json['scheme'] as String),
  token: json['token'] as String,
); }

/// The authentication scheme to use when making SCIM requests to this application.
final AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme scheme;

/// Token used to authenticate with the remote SCIM service.
final String token;

Map<String, dynamic> toJson() { return {
  'scheme': scheme.toJson(),
  'token': token,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('scheme') &&
      json.containsKey('token') && json['token'] is String; } 
AccessSchemasScimConfigAuthenticationOauthBearerToken copyWith({AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme? scheme, String? token, }) { return AccessSchemasScimConfigAuthenticationOauthBearerToken(
  scheme: scheme ?? this.scheme,
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasScimConfigAuthenticationOauthBearerToken &&
          scheme == other.scheme &&
          token == other.token;

@override int get hashCode => Object.hash(scheme, token);

@override String toString() => 'AccessSchemasScimConfigAuthenticationOauthBearerToken(scheme: $scheme, token: $token)';

 }
