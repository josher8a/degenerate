// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentityProviders

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_ad.dart';import 'package:pub_cloudflare/models/access_centrify.dart';import 'package:pub_cloudflare/models/access_facebook.dart';import 'package:pub_cloudflare/models/access_github.dart';import 'package:pub_cloudflare/models/access_google.dart';import 'package:pub_cloudflare/models/access_google_apps.dart';import 'package:pub_cloudflare/models/access_linkedin.dart';import 'package:pub_cloudflare/models/access_oidc.dart';import 'package:pub_cloudflare/models/access_okta.dart';import 'package:pub_cloudflare/models/access_onelogin.dart';import 'package:pub_cloudflare/models/access_onetimepin.dart';import 'package:pub_cloudflare/models/access_pingone.dart';import 'package:pub_cloudflare/models/access_saml.dart';import 'package:pub_cloudflare/models/access_yandex.dart';@immutable final class AccessIdentityProviders {const AccessIdentityProviders({this.accessAzureAd, this.accessCentrify, this.accessFacebook, this.accessGithub, this.accessGoogle, this.accessGoogleApps, this.accessLinkedin, this.accessOidc, this.accessOkta, this.accessOnelogin, this.accessPingone, this.accessSaml, this.accessYandex, this.accessOnetimepin, });

factory AccessIdentityProviders.fromJson(Map<String, dynamic> json) { return AccessIdentityProviders(
  accessAzureAd: AccessAzureAd.canParse(json) ? AccessAzureAd.fromJson(json) : null,
  accessCentrify: AccessCentrify.canParse(json) ? AccessCentrify.fromJson(json) : null,
  accessFacebook: AccessFacebook.canParse(json) ? AccessFacebook.fromJson(json) : null,
  accessGithub: AccessGithub.canParse(json) ? AccessGithub.fromJson(json) : null,
  accessGoogle: AccessGoogle.canParse(json) ? AccessGoogle.fromJson(json) : null,
  accessGoogleApps: AccessGoogleApps.canParse(json) ? AccessGoogleApps.fromJson(json) : null,
  accessLinkedin: AccessLinkedin.canParse(json) ? AccessLinkedin.fromJson(json) : null,
  accessOidc: AccessOidc.canParse(json) ? AccessOidc.fromJson(json) : null,
  accessOkta: AccessOkta.canParse(json) ? AccessOkta.fromJson(json) : null,
  accessOnelogin: AccessOnelogin.canParse(json) ? AccessOnelogin.fromJson(json) : null,
  accessPingone: AccessPingone.canParse(json) ? AccessPingone.fromJson(json) : null,
  accessSaml: AccessSaml.canParse(json) ? AccessSaml.fromJson(json) : null,
  accessYandex: AccessYandex.canParse(json) ? AccessYandex.fromJson(json) : null,
  accessOnetimepin: AccessOnetimepin.canParse(json) ? AccessOnetimepin.fromJson(json) : null,
); }

final AccessAzureAd? accessAzureAd;

final AccessCentrify? accessCentrify;

final AccessFacebook? accessFacebook;

final AccessGithub? accessGithub;

final AccessGoogle? accessGoogle;

final AccessGoogleApps? accessGoogleApps;

final AccessLinkedin? accessLinkedin;

final AccessOidc? accessOidc;

final AccessOkta? accessOkta;

final AccessOnelogin? accessOnelogin;

final AccessPingone? accessPingone;

final AccessSaml? accessSaml;

final AccessYandex? accessYandex;

final AccessOnetimepin? accessOnetimepin;

/// At least one variant must be present.
bool get isValid { return accessAzureAd != null || accessCentrify != null || accessFacebook != null || accessGithub != null || accessGoogle != null || accessGoogleApps != null || accessLinkedin != null || accessOidc != null || accessOkta != null || accessOnelogin != null || accessPingone != null || accessSaml != null || accessYandex != null || accessOnetimepin != null; } 
dynamic toJson() { return <String, dynamic>{
  ...?accessAzureAd?.toJson(),
  ...?accessCentrify?.toJson(),
  ...?accessFacebook?.toJson(),
  ...?accessGithub?.toJson(),
  ...?accessGoogle?.toJson(),
  ...?accessGoogleApps?.toJson(),
  ...?accessLinkedin?.toJson(),
  ...?accessOidc?.toJson(),
  ...?accessOkta?.toJson(),
  ...?accessOnelogin?.toJson(),
  ...?accessPingone?.toJson(),
  ...?accessSaml?.toJson(),
  ...?accessYandex?.toJson(),
  ...?accessOnetimepin?.toJson(),
}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessIdentityProviders &&
          accessAzureAd == other.accessAzureAd &&
          accessCentrify == other.accessCentrify &&
          accessFacebook == other.accessFacebook &&
          accessGithub == other.accessGithub &&
          accessGoogle == other.accessGoogle &&
          accessGoogleApps == other.accessGoogleApps &&
          accessLinkedin == other.accessLinkedin &&
          accessOidc == other.accessOidc &&
          accessOkta == other.accessOkta &&
          accessOnelogin == other.accessOnelogin &&
          accessPingone == other.accessPingone &&
          accessSaml == other.accessSaml &&
          accessYandex == other.accessYandex &&
          accessOnetimepin == other.accessOnetimepin;

@override int get hashCode => Object.hash(accessAzureAd, accessCentrify, accessFacebook, accessGithub, accessGoogle, accessGoogleApps, accessLinkedin, accessOidc, accessOkta, accessOnelogin, accessPingone, accessSaml, accessYandex, accessOnetimepin);

@override String toString() => 'AccessIdentityProviders(accessAzureAd: $accessAzureAd, accessCentrify: $accessCentrify, accessFacebook: $accessFacebook, accessGithub: $accessGithub, accessGoogle: $accessGoogle, accessGoogleApps: $accessGoogleApps, accessLinkedin: $accessLinkedin, accessOidc: $accessOidc, accessOkta: $accessOkta, accessOnelogin: $accessOnelogin, accessPingone: $accessPingone, accessSaml: $accessSaml, accessYandex: $accessYandex, accessOnetimepin: $accessOnetimepin)';

 }
