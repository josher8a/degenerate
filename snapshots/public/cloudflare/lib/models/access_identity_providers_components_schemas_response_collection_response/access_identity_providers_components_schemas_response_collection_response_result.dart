// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentityProvidersComponentsSchemasResponseCollectionResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_schemas_azure_ad_response.dart';import 'package:pub_cloudflare/models/access_schemas_centrify_response.dart';import 'package:pub_cloudflare/models/access_schemas_facebook_response.dart';import 'package:pub_cloudflare/models/access_schemas_github_response.dart';import 'package:pub_cloudflare/models/access_schemas_google_apps_response.dart';import 'package:pub_cloudflare/models/access_schemas_google_response.dart';import 'package:pub_cloudflare/models/access_schemas_linkedin_response.dart';import 'package:pub_cloudflare/models/access_schemas_oidc_response.dart';import 'package:pub_cloudflare/models/access_schemas_okta_response.dart';import 'package:pub_cloudflare/models/access_schemas_onelogin_response.dart';import 'package:pub_cloudflare/models/access_schemas_onetimepin.dart';import 'package:pub_cloudflare/models/access_schemas_pingone_response.dart';import 'package:pub_cloudflare/models/access_schemas_saml.dart';import 'package:pub_cloudflare/models/access_schemas_yandex_response.dart';@immutable final class AccessIdentityProvidersComponentsSchemasResponseCollectionResponseResult {/// A value built from one or more typed views (at least one must be present).
const AccessIdentityProvidersComponentsSchemasResponseCollectionResponseResult({this.accessSchemasAzureAdResponse = const Omittable.absent(), this.accessSchemasCentrifyResponse = const Omittable.absent(), this.accessSchemasFacebookResponse = const Omittable.absent(), this.accessSchemasGithubResponse = const Omittable.absent(), this.accessSchemasGoogleResponse = const Omittable.absent(), this.accessSchemasGoogleAppsResponse = const Omittable.absent(), this.accessSchemasLinkedinResponse = const Omittable.absent(), this.accessSchemasOidcResponse = const Omittable.absent(), this.accessSchemasOktaResponse = const Omittable.absent(), this.accessSchemasOneloginResponse = const Omittable.absent(), this.accessSchemasPingoneResponse = const Omittable.absent(), this.accessSchemasSaml = const Omittable.absent(), this.accessSchemasYandexResponse = const Omittable.absent(), this.accessSchemasOnetimepin = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccessIdentityProvidersComponentsSchemasResponseCollectionResponseResult._({required this.rawValue, required this.accessSchemasAzureAdResponse, required this.accessSchemasCentrifyResponse, required this.accessSchemasFacebookResponse, required this.accessSchemasGithubResponse, required this.accessSchemasGoogleResponse, required this.accessSchemasGoogleAppsResponse, required this.accessSchemasLinkedinResponse, required this.accessSchemasOidcResponse, required this.accessSchemasOktaResponse, required this.accessSchemasOneloginResponse, required this.accessSchemasPingoneResponse, required this.accessSchemasSaml, required this.accessSchemasYandexResponse, required this.accessSchemasOnetimepin, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccessIdentityProvidersComponentsSchemasResponseCollectionResponseResult.fromJson(Object? json) {return AccessIdentityProvidersComponentsSchemasResponseCollectionResponseResult._(
  rawValue: Omittable(json),
  accessSchemasAzureAdResponse: json is Map<String, dynamic> && AccessSchemasAzureAdResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasAzureAdResponse>(json, (value) => AccessSchemasAzureAdResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasCentrifyResponse: json is Map<String, dynamic> && AccessSchemasCentrifyResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasCentrifyResponse>(json, (value) => AccessSchemasCentrifyResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasFacebookResponse: json is Map<String, dynamic> && AccessSchemasFacebookResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasFacebookResponse>(json, (value) => AccessSchemasFacebookResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasGithubResponse: json is Map<String, dynamic> && AccessSchemasGithubResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasGithubResponse>(json, (value) => AccessSchemasGithubResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasGoogleResponse: json is Map<String, dynamic> && AccessSchemasGoogleResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasGoogleResponse>(json, (value) => AccessSchemasGoogleResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasGoogleAppsResponse: json is Map<String, dynamic> && AccessSchemasGoogleAppsResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasGoogleAppsResponse>(json, (value) => AccessSchemasGoogleAppsResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasLinkedinResponse: json is Map<String, dynamic> && AccessSchemasLinkedinResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasLinkedinResponse>(json, (value) => AccessSchemasLinkedinResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOidcResponse: json is Map<String, dynamic> && AccessSchemasOidcResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasOidcResponse>(json, (value) => AccessSchemasOidcResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOktaResponse: json is Map<String, dynamic> && AccessSchemasOktaResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasOktaResponse>(json, (value) => AccessSchemasOktaResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOneloginResponse: json is Map<String, dynamic> && AccessSchemasOneloginResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasOneloginResponse>(json, (value) => AccessSchemasOneloginResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasPingoneResponse: json is Map<String, dynamic> && AccessSchemasPingoneResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasPingoneResponse>(json, (value) => AccessSchemasPingoneResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasSaml: json is Map<String, dynamic> && AccessSchemasSaml.canParse(json) ? parseAnyOfVariant<AccessSchemasSaml>(json, (value) => AccessSchemasSaml.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasYandexResponse: json is Map<String, dynamic> && AccessSchemasYandexResponse.canParse(json) ? parseAnyOfVariant<AccessSchemasYandexResponse>(json, (value) => AccessSchemasYandexResponse.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOnetimepin: json is Map<String, dynamic> && AccessSchemasOnetimepin.canParse(json) ? parseAnyOfVariant<AccessSchemasOnetimepin>(json, (value) => AccessSchemasOnetimepin.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `AccessSchemasAzureAdResponse`, when it matches.
final Omittable<AccessSchemasAzureAdResponse> accessSchemasAzureAdResponse;

/// The payload decoded as `AccessSchemasCentrifyResponse`, when it matches.
final Omittable<AccessSchemasCentrifyResponse> accessSchemasCentrifyResponse;

/// The payload decoded as `AccessSchemasFacebookResponse`, when it matches.
final Omittable<AccessSchemasFacebookResponse> accessSchemasFacebookResponse;

/// The payload decoded as `AccessSchemasGithubResponse`, when it matches.
final Omittable<AccessSchemasGithubResponse> accessSchemasGithubResponse;

/// The payload decoded as `AccessSchemasGoogleResponse`, when it matches.
final Omittable<AccessSchemasGoogleResponse> accessSchemasGoogleResponse;

/// The payload decoded as `AccessSchemasGoogleAppsResponse`, when it matches.
final Omittable<AccessSchemasGoogleAppsResponse> accessSchemasGoogleAppsResponse;

/// The payload decoded as `AccessSchemasLinkedinResponse`, when it matches.
final Omittable<AccessSchemasLinkedinResponse> accessSchemasLinkedinResponse;

/// The payload decoded as `AccessSchemasOidcResponse`, when it matches.
final Omittable<AccessSchemasOidcResponse> accessSchemasOidcResponse;

/// The payload decoded as `AccessSchemasOktaResponse`, when it matches.
final Omittable<AccessSchemasOktaResponse> accessSchemasOktaResponse;

/// The payload decoded as `AccessSchemasOneloginResponse`, when it matches.
final Omittable<AccessSchemasOneloginResponse> accessSchemasOneloginResponse;

/// The payload decoded as `AccessSchemasPingoneResponse`, when it matches.
final Omittable<AccessSchemasPingoneResponse> accessSchemasPingoneResponse;

/// The payload decoded as `AccessSchemasSaml`, when it matches.
final Omittable<AccessSchemasSaml> accessSchemasSaml;

/// The payload decoded as `AccessSchemasYandexResponse`, when it matches.
final Omittable<AccessSchemasYandexResponse> accessSchemasYandexResponse;

/// The payload decoded as `AccessSchemasOnetimepin`, when it matches.
final Omittable<AccessSchemasOnetimepin> accessSchemasOnetimepin;

/// Whether at least one variant matched.
bool get isValid => accessSchemasAzureAdResponse.isPresent || accessSchemasCentrifyResponse.isPresent || accessSchemasFacebookResponse.isPresent || accessSchemasGithubResponse.isPresent || accessSchemasGoogleResponse.isPresent || accessSchemasGoogleAppsResponse.isPresent || accessSchemasLinkedinResponse.isPresent || accessSchemasOidcResponse.isPresent || accessSchemasOktaResponse.isPresent || accessSchemasOneloginResponse.isPresent || accessSchemasPingoneResponse.isPresent || accessSchemasSaml.isPresent || accessSchemasYandexResponse.isPresent || accessSchemasOnetimepin.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (accessSchemasAzureAdResponse.isPresent) accessSchemasAzureAdResponse.value?.toJson(),
    if (accessSchemasCentrifyResponse.isPresent) accessSchemasCentrifyResponse.value?.toJson(),
    if (accessSchemasFacebookResponse.isPresent) accessSchemasFacebookResponse.value?.toJson(),
    if (accessSchemasGithubResponse.isPresent) accessSchemasGithubResponse.value?.toJson(),
    if (accessSchemasGoogleResponse.isPresent) accessSchemasGoogleResponse.value?.toJson(),
    if (accessSchemasGoogleAppsResponse.isPresent) accessSchemasGoogleAppsResponse.value?.toJson(),
    if (accessSchemasLinkedinResponse.isPresent) accessSchemasLinkedinResponse.value?.toJson(),
    if (accessSchemasOidcResponse.isPresent) accessSchemasOidcResponse.value?.toJson(),
    if (accessSchemasOktaResponse.isPresent) accessSchemasOktaResponse.value?.toJson(),
    if (accessSchemasOneloginResponse.isPresent) accessSchemasOneloginResponse.value?.toJson(),
    if (accessSchemasPingoneResponse.isPresent) accessSchemasPingoneResponse.value?.toJson(),
    if (accessSchemasSaml.isPresent) accessSchemasSaml.value?.toJson(),
    if (accessSchemasYandexResponse.isPresent) accessSchemasYandexResponse.value?.toJson(),
    if (accessSchemasOnetimepin.isPresent) accessSchemasOnetimepin.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessIdentityProvidersComponentsSchemasResponseCollectionResponseResult && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccessIdentityProvidersComponentsSchemasResponseCollectionResponseResult(${toJson()})';

}
