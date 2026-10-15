// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentityProvidersComponentsSchemasResponseCollection (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_schemas_azure_ad.dart';import 'package:pub_cloudflare/models/access_schemas_centrify.dart';import 'package:pub_cloudflare/models/access_schemas_facebook.dart';import 'package:pub_cloudflare/models/access_schemas_github.dart';import 'package:pub_cloudflare/models/access_schemas_google.dart';import 'package:pub_cloudflare/models/access_schemas_google_apps.dart';import 'package:pub_cloudflare/models/access_schemas_linkedin.dart';import 'package:pub_cloudflare/models/access_schemas_oidc.dart';import 'package:pub_cloudflare/models/access_schemas_okta.dart';import 'package:pub_cloudflare/models/access_schemas_onelogin.dart';import 'package:pub_cloudflare/models/access_schemas_onetimepin.dart';import 'package:pub_cloudflare/models/access_schemas_pingone.dart';import 'package:pub_cloudflare/models/access_schemas_saml.dart';import 'package:pub_cloudflare/models/access_schemas_yandex.dart';@immutable final class AccessIdentityProvidersComponentsSchemasResponseCollectionResult {const AccessIdentityProvidersComponentsSchemasResponseCollectionResult({this.accessSchemasAzureAd, this.accessSchemasCentrify, this.accessSchemasFacebook, this.accessSchemasGithub, this.accessSchemasGoogle, this.accessSchemasGoogleApps, this.accessSchemasLinkedin, this.accessSchemasOidc, this.accessSchemasOkta, this.accessSchemasOnelogin, this.accessSchemasPingone, this.accessSchemasSaml, this.accessSchemasYandex, this.accessSchemasOnetimepin, });

factory AccessIdentityProvidersComponentsSchemasResponseCollectionResult.fromJson(Map<String, dynamic> json) { return AccessIdentityProvidersComponentsSchemasResponseCollectionResult(
  accessSchemasAzureAd: AccessSchemasAzureAd.canParse(json) ? AccessSchemasAzureAd.fromJson(json) : null,
  accessSchemasCentrify: AccessSchemasCentrify.canParse(json) ? AccessSchemasCentrify.fromJson(json) : null,
  accessSchemasFacebook: AccessSchemasFacebook.canParse(json) ? AccessSchemasFacebook.fromJson(json) : null,
  accessSchemasGithub: AccessSchemasGithub.canParse(json) ? AccessSchemasGithub.fromJson(json) : null,
  accessSchemasGoogle: AccessSchemasGoogle.canParse(json) ? AccessSchemasGoogle.fromJson(json) : null,
  accessSchemasGoogleApps: AccessSchemasGoogleApps.canParse(json) ? AccessSchemasGoogleApps.fromJson(json) : null,
  accessSchemasLinkedin: AccessSchemasLinkedin.canParse(json) ? AccessSchemasLinkedin.fromJson(json) : null,
  accessSchemasOidc: AccessSchemasOidc.canParse(json) ? AccessSchemasOidc.fromJson(json) : null,
  accessSchemasOkta: AccessSchemasOkta.canParse(json) ? AccessSchemasOkta.fromJson(json) : null,
  accessSchemasOnelogin: AccessSchemasOnelogin.canParse(json) ? AccessSchemasOnelogin.fromJson(json) : null,
  accessSchemasPingone: AccessSchemasPingone.canParse(json) ? AccessSchemasPingone.fromJson(json) : null,
  accessSchemasSaml: AccessSchemasSaml.canParse(json) ? AccessSchemasSaml.fromJson(json) : null,
  accessSchemasYandex: AccessSchemasYandex.canParse(json) ? AccessSchemasYandex.fromJson(json) : null,
  accessSchemasOnetimepin: AccessSchemasOnetimepin.canParse(json) ? AccessSchemasOnetimepin.fromJson(json) : null,
); }

final AccessSchemasAzureAd? accessSchemasAzureAd;

final AccessSchemasCentrify? accessSchemasCentrify;

final AccessSchemasFacebook? accessSchemasFacebook;

final AccessSchemasGithub? accessSchemasGithub;

final AccessSchemasGoogle? accessSchemasGoogle;

final AccessSchemasGoogleApps? accessSchemasGoogleApps;

final AccessSchemasLinkedin? accessSchemasLinkedin;

final AccessSchemasOidc? accessSchemasOidc;

final AccessSchemasOkta? accessSchemasOkta;

final AccessSchemasOnelogin? accessSchemasOnelogin;

final AccessSchemasPingone? accessSchemasPingone;

final AccessSchemasSaml? accessSchemasSaml;

final AccessSchemasYandex? accessSchemasYandex;

final AccessSchemasOnetimepin? accessSchemasOnetimepin;

/// At least one variant must be present.
bool get isValid { return accessSchemasAzureAd != null || accessSchemasCentrify != null || accessSchemasFacebook != null || accessSchemasGithub != null || accessSchemasGoogle != null || accessSchemasGoogleApps != null || accessSchemasLinkedin != null || accessSchemasOidc != null || accessSchemasOkta != null || accessSchemasOnelogin != null || accessSchemasPingone != null || accessSchemasSaml != null || accessSchemasYandex != null || accessSchemasOnetimepin != null; } 
dynamic toJson() { return <String, dynamic>{
  ...?accessSchemasAzureAd?.toJson(),
  ...?accessSchemasCentrify?.toJson(),
  ...?accessSchemasFacebook?.toJson(),
  ...?accessSchemasGithub?.toJson(),
  ...?accessSchemasGoogle?.toJson(),
  ...?accessSchemasGoogleApps?.toJson(),
  ...?accessSchemasLinkedin?.toJson(),
  ...?accessSchemasOidc?.toJson(),
  ...?accessSchemasOkta?.toJson(),
  ...?accessSchemasOnelogin?.toJson(),
  ...?accessSchemasPingone?.toJson(),
  ...?accessSchemasSaml?.toJson(),
  ...?accessSchemasYandex?.toJson(),
  ...?accessSchemasOnetimepin?.toJson(),
}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessIdentityProvidersComponentsSchemasResponseCollectionResult &&
          accessSchemasAzureAd == other.accessSchemasAzureAd &&
          accessSchemasCentrify == other.accessSchemasCentrify &&
          accessSchemasFacebook == other.accessSchemasFacebook &&
          accessSchemasGithub == other.accessSchemasGithub &&
          accessSchemasGoogle == other.accessSchemasGoogle &&
          accessSchemasGoogleApps == other.accessSchemasGoogleApps &&
          accessSchemasLinkedin == other.accessSchemasLinkedin &&
          accessSchemasOidc == other.accessSchemasOidc &&
          accessSchemasOkta == other.accessSchemasOkta &&
          accessSchemasOnelogin == other.accessSchemasOnelogin &&
          accessSchemasPingone == other.accessSchemasPingone &&
          accessSchemasSaml == other.accessSchemasSaml &&
          accessSchemasYandex == other.accessSchemasYandex &&
          accessSchemasOnetimepin == other.accessSchemasOnetimepin;

@override int get hashCode => Object.hash(accessSchemasAzureAd, accessSchemasCentrify, accessSchemasFacebook, accessSchemasGithub, accessSchemasGoogle, accessSchemasGoogleApps, accessSchemasLinkedin, accessSchemasOidc, accessSchemasOkta, accessSchemasOnelogin, accessSchemasPingone, accessSchemasSaml, accessSchemasYandex, accessSchemasOnetimepin);

@override String toString() => 'AccessIdentityProvidersComponentsSchemasResponseCollectionResult(accessSchemasAzureAd: $accessSchemasAzureAd, accessSchemasCentrify: $accessSchemasCentrify, accessSchemasFacebook: $accessSchemasFacebook, accessSchemasGithub: $accessSchemasGithub, accessSchemasGoogle: $accessSchemasGoogle, accessSchemasGoogleApps: $accessSchemasGoogleApps, accessSchemasLinkedin: $accessSchemasLinkedin, accessSchemasOidc: $accessSchemasOidc, accessSchemasOkta: $accessSchemasOkta, accessSchemasOnelogin: $accessSchemasOnelogin, accessSchemasPingone: $accessSchemasPingone, accessSchemasSaml: $accessSchemasSaml, accessSchemasYandex: $accessSchemasYandex, accessSchemasOnetimepin: $accessSchemasOnetimepin)';

 }
