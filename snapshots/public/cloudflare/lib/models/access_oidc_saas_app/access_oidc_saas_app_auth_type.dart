// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOidcSaasApp (inline: AuthType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Identifier of the authentication protocol used for the saas app. Required for OIDC.
@immutable final class AccessOidcSaasAppAuthType {const AccessOidcSaasAppAuthType._(this.value);

factory AccessOidcSaasAppAuthType.fromJson(String json) { return switch (json) {
  'saml' => saml,
  'oidc' => oidc,
  _ => AccessOidcSaasAppAuthType._(json),
}; }

static const AccessOidcSaasAppAuthType saml = AccessOidcSaasAppAuthType._('saml');

static const AccessOidcSaasAppAuthType oidc = AccessOidcSaasAppAuthType._('oidc');

static const List<AccessOidcSaasAppAuthType> values = [saml, oidc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'saml' => 'saml',
  'oidc' => 'oidc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessOidcSaasAppAuthType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccessOidcSaasAppAuthType($value)';

 }
