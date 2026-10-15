// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasIdentityProviders

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_schemas_azure_ad.dart';import 'package:pub_cloudflare/models/access_schemas_centrify.dart';import 'package:pub_cloudflare/models/access_schemas_facebook.dart';import 'package:pub_cloudflare/models/access_schemas_github.dart';import 'package:pub_cloudflare/models/access_schemas_google.dart';import 'package:pub_cloudflare/models/access_schemas_google_apps.dart';import 'package:pub_cloudflare/models/access_schemas_linkedin.dart';import 'package:pub_cloudflare/models/access_schemas_oidc.dart';import 'package:pub_cloudflare/models/access_schemas_okta.dart';import 'package:pub_cloudflare/models/access_schemas_onelogin.dart';import 'package:pub_cloudflare/models/access_schemas_pingone.dart';import 'package:pub_cloudflare/models/access_schemas_saml.dart';import 'package:pub_cloudflare/models/access_schemas_yandex.dart';@immutable final class AccessSchemasIdentityProviders {/// A value built from one or more typed views (at least one must be present).
const AccessSchemasIdentityProviders({this.accessSchemasAzureAd = const Omittable.absent(), this.accessSchemasCentrify = const Omittable.absent(), this.accessSchemasFacebook = const Omittable.absent(), this.accessSchemasGithub = const Omittable.absent(), this.accessSchemasGoogle = const Omittable.absent(), this.accessSchemasGoogleApps = const Omittable.absent(), this.accessSchemasLinkedin = const Omittable.absent(), this.accessSchemasOidc = const Omittable.absent(), this.accessSchemasOkta = const Omittable.absent(), this.accessSchemasOnelogin = const Omittable.absent(), this.accessSchemasPingone = const Omittable.absent(), this.accessSchemasSaml = const Omittable.absent(), this.accessSchemasYandex = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccessSchemasIdentityProviders._({required this.rawValue, required this.accessSchemasAzureAd, required this.accessSchemasCentrify, required this.accessSchemasFacebook, required this.accessSchemasGithub, required this.accessSchemasGoogle, required this.accessSchemasGoogleApps, required this.accessSchemasLinkedin, required this.accessSchemasOidc, required this.accessSchemasOkta, required this.accessSchemasOnelogin, required this.accessSchemasPingone, required this.accessSchemasSaml, required this.accessSchemasYandex, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccessSchemasIdentityProviders.fromJson(Object? json) {return AccessSchemasIdentityProviders._(
  rawValue: Omittable(json),
  accessSchemasAzureAd: json is Map<String, dynamic> && AccessSchemasAzureAd.canParse(json) ? parseAnyOfVariant<AccessSchemasAzureAd>(json, (value) => AccessSchemasAzureAd.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasCentrify: json is Map<String, dynamic> && AccessSchemasCentrify.canParse(json) ? parseAnyOfVariant<AccessSchemasCentrify>(json, (value) => AccessSchemasCentrify.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasFacebook: json is Map<String, dynamic> && AccessSchemasFacebook.canParse(json) ? parseAnyOfVariant<AccessSchemasFacebook>(json, (value) => AccessSchemasFacebook.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasGithub: json is Map<String, dynamic> && AccessSchemasGithub.canParse(json) ? parseAnyOfVariant<AccessSchemasGithub>(json, (value) => AccessSchemasGithub.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasGoogle: json is Map<String, dynamic> && AccessSchemasGoogle.canParse(json) ? parseAnyOfVariant<AccessSchemasGoogle>(json, (value) => AccessSchemasGoogle.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasGoogleApps: json is Map<String, dynamic> && AccessSchemasGoogleApps.canParse(json) ? parseAnyOfVariant<AccessSchemasGoogleApps>(json, (value) => AccessSchemasGoogleApps.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasLinkedin: json is Map<String, dynamic> && AccessSchemasLinkedin.canParse(json) ? parseAnyOfVariant<AccessSchemasLinkedin>(json, (value) => AccessSchemasLinkedin.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOidc: json is Map<String, dynamic> && AccessSchemasOidc.canParse(json) ? parseAnyOfVariant<AccessSchemasOidc>(json, (value) => AccessSchemasOidc.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOkta: json is Map<String, dynamic> && AccessSchemasOkta.canParse(json) ? parseAnyOfVariant<AccessSchemasOkta>(json, (value) => AccessSchemasOkta.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOnelogin: json is Map<String, dynamic> && AccessSchemasOnelogin.canParse(json) ? parseAnyOfVariant<AccessSchemasOnelogin>(json, (value) => AccessSchemasOnelogin.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasPingone: json is Map<String, dynamic> && AccessSchemasPingone.canParse(json) ? parseAnyOfVariant<AccessSchemasPingone>(json, (value) => AccessSchemasPingone.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasSaml: json is Map<String, dynamic> && AccessSchemasSaml.canParse(json) ? parseAnyOfVariant<AccessSchemasSaml>(json, (value) => AccessSchemasSaml.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasYandex: json is Map<String, dynamic> && AccessSchemasYandex.canParse(json) ? parseAnyOfVariant<AccessSchemasYandex>(json, (value) => AccessSchemasYandex.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `AccessSchemasAzureAd`, when it matches.
final Omittable<AccessSchemasAzureAd> accessSchemasAzureAd;

/// The payload decoded as `AccessSchemasCentrify`, when it matches.
final Omittable<AccessSchemasCentrify> accessSchemasCentrify;

/// The payload decoded as `AccessSchemasFacebook`, when it matches.
final Omittable<AccessSchemasFacebook> accessSchemasFacebook;

/// The payload decoded as `AccessSchemasGithub`, when it matches.
final Omittable<AccessSchemasGithub> accessSchemasGithub;

/// The payload decoded as `AccessSchemasGoogle`, when it matches.
final Omittable<AccessSchemasGoogle> accessSchemasGoogle;

/// The payload decoded as `AccessSchemasGoogleApps`, when it matches.
final Omittable<AccessSchemasGoogleApps> accessSchemasGoogleApps;

/// The payload decoded as `AccessSchemasLinkedin`, when it matches.
final Omittable<AccessSchemasLinkedin> accessSchemasLinkedin;

/// The payload decoded as `AccessSchemasOidc`, when it matches.
final Omittable<AccessSchemasOidc> accessSchemasOidc;

/// The payload decoded as `AccessSchemasOkta`, when it matches.
final Omittable<AccessSchemasOkta> accessSchemasOkta;

/// The payload decoded as `AccessSchemasOnelogin`, when it matches.
final Omittable<AccessSchemasOnelogin> accessSchemasOnelogin;

/// The payload decoded as `AccessSchemasPingone`, when it matches.
final Omittable<AccessSchemasPingone> accessSchemasPingone;

/// The payload decoded as `AccessSchemasSaml`, when it matches.
final Omittable<AccessSchemasSaml> accessSchemasSaml;

/// The payload decoded as `AccessSchemasYandex`, when it matches.
final Omittable<AccessSchemasYandex> accessSchemasYandex;

/// Whether at least one variant matched.
bool get isValid => accessSchemasAzureAd.isPresent || accessSchemasCentrify.isPresent || accessSchemasFacebook.isPresent || accessSchemasGithub.isPresent || accessSchemasGoogle.isPresent || accessSchemasGoogleApps.isPresent || accessSchemasLinkedin.isPresent || accessSchemasOidc.isPresent || accessSchemasOkta.isPresent || accessSchemasOnelogin.isPresent || accessSchemasPingone.isPresent || accessSchemasSaml.isPresent || accessSchemasYandex.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (accessSchemasAzureAd.isPresent) accessSchemasAzureAd.value?.toJson(),
    if (accessSchemasCentrify.isPresent) accessSchemasCentrify.value?.toJson(),
    if (accessSchemasFacebook.isPresent) accessSchemasFacebook.value?.toJson(),
    if (accessSchemasGithub.isPresent) accessSchemasGithub.value?.toJson(),
    if (accessSchemasGoogle.isPresent) accessSchemasGoogle.value?.toJson(),
    if (accessSchemasGoogleApps.isPresent) accessSchemasGoogleApps.value?.toJson(),
    if (accessSchemasLinkedin.isPresent) accessSchemasLinkedin.value?.toJson(),
    if (accessSchemasOidc.isPresent) accessSchemasOidc.value?.toJson(),
    if (accessSchemasOkta.isPresent) accessSchemasOkta.value?.toJson(),
    if (accessSchemasOnelogin.isPresent) accessSchemasOnelogin.value?.toJson(),
    if (accessSchemasPingone.isPresent) accessSchemasPingone.value?.toJson(),
    if (accessSchemasSaml.isPresent) accessSchemasSaml.value?.toJson(),
    if (accessSchemasYandex.isPresent) accessSchemasYandex.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasIdentityProviders && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccessSchemasIdentityProviders(${toJson()})';

}
