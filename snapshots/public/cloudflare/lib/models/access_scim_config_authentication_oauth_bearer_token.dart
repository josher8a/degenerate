// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_schemas_scim_config_authentication_oauth_bearer_token/access_schemas_scim_config_authentication_oauth_bearer_token_scheme.dart';/// Attributes for configuring OAuth Bearer Token authentication scheme for SCIM provisioning to an application.
@immutable final class AccessScimConfigAuthenticationOauthBearerToken {const AccessScimConfigAuthenticationOauthBearerToken({required this.scheme, required this.token, });

factory AccessScimConfigAuthenticationOauthBearerToken.fromJson(Map<String, dynamic> json) { return AccessScimConfigAuthenticationOauthBearerToken(
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
AccessScimConfigAuthenticationOauthBearerToken copyWith({AccessSchemasScimConfigAuthenticationOauthBearerTokenScheme? scheme, String? token, }) { return AccessScimConfigAuthenticationOauthBearerToken(
  scheme: scheme ?? this.scheme,
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessScimConfigAuthenticationOauthBearerToken &&
          scheme == other.scheme &&
          token == other.token;

@override int get hashCode => Object.hash(scheme, token);

@override String toString() => 'AccessScimConfigAuthenticationOauthBearerToken(scheme: $scheme, token: $token)';

 }
