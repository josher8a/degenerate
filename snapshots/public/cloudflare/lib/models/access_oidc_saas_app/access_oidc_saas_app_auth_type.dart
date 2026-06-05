// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOidcSaasApp (inline: AuthType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Identifier of the authentication protocol used for the saas app. Required for OIDC.
sealed class AccessOidcSaasAppAuthType {const AccessOidcSaasAppAuthType();

factory AccessOidcSaasAppAuthType.fromJson(String json) { return switch (json) {
  'saml' => saml,
  'oidc' => oidc,
  _ => AccessOidcSaasAppAuthType$Unknown(json),
}; }

static const AccessOidcSaasAppAuthType saml = AccessOidcSaasAppAuthType$saml._();

static const AccessOidcSaasAppAuthType oidc = AccessOidcSaasAppAuthType$oidc._();

static const List<AccessOidcSaasAppAuthType> values = [saml, oidc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'saml' => 'saml',
  'oidc' => 'oidc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessOidcSaasAppAuthType$Unknown; } 
@override String toString() => 'AccessOidcSaasAppAuthType($value)';

 }
@immutable final class AccessOidcSaasAppAuthType$saml extends AccessOidcSaasAppAuthType {const AccessOidcSaasAppAuthType$saml._();

@override String get value => 'saml';

@override bool operator ==(Object other) => identical(this, other) || other is AccessOidcSaasAppAuthType$saml;

@override int get hashCode => 'saml'.hashCode;

 }
@immutable final class AccessOidcSaasAppAuthType$oidc extends AccessOidcSaasAppAuthType {const AccessOidcSaasAppAuthType$oidc._();

@override String get value => 'oidc';

@override bool operator ==(Object other) => identical(this, other) || other is AccessOidcSaasAppAuthType$oidc;

@override int get hashCode => 'oidc'.hashCode;

 }
@immutable final class AccessOidcSaasAppAuthType$Unknown extends AccessOidcSaasAppAuthType {const AccessOidcSaasAppAuthType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessOidcSaasAppAuthType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
