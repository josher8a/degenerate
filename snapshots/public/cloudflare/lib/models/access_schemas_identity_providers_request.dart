// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasIdentityProvidersRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_schemas_azure_ad_request.dart';import 'package:pub_cloudflare/models/access_schemas_centrify_request.dart';import 'package:pub_cloudflare/models/access_schemas_facebook_request.dart';import 'package:pub_cloudflare/models/access_schemas_github_request.dart';import 'package:pub_cloudflare/models/access_schemas_google_apps_request.dart';import 'package:pub_cloudflare/models/access_schemas_google_request.dart';import 'package:pub_cloudflare/models/access_schemas_linkedin_request.dart';import 'package:pub_cloudflare/models/access_schemas_oidc_request.dart';import 'package:pub_cloudflare/models/access_schemas_okta_request.dart';import 'package:pub_cloudflare/models/access_schemas_onelogin_request.dart';import 'package:pub_cloudflare/models/access_schemas_pingone_request.dart';import 'package:pub_cloudflare/models/access_schemas_saml_request.dart';import 'package:pub_cloudflare/models/access_schemas_yandex_request.dart';@immutable final class AccessSchemasIdentityProvidersRequest {/// A value built from one or more typed views (at least one must be present).
const AccessSchemasIdentityProvidersRequest({this.accessSchemasAzureAdRequest = const Omittable.absent(), this.accessSchemasCentrifyRequest = const Omittable.absent(), this.accessSchemasFacebookRequest = const Omittable.absent(), this.accessSchemasGithubRequest = const Omittable.absent(), this.accessSchemasGoogleRequest = const Omittable.absent(), this.accessSchemasGoogleAppsRequest = const Omittable.absent(), this.accessSchemasLinkedinRequest = const Omittable.absent(), this.accessSchemasOidcRequest = const Omittable.absent(), this.accessSchemasOktaRequest = const Omittable.absent(), this.accessSchemasOneloginRequest = const Omittable.absent(), this.accessSchemasPingoneRequest = const Omittable.absent(), this.accessSchemasSamlRequest = const Omittable.absent(), this.accessSchemasYandexRequest = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccessSchemasIdentityProvidersRequest._({required this.rawValue, required this.accessSchemasAzureAdRequest, required this.accessSchemasCentrifyRequest, required this.accessSchemasFacebookRequest, required this.accessSchemasGithubRequest, required this.accessSchemasGoogleRequest, required this.accessSchemasGoogleAppsRequest, required this.accessSchemasLinkedinRequest, required this.accessSchemasOidcRequest, required this.accessSchemasOktaRequest, required this.accessSchemasOneloginRequest, required this.accessSchemasPingoneRequest, required this.accessSchemasSamlRequest, required this.accessSchemasYandexRequest, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccessSchemasIdentityProvidersRequest.fromJson(Object? json) { return AccessSchemasIdentityProvidersRequest._(
  rawValue: Omittable(json),
  accessSchemasAzureAdRequest: json is Map<String, dynamic> && AccessSchemasAzureAdRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasAzureAdRequest>(json, (value) => AccessSchemasAzureAdRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasCentrifyRequest: json is Map<String, dynamic> && AccessSchemasCentrifyRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasCentrifyRequest>(json, (value) => AccessSchemasCentrifyRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasFacebookRequest: json is Map<String, dynamic> && AccessSchemasFacebookRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasFacebookRequest>(json, (value) => AccessSchemasFacebookRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasGithubRequest: json is Map<String, dynamic> && AccessSchemasGithubRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasGithubRequest>(json, (value) => AccessSchemasGithubRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasGoogleRequest: json is Map<String, dynamic> && AccessSchemasGoogleRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasGoogleRequest>(json, (value) => AccessSchemasGoogleRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasGoogleAppsRequest: json is Map<String, dynamic> && AccessSchemasGoogleAppsRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasGoogleAppsRequest>(json, (value) => AccessSchemasGoogleAppsRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasLinkedinRequest: json is Map<String, dynamic> && AccessSchemasLinkedinRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasLinkedinRequest>(json, (value) => AccessSchemasLinkedinRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOidcRequest: json is Map<String, dynamic> && AccessSchemasOidcRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasOidcRequest>(json, (value) => AccessSchemasOidcRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOktaRequest: json is Map<String, dynamic> && AccessSchemasOktaRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasOktaRequest>(json, (value) => AccessSchemasOktaRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasOneloginRequest: json is Map<String, dynamic> && AccessSchemasOneloginRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasOneloginRequest>(json, (value) => AccessSchemasOneloginRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasPingoneRequest: json is Map<String, dynamic> && AccessSchemasPingoneRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasPingoneRequest>(json, (value) => AccessSchemasPingoneRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasSamlRequest: json is Map<String, dynamic> && AccessSchemasSamlRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasSamlRequest>(json, (value) => AccessSchemasSamlRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSchemasYandexRequest: json is Map<String, dynamic> && AccessSchemasYandexRequest.canParse(json) ? parseAnyOfVariant<AccessSchemasYandexRequest>(json, (value) => AccessSchemasYandexRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `AccessSchemasAzureAdRequest`, when it matches.
final Omittable<AccessSchemasAzureAdRequest> accessSchemasAzureAdRequest;

/// The payload decoded as `AccessSchemasCentrifyRequest`, when it matches.
final Omittable<AccessSchemasCentrifyRequest> accessSchemasCentrifyRequest;

/// The payload decoded as `AccessSchemasFacebookRequest`, when it matches.
final Omittable<AccessSchemasFacebookRequest> accessSchemasFacebookRequest;

/// The payload decoded as `AccessSchemasGithubRequest`, when it matches.
final Omittable<AccessSchemasGithubRequest> accessSchemasGithubRequest;

/// The payload decoded as `AccessSchemasGoogleRequest`, when it matches.
final Omittable<AccessSchemasGoogleRequest> accessSchemasGoogleRequest;

/// The payload decoded as `AccessSchemasGoogleAppsRequest`, when it matches.
final Omittable<AccessSchemasGoogleAppsRequest> accessSchemasGoogleAppsRequest;

/// The payload decoded as `AccessSchemasLinkedinRequest`, when it matches.
final Omittable<AccessSchemasLinkedinRequest> accessSchemasLinkedinRequest;

/// The payload decoded as `AccessSchemasOidcRequest`, when it matches.
final Omittable<AccessSchemasOidcRequest> accessSchemasOidcRequest;

/// The payload decoded as `AccessSchemasOktaRequest`, when it matches.
final Omittable<AccessSchemasOktaRequest> accessSchemasOktaRequest;

/// The payload decoded as `AccessSchemasOneloginRequest`, when it matches.
final Omittable<AccessSchemasOneloginRequest> accessSchemasOneloginRequest;

/// The payload decoded as `AccessSchemasPingoneRequest`, when it matches.
final Omittable<AccessSchemasPingoneRequest> accessSchemasPingoneRequest;

/// The payload decoded as `AccessSchemasSamlRequest`, when it matches.
final Omittable<AccessSchemasSamlRequest> accessSchemasSamlRequest;

/// The payload decoded as `AccessSchemasYandexRequest`, when it matches.
final Omittable<AccessSchemasYandexRequest> accessSchemasYandexRequest;

/// Whether at least one variant matched.
bool get isValid => accessSchemasAzureAdRequest.isPresent || accessSchemasCentrifyRequest.isPresent || accessSchemasFacebookRequest.isPresent || accessSchemasGithubRequest.isPresent || accessSchemasGoogleRequest.isPresent || accessSchemasGoogleAppsRequest.isPresent || accessSchemasLinkedinRequest.isPresent || accessSchemasOidcRequest.isPresent || accessSchemasOktaRequest.isPresent || accessSchemasOneloginRequest.isPresent || accessSchemasPingoneRequest.isPresent || accessSchemasSamlRequest.isPresent || accessSchemasYandexRequest.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (accessSchemasAzureAdRequest.isPresent) accessSchemasAzureAdRequest.value?.toJson(),
    if (accessSchemasCentrifyRequest.isPresent) accessSchemasCentrifyRequest.value?.toJson(),
    if (accessSchemasFacebookRequest.isPresent) accessSchemasFacebookRequest.value?.toJson(),
    if (accessSchemasGithubRequest.isPresent) accessSchemasGithubRequest.value?.toJson(),
    if (accessSchemasGoogleRequest.isPresent) accessSchemasGoogleRequest.value?.toJson(),
    if (accessSchemasGoogleAppsRequest.isPresent) accessSchemasGoogleAppsRequest.value?.toJson(),
    if (accessSchemasLinkedinRequest.isPresent) accessSchemasLinkedinRequest.value?.toJson(),
    if (accessSchemasOidcRequest.isPresent) accessSchemasOidcRequest.value?.toJson(),
    if (accessSchemasOktaRequest.isPresent) accessSchemasOktaRequest.value?.toJson(),
    if (accessSchemasOneloginRequest.isPresent) accessSchemasOneloginRequest.value?.toJson(),
    if (accessSchemasPingoneRequest.isPresent) accessSchemasPingoneRequest.value?.toJson(),
    if (accessSchemasSamlRequest.isPresent) accessSchemasSamlRequest.value?.toJson(),
    if (accessSchemasYandexRequest.isPresent) accessSchemasYandexRequest.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessSchemasIdentityProvidersRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccessSchemasIdentityProvidersRequest(${toJson()})';

 }
