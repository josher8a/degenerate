// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentityProviders

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_azure_ad.dart';import 'package:pub_cloudflare/models/access_centrify.dart';import 'package:pub_cloudflare/models/access_facebook.dart';import 'package:pub_cloudflare/models/access_github.dart';import 'package:pub_cloudflare/models/access_google.dart';import 'package:pub_cloudflare/models/access_google_apps.dart';import 'package:pub_cloudflare/models/access_linkedin.dart';import 'package:pub_cloudflare/models/access_oidc.dart';import 'package:pub_cloudflare/models/access_okta.dart';import 'package:pub_cloudflare/models/access_onelogin.dart';import 'package:pub_cloudflare/models/access_onetimepin.dart';import 'package:pub_cloudflare/models/access_pingone.dart';import 'package:pub_cloudflare/models/access_saml.dart';import 'package:pub_cloudflare/models/access_yandex.dart';@immutable final class AccessIdentityProviders {/// A value built from one or more typed views (at least one must be present).
const AccessIdentityProviders({this.accessAzureAd = const Omittable.absent(), this.accessCentrify = const Omittable.absent(), this.accessFacebook = const Omittable.absent(), this.accessGithub = const Omittable.absent(), this.accessGoogle = const Omittable.absent(), this.accessGoogleApps = const Omittable.absent(), this.accessLinkedin = const Omittable.absent(), this.accessOidc = const Omittable.absent(), this.accessOkta = const Omittable.absent(), this.accessOnelogin = const Omittable.absent(), this.accessPingone = const Omittable.absent(), this.accessSaml = const Omittable.absent(), this.accessYandex = const Omittable.absent(), this.accessOnetimepin = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AccessIdentityProviders._({required this.rawValue, required this.accessAzureAd, required this.accessCentrify, required this.accessFacebook, required this.accessGithub, required this.accessGoogle, required this.accessGoogleApps, required this.accessLinkedin, required this.accessOidc, required this.accessOkta, required this.accessOnelogin, required this.accessPingone, required this.accessSaml, required this.accessYandex, required this.accessOnetimepin, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AccessIdentityProviders.fromJson(Object? json) {return AccessIdentityProviders._(
  rawValue: Omittable(json),
  accessAzureAd: json is Map<String, dynamic> && AccessAzureAd.canParse(json) ? parseAnyOfVariant<AccessAzureAd>(json, (value) => AccessAzureAd.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessCentrify: json is Map<String, dynamic> && AccessCentrify.canParse(json) ? parseAnyOfVariant<AccessCentrify>(json, (value) => AccessCentrify.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessFacebook: json is Map<String, dynamic> && AccessFacebook.canParse(json) ? parseAnyOfVariant<AccessFacebook>(json, (value) => AccessFacebook.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessGithub: json is Map<String, dynamic> && AccessGithub.canParse(json) ? parseAnyOfVariant<AccessGithub>(json, (value) => AccessGithub.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessGoogle: json is Map<String, dynamic> && AccessGoogle.canParse(json) ? parseAnyOfVariant<AccessGoogle>(json, (value) => AccessGoogle.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessGoogleApps: json is Map<String, dynamic> && AccessGoogleApps.canParse(json) ? parseAnyOfVariant<AccessGoogleApps>(json, (value) => AccessGoogleApps.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessLinkedin: json is Map<String, dynamic> && AccessLinkedin.canParse(json) ? parseAnyOfVariant<AccessLinkedin>(json, (value) => AccessLinkedin.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessOidc: json is Map<String, dynamic> && AccessOidc.canParse(json) ? parseAnyOfVariant<AccessOidc>(json, (value) => AccessOidc.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessOkta: json is Map<String, dynamic> && AccessOkta.canParse(json) ? parseAnyOfVariant<AccessOkta>(json, (value) => AccessOkta.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessOnelogin: json is Map<String, dynamic> && AccessOnelogin.canParse(json) ? parseAnyOfVariant<AccessOnelogin>(json, (value) => AccessOnelogin.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessPingone: json is Map<String, dynamic> && AccessPingone.canParse(json) ? parseAnyOfVariant<AccessPingone>(json, (value) => AccessPingone.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessSaml: json is Map<String, dynamic> && AccessSaml.canParse(json) ? parseAnyOfVariant<AccessSaml>(json, (value) => AccessSaml.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessYandex: json is Map<String, dynamic> && AccessYandex.canParse(json) ? parseAnyOfVariant<AccessYandex>(json, (value) => AccessYandex.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  accessOnetimepin: json is Map<String, dynamic> && AccessOnetimepin.canParse(json) ? parseAnyOfVariant<AccessOnetimepin>(json, (value) => AccessOnetimepin.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `AccessAzureAd`, when it matches.
final Omittable<AccessAzureAd> accessAzureAd;

/// The payload decoded as `AccessCentrify`, when it matches.
final Omittable<AccessCentrify> accessCentrify;

/// The payload decoded as `AccessFacebook`, when it matches.
final Omittable<AccessFacebook> accessFacebook;

/// The payload decoded as `AccessGithub`, when it matches.
final Omittable<AccessGithub> accessGithub;

/// The payload decoded as `AccessGoogle`, when it matches.
final Omittable<AccessGoogle> accessGoogle;

/// The payload decoded as `AccessGoogleApps`, when it matches.
final Omittable<AccessGoogleApps> accessGoogleApps;

/// The payload decoded as `AccessLinkedin`, when it matches.
final Omittable<AccessLinkedin> accessLinkedin;

/// The payload decoded as `AccessOidc`, when it matches.
final Omittable<AccessOidc> accessOidc;

/// The payload decoded as `AccessOkta`, when it matches.
final Omittable<AccessOkta> accessOkta;

/// The payload decoded as `AccessOnelogin`, when it matches.
final Omittable<AccessOnelogin> accessOnelogin;

/// The payload decoded as `AccessPingone`, when it matches.
final Omittable<AccessPingone> accessPingone;

/// The payload decoded as `AccessSaml`, when it matches.
final Omittable<AccessSaml> accessSaml;

/// The payload decoded as `AccessYandex`, when it matches.
final Omittable<AccessYandex> accessYandex;

/// The payload decoded as `AccessOnetimepin`, when it matches.
final Omittable<AccessOnetimepin> accessOnetimepin;

/// Whether at least one variant matched.
bool get isValid => accessAzureAd.isPresent || accessCentrify.isPresent || accessFacebook.isPresent || accessGithub.isPresent || accessGoogle.isPresent || accessGoogleApps.isPresent || accessLinkedin.isPresent || accessOidc.isPresent || accessOkta.isPresent || accessOnelogin.isPresent || accessPingone.isPresent || accessSaml.isPresent || accessYandex.isPresent || accessOnetimepin.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (accessAzureAd.isPresent) accessAzureAd.value?.toJson(),
    if (accessCentrify.isPresent) accessCentrify.value?.toJson(),
    if (accessFacebook.isPresent) accessFacebook.value?.toJson(),
    if (accessGithub.isPresent) accessGithub.value?.toJson(),
    if (accessGoogle.isPresent) accessGoogle.value?.toJson(),
    if (accessGoogleApps.isPresent) accessGoogleApps.value?.toJson(),
    if (accessLinkedin.isPresent) accessLinkedin.value?.toJson(),
    if (accessOidc.isPresent) accessOidc.value?.toJson(),
    if (accessOkta.isPresent) accessOkta.value?.toJson(),
    if (accessOnelogin.isPresent) accessOnelogin.value?.toJson(),
    if (accessPingone.isPresent) accessPingone.value?.toJson(),
    if (accessSaml.isPresent) accessSaml.value?.toJson(),
    if (accessYandex.isPresent) accessYandex.value?.toJson(),
    if (accessOnetimepin.isPresent) accessOnetimepin.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessIdentityProviders && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AccessIdentityProviders(${toJson()})';

}
