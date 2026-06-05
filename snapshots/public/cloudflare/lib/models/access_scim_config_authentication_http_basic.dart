// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessScimConfigAuthenticationHttpBasic

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The authentication scheme to use when making SCIM requests to this application.
sealed class AccessScimConfigAuthenticationHttpBasicScheme {const AccessScimConfigAuthenticationHttpBasicScheme();

factory AccessScimConfigAuthenticationHttpBasicScheme.fromJson(String json) { return switch (json) {
  'httpbasic' => httpbasic,
  _ => AccessScimConfigAuthenticationHttpBasicScheme$Unknown(json),
}; }

static const AccessScimConfigAuthenticationHttpBasicScheme httpbasic = AccessScimConfigAuthenticationHttpBasicScheme$httpbasic._();

static const List<AccessScimConfigAuthenticationHttpBasicScheme> values = [httpbasic];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'httpbasic' => 'httpbasic',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessScimConfigAuthenticationHttpBasicScheme$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httpbasic, required W Function(String value) $unknown, }) { return switch (this) {
      AccessScimConfigAuthenticationHttpBasicScheme$httpbasic() => httpbasic(),
      AccessScimConfigAuthenticationHttpBasicScheme$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httpbasic, W Function(String value)? $unknown, }) { return switch (this) {
      AccessScimConfigAuthenticationHttpBasicScheme$httpbasic() => httpbasic != null ? httpbasic() : orElse(value),
      AccessScimConfigAuthenticationHttpBasicScheme$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessScimConfigAuthenticationHttpBasicScheme($value)';

 }
@immutable final class AccessScimConfigAuthenticationHttpBasicScheme$httpbasic extends AccessScimConfigAuthenticationHttpBasicScheme {const AccessScimConfigAuthenticationHttpBasicScheme$httpbasic._();

@override String get value => 'httpbasic';

@override bool operator ==(Object other) => identical(this, other) || other is AccessScimConfigAuthenticationHttpBasicScheme$httpbasic;

@override int get hashCode => 'httpbasic'.hashCode;

 }
@immutable final class AccessScimConfigAuthenticationHttpBasicScheme$Unknown extends AccessScimConfigAuthenticationHttpBasicScheme {const AccessScimConfigAuthenticationHttpBasicScheme$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessScimConfigAuthenticationHttpBasicScheme$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Attributes for configuring HTTP Basic authentication scheme for SCIM provisioning to an application.
@immutable final class AccessScimConfigAuthenticationHttpBasic {const AccessScimConfigAuthenticationHttpBasic({required this.password, required this.scheme, required this.user, });

factory AccessScimConfigAuthenticationHttpBasic.fromJson(Map<String, dynamic> json) { return AccessScimConfigAuthenticationHttpBasic(
  password: json['password'] as String,
  scheme: AccessScimConfigAuthenticationHttpBasicScheme.fromJson(json['scheme'] as String),
  user: json['user'] as String,
); }

/// Password used to authenticate with the remote SCIM service.
final String password;

/// The authentication scheme to use when making SCIM requests to this application.
final AccessScimConfigAuthenticationHttpBasicScheme scheme;

/// User name used to authenticate with the remote SCIM service.
final String user;

Map<String, dynamic> toJson() { return {
  'password': password,
  'scheme': scheme.toJson(),
  'user': user,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('password') && json['password'] is String &&
      json.containsKey('scheme') &&
      json.containsKey('user') && json['user'] is String; } 
AccessScimConfigAuthenticationHttpBasic copyWith({String? password, AccessScimConfigAuthenticationHttpBasicScheme? scheme, String? user, }) { return AccessScimConfigAuthenticationHttpBasic(
  password: password ?? this.password,
  scheme: scheme ?? this.scheme,
  user: user ?? this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessScimConfigAuthenticationHttpBasic &&
          password == other.password &&
          scheme == other.scheme &&
          user == other.user;

@override int get hashCode => Object.hash(password, scheme, user);

@override String toString() => 'AccessScimConfigAuthenticationHttpBasic(password: $password, scheme: $scheme, user: $user)';

 }
