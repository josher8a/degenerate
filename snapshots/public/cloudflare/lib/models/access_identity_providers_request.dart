// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentityProvidersRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_ad_request.dart';import 'package:pub_cloudflare/models/access_centrify_request.dart';import 'package:pub_cloudflare/models/access_facebook_request.dart';import 'package:pub_cloudflare/models/access_github_request.dart';import 'package:pub_cloudflare/models/access_google_apps_request.dart';import 'package:pub_cloudflare/models/access_google_request.dart';import 'package:pub_cloudflare/models/access_linkedin_request.dart';import 'package:pub_cloudflare/models/access_oidc_request.dart';import 'package:pub_cloudflare/models/access_okta_request.dart';import 'package:pub_cloudflare/models/access_onelogin_request.dart';import 'package:pub_cloudflare/models/access_onetimepin_request.dart';import 'package:pub_cloudflare/models/access_pingone_request.dart';import 'package:pub_cloudflare/models/access_saml_request.dart';import 'package:pub_cloudflare/models/access_yandex_request.dart';@immutable final class AccessIdentityProvidersRequest {/// A value built from one or more typed views (at least one must be present).
const AccessIdentityProvidersRequest({this.accessAzureAdRequest = const Omittable.absent(), this.accessCentrifyRequest = const Omittable.absent(), this.accessFacebookRequest = const Omittable.absent(), this.accessGithubRequest = const Omittable.absent(), this.accessGoogleRequest = const Omittable.absent(), this.accessGoogleAppsRequest = const Omittable.absent(), this.accessLinkedinRequest = const Omittable.absent(), this.accessOidcRequest = const Omittable.absent(), this.accessOktaRequest = const Omittable.absent(), this.accessOneloginRequest = const Omittable.absent(), this.accessPingoneRequest = const Omittable.absent(), this.accessSamlRequest = const Omittable.absent(), this.accessYandexRequest = const Omittable.absent(), this.accessOnetimepinRequest = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccessIdentityProvidersRequest._({required this.rawValue, required this.accessAzureAdRequest, required this.accessCentrifyRequest, required this.accessFacebookRequest, required this.accessGithubRequest, required this.accessGoogleRequest, required this.accessGoogleAppsRequest, required this.accessLinkedinRequest, required this.accessOidcRequest, required this.accessOktaRequest, required this.accessOneloginRequest, required this.accessPingoneRequest, required this.accessSamlRequest, required this.accessYandexRequest, required this.accessOnetimepinRequest, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccessIdentityProvidersRequest.fromJson(Object? json) { return AccessIdentityProvidersRequest._(
  rawValue: Omittable(json),
  accessAzureAdRequest: json is Map<String, dynamic> && AccessAzureAdRequest.canParse(json) ? parseAnyOfVariant<AccessAzureAdRequest>(json, (value) => AccessAzureAdRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessCentrifyRequest: json is Map<String, dynamic> && AccessCentrifyRequest.canParse(json) ? parseAnyOfVariant<AccessCentrifyRequest>(json, (value) => AccessCentrifyRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessFacebookRequest: json is Map<String, dynamic> && AccessFacebookRequest.canParse(json) ? parseAnyOfVariant<AccessFacebookRequest>(json, (value) => AccessFacebookRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessGithubRequest: json is Map<String, dynamic> && AccessGithubRequest.canParse(json) ? parseAnyOfVariant<AccessGithubRequest>(json, (value) => AccessGithubRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessGoogleRequest: json is Map<String, dynamic> && AccessGoogleRequest.canParse(json) ? parseAnyOfVariant<AccessGoogleRequest>(json, (value) => AccessGoogleRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessGoogleAppsRequest: json is Map<String, dynamic> && AccessGoogleAppsRequest.canParse(json) ? parseAnyOfVariant<AccessGoogleAppsRequest>(json, (value) => AccessGoogleAppsRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessLinkedinRequest: json is Map<String, dynamic> && AccessLinkedinRequest.canParse(json) ? parseAnyOfVariant<AccessLinkedinRequest>(json, (value) => AccessLinkedinRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessOidcRequest: json is Map<String, dynamic> && AccessOidcRequest.canParse(json) ? parseAnyOfVariant<AccessOidcRequest>(json, (value) => AccessOidcRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessOktaRequest: json is Map<String, dynamic> && AccessOktaRequest.canParse(json) ? parseAnyOfVariant<AccessOktaRequest>(json, (value) => AccessOktaRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessOneloginRequest: json is Map<String, dynamic> && AccessOneloginRequest.canParse(json) ? parseAnyOfVariant<AccessOneloginRequest>(json, (value) => AccessOneloginRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessPingoneRequest: json is Map<String, dynamic> && AccessPingoneRequest.canParse(json) ? parseAnyOfVariant<AccessPingoneRequest>(json, (value) => AccessPingoneRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSamlRequest: json is Map<String, dynamic> && AccessSamlRequest.canParse(json) ? parseAnyOfVariant<AccessSamlRequest>(json, (value) => AccessSamlRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessYandexRequest: json is Map<String, dynamic> && AccessYandexRequest.canParse(json) ? parseAnyOfVariant<AccessYandexRequest>(json, (value) => AccessYandexRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessOnetimepinRequest: json is Map<String, dynamic> && AccessOnetimepinRequest.canParse(json) ? parseAnyOfVariant<AccessOnetimepinRequest>(json, (value) => AccessOnetimepinRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `AccessAzureAdRequest`, when it matches.
final Omittable<AccessAzureAdRequest> accessAzureAdRequest;

/// The payload decoded as `AccessCentrifyRequest`, when it matches.
final Omittable<AccessCentrifyRequest> accessCentrifyRequest;

/// The payload decoded as `AccessFacebookRequest`, when it matches.
final Omittable<AccessFacebookRequest> accessFacebookRequest;

/// The payload decoded as `AccessGithubRequest`, when it matches.
final Omittable<AccessGithubRequest> accessGithubRequest;

/// The payload decoded as `AccessGoogleRequest`, when it matches.
final Omittable<AccessGoogleRequest> accessGoogleRequest;

/// The payload decoded as `AccessGoogleAppsRequest`, when it matches.
final Omittable<AccessGoogleAppsRequest> accessGoogleAppsRequest;

/// The payload decoded as `AccessLinkedinRequest`, when it matches.
final Omittable<AccessLinkedinRequest> accessLinkedinRequest;

/// The payload decoded as `AccessOidcRequest`, when it matches.
final Omittable<AccessOidcRequest> accessOidcRequest;

/// The payload decoded as `AccessOktaRequest`, when it matches.
final Omittable<AccessOktaRequest> accessOktaRequest;

/// The payload decoded as `AccessOneloginRequest`, when it matches.
final Omittable<AccessOneloginRequest> accessOneloginRequest;

/// The payload decoded as `AccessPingoneRequest`, when it matches.
final Omittable<AccessPingoneRequest> accessPingoneRequest;

/// The payload decoded as `AccessSamlRequest`, when it matches.
final Omittable<AccessSamlRequest> accessSamlRequest;

/// The payload decoded as `AccessYandexRequest`, when it matches.
final Omittable<AccessYandexRequest> accessYandexRequest;

/// The payload decoded as `AccessOnetimepinRequest`, when it matches.
final Omittable<AccessOnetimepinRequest> accessOnetimepinRequest;

/// Whether at least one variant matched.
bool get isValid => accessAzureAdRequest.isPresent || accessCentrifyRequest.isPresent || accessFacebookRequest.isPresent || accessGithubRequest.isPresent || accessGoogleRequest.isPresent || accessGoogleAppsRequest.isPresent || accessLinkedinRequest.isPresent || accessOidcRequest.isPresent || accessOktaRequest.isPresent || accessOneloginRequest.isPresent || accessPingoneRequest.isPresent || accessSamlRequest.isPresent || accessYandexRequest.isPresent || accessOnetimepinRequest.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (accessAzureAdRequest.isPresent) accessAzureAdRequest.value?.toJson(),
    if (accessCentrifyRequest.isPresent) accessCentrifyRequest.value?.toJson(),
    if (accessFacebookRequest.isPresent) accessFacebookRequest.value?.toJson(),
    if (accessGithubRequest.isPresent) accessGithubRequest.value?.toJson(),
    if (accessGoogleRequest.isPresent) accessGoogleRequest.value?.toJson(),
    if (accessGoogleAppsRequest.isPresent) accessGoogleAppsRequest.value?.toJson(),
    if (accessLinkedinRequest.isPresent) accessLinkedinRequest.value?.toJson(),
    if (accessOidcRequest.isPresent) accessOidcRequest.value?.toJson(),
    if (accessOktaRequest.isPresent) accessOktaRequest.value?.toJson(),
    if (accessOneloginRequest.isPresent) accessOneloginRequest.value?.toJson(),
    if (accessPingoneRequest.isPresent) accessPingoneRequest.value?.toJson(),
    if (accessSamlRequest.isPresent) accessSamlRequest.value?.toJson(),
    if (accessYandexRequest.isPresent) accessYandexRequest.value?.toJson(),
    if (accessOnetimepinRequest.isPresent) accessOnetimepinRequest.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessIdentityProvidersRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccessIdentityProvidersRequest(${toJson()})';

 }
