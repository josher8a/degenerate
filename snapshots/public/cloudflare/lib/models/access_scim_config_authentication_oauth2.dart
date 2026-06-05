// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessScimConfigAuthenticationOauth2

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The authentication scheme to use when making SCIM requests to this application.
sealed class AccessScimConfigAuthenticationOauth2Scheme {const AccessScimConfigAuthenticationOauth2Scheme();

factory AccessScimConfigAuthenticationOauth2Scheme.fromJson(String json) { return switch (json) {
  'oauth2' => oauth2,
  _ => AccessScimConfigAuthenticationOauth2Scheme$Unknown(json),
}; }

static const AccessScimConfigAuthenticationOauth2Scheme oauth2 = AccessScimConfigAuthenticationOauth2Scheme$oauth2._();

static const List<AccessScimConfigAuthenticationOauth2Scheme> values = [oauth2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'oauth2' => 'oauth2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessScimConfigAuthenticationOauth2Scheme$Unknown; } 
@override String toString() => 'AccessScimConfigAuthenticationOauth2Scheme($value)';

 }
@immutable final class AccessScimConfigAuthenticationOauth2Scheme$oauth2 extends AccessScimConfigAuthenticationOauth2Scheme {const AccessScimConfigAuthenticationOauth2Scheme$oauth2._();

@override String get value => 'oauth2';

@override bool operator ==(Object other) => identical(this, other) || other is AccessScimConfigAuthenticationOauth2Scheme$oauth2;

@override int get hashCode => 'oauth2'.hashCode;

 }
@immutable final class AccessScimConfigAuthenticationOauth2Scheme$Unknown extends AccessScimConfigAuthenticationOauth2Scheme {const AccessScimConfigAuthenticationOauth2Scheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessScimConfigAuthenticationOauth2Scheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Attributes for configuring OAuth 2 authentication scheme for SCIM provisioning to an application.
@immutable final class AccessScimConfigAuthenticationOauth2 {const AccessScimConfigAuthenticationOauth2({required this.authorizationUrl, required this.clientId, required this.clientSecret, required this.scheme, required this.tokenUrl, this.scopes, });

factory AccessScimConfigAuthenticationOauth2.fromJson(Map<String, dynamic> json) { return AccessScimConfigAuthenticationOauth2(
  authorizationUrl: json['authorization_url'] as String,
  clientId: json['client_id'] as String,
  clientSecret: json['client_secret'] as String,
  scheme: AccessScimConfigAuthenticationOauth2Scheme.fromJson(json['scheme'] as String),
  scopes: (json['scopes'] as List<dynamic>?)?.map((e) => e as String).toList(),
  tokenUrl: json['token_url'] as String,
); }

/// URL used to generate the auth code used during token generation.
final String authorizationUrl;

/// Client ID used to authenticate when generating a token for authenticating with the remote SCIM service.
final String clientId;

/// Secret used to authenticate when generating a token for authenticating with the remove SCIM service.
final String clientSecret;

/// The authentication scheme to use when making SCIM requests to this application.
final AccessScimConfigAuthenticationOauth2Scheme scheme;

/// The authorization scopes to request when generating the token used to authenticate with the remove SCIM service.
final List<String>? scopes;

/// URL used to generate the token used to authenticate with the remote SCIM service.
final String tokenUrl;

Map<String, dynamic> toJson() { return {
  'authorization_url': authorizationUrl,
  'client_id': clientId,
  'client_secret': clientSecret,
  'scheme': scheme.toJson(),
  'scopes': ?scopes,
  'token_url': tokenUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('authorization_url') && json['authorization_url'] is String &&
      json.containsKey('client_id') && json['client_id'] is String &&
      json.containsKey('client_secret') && json['client_secret'] is String &&
      json.containsKey('scheme') &&
      json.containsKey('token_url') && json['token_url'] is String; } 
AccessScimConfigAuthenticationOauth2 copyWith({String? authorizationUrl, String? clientId, String? clientSecret, AccessScimConfigAuthenticationOauth2Scheme? scheme, List<String>? Function()? scopes, String? tokenUrl, }) { return AccessScimConfigAuthenticationOauth2(
  authorizationUrl: authorizationUrl ?? this.authorizationUrl,
  clientId: clientId ?? this.clientId,
  clientSecret: clientSecret ?? this.clientSecret,
  scheme: scheme ?? this.scheme,
  scopes: scopes != null ? scopes() : this.scopes,
  tokenUrl: tokenUrl ?? this.tokenUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessScimConfigAuthenticationOauth2 &&
          authorizationUrl == other.authorizationUrl &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          scheme == other.scheme &&
          listEquals(scopes, other.scopes) &&
          tokenUrl == other.tokenUrl;

@override int get hashCode => Object.hash(authorizationUrl, clientId, clientSecret, scheme, Object.hashAll(scopes ?? const []), tokenUrl);

@override String toString() => 'AccessScimConfigAuthenticationOauth2(authorizationUrl: $authorizationUrl, clientId: $clientId, clientSecret: $clientSecret, scheme: $scheme, scopes: $scopes, tokenUrl: $tokenUrl)';

 }
