// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAzureAd (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
sealed class AccessAzureAdType {const AccessAzureAdType();

factory AccessAzureAdType.fromJson(String json) { return switch (json) {
  'onetimepin' => onetimepin,
  'azureAD' => azureAd,
  'saml' => saml,
  'centrify' => centrify,
  'facebook' => facebook,
  'github' => github,
  'google-apps' => googleApps,
  'google' => google,
  'linkedin' => linkedin,
  'oidc' => oidc,
  'okta' => okta,
  'onelogin' => onelogin,
  'pingone' => pingone,
  'yandex' => yandex,
  _ => AccessAzureAdType$Unknown(json),
}; }

static const AccessAzureAdType onetimepin = AccessAzureAdType$onetimepin._();

static const AccessAzureAdType azureAd = AccessAzureAdType$azureAd._();

static const AccessAzureAdType saml = AccessAzureAdType$saml._();

static const AccessAzureAdType centrify = AccessAzureAdType$centrify._();

static const AccessAzureAdType facebook = AccessAzureAdType$facebook._();

static const AccessAzureAdType github = AccessAzureAdType$github._();

static const AccessAzureAdType googleApps = AccessAzureAdType$googleApps._();

static const AccessAzureAdType google = AccessAzureAdType$google._();

static const AccessAzureAdType linkedin = AccessAzureAdType$linkedin._();

static const AccessAzureAdType oidc = AccessAzureAdType$oidc._();

static const AccessAzureAdType okta = AccessAzureAdType$okta._();

static const AccessAzureAdType onelogin = AccessAzureAdType$onelogin._();

static const AccessAzureAdType pingone = AccessAzureAdType$pingone._();

static const AccessAzureAdType yandex = AccessAzureAdType$yandex._();

static const List<AccessAzureAdType> values = [onetimepin, azureAd, saml, centrify, facebook, github, googleApps, google, linkedin, oidc, okta, onelogin, pingone, yandex];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'onetimepin' => 'onetimepin',
  'azureAD' => 'azureAd',
  'saml' => 'saml',
  'centrify' => 'centrify',
  'facebook' => 'facebook',
  'github' => 'github',
  'google-apps' => 'googleApps',
  'google' => 'google',
  'linkedin' => 'linkedin',
  'oidc' => 'oidc',
  'okta' => 'okta',
  'onelogin' => 'onelogin',
  'pingone' => 'pingone',
  'yandex' => 'yandex',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessAzureAdType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() onetimepin, required W Function() azureAd, required W Function() saml, required W Function() centrify, required W Function() facebook, required W Function() github, required W Function() googleApps, required W Function() google, required W Function() linkedin, required W Function() oidc, required W Function() okta, required W Function() onelogin, required W Function() pingone, required W Function() yandex, required W Function(String value) $unknown, }) { return switch (this) {
      AccessAzureAdType$onetimepin() => onetimepin(),
      AccessAzureAdType$azureAd() => azureAd(),
      AccessAzureAdType$saml() => saml(),
      AccessAzureAdType$centrify() => centrify(),
      AccessAzureAdType$facebook() => facebook(),
      AccessAzureAdType$github() => github(),
      AccessAzureAdType$googleApps() => googleApps(),
      AccessAzureAdType$google() => google(),
      AccessAzureAdType$linkedin() => linkedin(),
      AccessAzureAdType$oidc() => oidc(),
      AccessAzureAdType$okta() => okta(),
      AccessAzureAdType$onelogin() => onelogin(),
      AccessAzureAdType$pingone() => pingone(),
      AccessAzureAdType$yandex() => yandex(),
      AccessAzureAdType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? onetimepin, W Function()? azureAd, W Function()? saml, W Function()? centrify, W Function()? facebook, W Function()? github, W Function()? googleApps, W Function()? google, W Function()? linkedin, W Function()? oidc, W Function()? okta, W Function()? onelogin, W Function()? pingone, W Function()? yandex, W Function(String value)? $unknown, }) { return switch (this) {
      AccessAzureAdType$onetimepin() => onetimepin != null ? onetimepin() : orElse(value),
      AccessAzureAdType$azureAd() => azureAd != null ? azureAd() : orElse(value),
      AccessAzureAdType$saml() => saml != null ? saml() : orElse(value),
      AccessAzureAdType$centrify() => centrify != null ? centrify() : orElse(value),
      AccessAzureAdType$facebook() => facebook != null ? facebook() : orElse(value),
      AccessAzureAdType$github() => github != null ? github() : orElse(value),
      AccessAzureAdType$googleApps() => googleApps != null ? googleApps() : orElse(value),
      AccessAzureAdType$google() => google != null ? google() : orElse(value),
      AccessAzureAdType$linkedin() => linkedin != null ? linkedin() : orElse(value),
      AccessAzureAdType$oidc() => oidc != null ? oidc() : orElse(value),
      AccessAzureAdType$okta() => okta != null ? okta() : orElse(value),
      AccessAzureAdType$onelogin() => onelogin != null ? onelogin() : orElse(value),
      AccessAzureAdType$pingone() => pingone != null ? pingone() : orElse(value),
      AccessAzureAdType$yandex() => yandex != null ? yandex() : orElse(value),
      AccessAzureAdType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessAzureAdType($value)';

 }
@immutable final class AccessAzureAdType$onetimepin extends AccessAzureAdType {const AccessAzureAdType$onetimepin._();

@override String get value => 'onetimepin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$onetimepin;

@override int get hashCode => 'onetimepin'.hashCode;

 }
@immutable final class AccessAzureAdType$azureAd extends AccessAzureAdType {const AccessAzureAdType$azureAd._();

@override String get value => 'azureAD';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$azureAd;

@override int get hashCode => 'azureAD'.hashCode;

 }
@immutable final class AccessAzureAdType$saml extends AccessAzureAdType {const AccessAzureAdType$saml._();

@override String get value => 'saml';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$saml;

@override int get hashCode => 'saml'.hashCode;

 }
@immutable final class AccessAzureAdType$centrify extends AccessAzureAdType {const AccessAzureAdType$centrify._();

@override String get value => 'centrify';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$centrify;

@override int get hashCode => 'centrify'.hashCode;

 }
@immutable final class AccessAzureAdType$facebook extends AccessAzureAdType {const AccessAzureAdType$facebook._();

@override String get value => 'facebook';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$facebook;

@override int get hashCode => 'facebook'.hashCode;

 }
@immutable final class AccessAzureAdType$github extends AccessAzureAdType {const AccessAzureAdType$github._();

@override String get value => 'github';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$github;

@override int get hashCode => 'github'.hashCode;

 }
@immutable final class AccessAzureAdType$googleApps extends AccessAzureAdType {const AccessAzureAdType$googleApps._();

@override String get value => 'google-apps';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$googleApps;

@override int get hashCode => 'google-apps'.hashCode;

 }
@immutable final class AccessAzureAdType$google extends AccessAzureAdType {const AccessAzureAdType$google._();

@override String get value => 'google';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$google;

@override int get hashCode => 'google'.hashCode;

 }
@immutable final class AccessAzureAdType$linkedin extends AccessAzureAdType {const AccessAzureAdType$linkedin._();

@override String get value => 'linkedin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$linkedin;

@override int get hashCode => 'linkedin'.hashCode;

 }
@immutable final class AccessAzureAdType$oidc extends AccessAzureAdType {const AccessAzureAdType$oidc._();

@override String get value => 'oidc';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$oidc;

@override int get hashCode => 'oidc'.hashCode;

 }
@immutable final class AccessAzureAdType$okta extends AccessAzureAdType {const AccessAzureAdType$okta._();

@override String get value => 'okta';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$okta;

@override int get hashCode => 'okta'.hashCode;

 }
@immutable final class AccessAzureAdType$onelogin extends AccessAzureAdType {const AccessAzureAdType$onelogin._();

@override String get value => 'onelogin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$onelogin;

@override int get hashCode => 'onelogin'.hashCode;

 }
@immutable final class AccessAzureAdType$pingone extends AccessAzureAdType {const AccessAzureAdType$pingone._();

@override String get value => 'pingone';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$pingone;

@override int get hashCode => 'pingone'.hashCode;

 }
@immutable final class AccessAzureAdType$yandex extends AccessAzureAdType {const AccessAzureAdType$yandex._();

@override String get value => 'yandex';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdType$yandex;

@override int get hashCode => 'yandex'.hashCode;

 }
@immutable final class AccessAzureAdType$Unknown extends AccessAzureAdType {const AccessAzureAdType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessAzureAdType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
