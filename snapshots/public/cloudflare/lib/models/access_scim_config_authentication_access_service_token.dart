// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessScimConfigAuthenticationAccessServiceToken

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The authentication scheme to use when making SCIM requests to this application.
sealed class AccessScimConfigAuthenticationAccessServiceTokenScheme {const AccessScimConfigAuthenticationAccessServiceTokenScheme();

factory AccessScimConfigAuthenticationAccessServiceTokenScheme.fromJson(String json) { return switch (json) {
  'access_service_token' => accessServiceToken,
  _ => AccessScimConfigAuthenticationAccessServiceTokenScheme$Unknown(json),
}; }

static const AccessScimConfigAuthenticationAccessServiceTokenScheme accessServiceToken = AccessScimConfigAuthenticationAccessServiceTokenScheme$accessServiceToken._();

static const List<AccessScimConfigAuthenticationAccessServiceTokenScheme> values = [accessServiceToken];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'access_service_token' => 'accessServiceToken',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessScimConfigAuthenticationAccessServiceTokenScheme$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accessServiceToken, required W Function(String value) $unknown, }) { return switch (this) {
      AccessScimConfigAuthenticationAccessServiceTokenScheme$accessServiceToken() => accessServiceToken(),
      AccessScimConfigAuthenticationAccessServiceTokenScheme$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accessServiceToken, W Function(String value)? $unknown, }) { return switch (this) {
      AccessScimConfigAuthenticationAccessServiceTokenScheme$accessServiceToken() => accessServiceToken != null ? accessServiceToken() : orElse(value),
      AccessScimConfigAuthenticationAccessServiceTokenScheme$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessScimConfigAuthenticationAccessServiceTokenScheme($value)';

 }
@immutable final class AccessScimConfigAuthenticationAccessServiceTokenScheme$accessServiceToken extends AccessScimConfigAuthenticationAccessServiceTokenScheme {const AccessScimConfigAuthenticationAccessServiceTokenScheme$accessServiceToken._();

@override String get value => 'access_service_token';

@override bool operator ==(Object other) => identical(this, other) || other is AccessScimConfigAuthenticationAccessServiceTokenScheme$accessServiceToken;

@override int get hashCode => 'access_service_token'.hashCode;

 }
@immutable final class AccessScimConfigAuthenticationAccessServiceTokenScheme$Unknown extends AccessScimConfigAuthenticationAccessServiceTokenScheme {const AccessScimConfigAuthenticationAccessServiceTokenScheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessScimConfigAuthenticationAccessServiceTokenScheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Attributes for configuring Access Service Token authentication scheme for SCIM provisioning to an application.
@immutable final class AccessScimConfigAuthenticationAccessServiceToken {const AccessScimConfigAuthenticationAccessServiceToken({required this.clientId, required this.clientSecret, required this.scheme, });

factory AccessScimConfigAuthenticationAccessServiceToken.fromJson(Map<String, dynamic> json) { return AccessScimConfigAuthenticationAccessServiceToken(
  clientId: json['client_id'] as String,
  clientSecret: json['client_secret'] as String,
  scheme: AccessScimConfigAuthenticationAccessServiceTokenScheme.fromJson(json['scheme'] as String),
); }

/// Client ID of the Access service token used to authenticate with the remote service.
final String clientId;

/// Client secret of the Access service token used to authenticate with the remote service.
final String clientSecret;

/// The authentication scheme to use when making SCIM requests to this application.
final AccessScimConfigAuthenticationAccessServiceTokenScheme scheme;

Map<String, dynamic> toJson() { return {
  'client_id': clientId,
  'client_secret': clientSecret,
  'scheme': scheme.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('client_id') && json['client_id'] is String &&
      json.containsKey('client_secret') && json['client_secret'] is String &&
      json.containsKey('scheme'); } 
AccessScimConfigAuthenticationAccessServiceToken copyWith({String? clientId, String? clientSecret, AccessScimConfigAuthenticationAccessServiceTokenScheme? scheme, }) { return AccessScimConfigAuthenticationAccessServiceToken(
  clientId: clientId ?? this.clientId,
  clientSecret: clientSecret ?? this.clientSecret,
  scheme: scheme ?? this.scheme,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessScimConfigAuthenticationAccessServiceToken &&
          clientId == other.clientId &&
          clientSecret == other.clientSecret &&
          scheme == other.scheme;

@override int get hashCode => Object.hash(clientId, clientSecret, scheme);

@override String toString() => 'AccessScimConfigAuthenticationAccessServiceToken(clientId: $clientId, clientSecret: $clientSecret, scheme: $scheme)';

 }
