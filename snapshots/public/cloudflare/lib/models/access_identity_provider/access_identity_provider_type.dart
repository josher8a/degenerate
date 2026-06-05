// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessIdentityProvider (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
sealed class AccessIdentityProviderType {const AccessIdentityProviderType();

factory AccessIdentityProviderType.fromJson(String json) { return switch (json) {
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
  _ => AccessIdentityProviderType$Unknown(json),
}; }

static const AccessIdentityProviderType onetimepin = AccessIdentityProviderType$onetimepin._();

static const AccessIdentityProviderType azureAd = AccessIdentityProviderType$azureAd._();

static const AccessIdentityProviderType saml = AccessIdentityProviderType$saml._();

static const AccessIdentityProviderType centrify = AccessIdentityProviderType$centrify._();

static const AccessIdentityProviderType facebook = AccessIdentityProviderType$facebook._();

static const AccessIdentityProviderType github = AccessIdentityProviderType$github._();

static const AccessIdentityProviderType googleApps = AccessIdentityProviderType$googleApps._();

static const AccessIdentityProviderType google = AccessIdentityProviderType$google._();

static const AccessIdentityProviderType linkedin = AccessIdentityProviderType$linkedin._();

static const AccessIdentityProviderType oidc = AccessIdentityProviderType$oidc._();

static const AccessIdentityProviderType okta = AccessIdentityProviderType$okta._();

static const AccessIdentityProviderType onelogin = AccessIdentityProviderType$onelogin._();

static const AccessIdentityProviderType pingone = AccessIdentityProviderType$pingone._();

static const AccessIdentityProviderType yandex = AccessIdentityProviderType$yandex._();

static const List<AccessIdentityProviderType> values = [onetimepin, azureAd, saml, centrify, facebook, github, googleApps, google, linkedin, oidc, okta, onelogin, pingone, yandex];

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
bool get isUnknown { return this is AccessIdentityProviderType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() onetimepin, required W Function() azureAd, required W Function() saml, required W Function() centrify, required W Function() facebook, required W Function() github, required W Function() googleApps, required W Function() google, required W Function() linkedin, required W Function() oidc, required W Function() okta, required W Function() onelogin, required W Function() pingone, required W Function() yandex, required W Function(String value) $unknown, }) { return switch (this) {
      AccessIdentityProviderType$onetimepin() => onetimepin(),
      AccessIdentityProviderType$azureAd() => azureAd(),
      AccessIdentityProviderType$saml() => saml(),
      AccessIdentityProviderType$centrify() => centrify(),
      AccessIdentityProviderType$facebook() => facebook(),
      AccessIdentityProviderType$github() => github(),
      AccessIdentityProviderType$googleApps() => googleApps(),
      AccessIdentityProviderType$google() => google(),
      AccessIdentityProviderType$linkedin() => linkedin(),
      AccessIdentityProviderType$oidc() => oidc(),
      AccessIdentityProviderType$okta() => okta(),
      AccessIdentityProviderType$onelogin() => onelogin(),
      AccessIdentityProviderType$pingone() => pingone(),
      AccessIdentityProviderType$yandex() => yandex(),
      AccessIdentityProviderType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? onetimepin, W Function()? azureAd, W Function()? saml, W Function()? centrify, W Function()? facebook, W Function()? github, W Function()? googleApps, W Function()? google, W Function()? linkedin, W Function()? oidc, W Function()? okta, W Function()? onelogin, W Function()? pingone, W Function()? yandex, W Function(String value)? $unknown, }) { return switch (this) {
      AccessIdentityProviderType$onetimepin() => onetimepin != null ? onetimepin() : orElse(value),
      AccessIdentityProviderType$azureAd() => azureAd != null ? azureAd() : orElse(value),
      AccessIdentityProviderType$saml() => saml != null ? saml() : orElse(value),
      AccessIdentityProviderType$centrify() => centrify != null ? centrify() : orElse(value),
      AccessIdentityProviderType$facebook() => facebook != null ? facebook() : orElse(value),
      AccessIdentityProviderType$github() => github != null ? github() : orElse(value),
      AccessIdentityProviderType$googleApps() => googleApps != null ? googleApps() : orElse(value),
      AccessIdentityProviderType$google() => google != null ? google() : orElse(value),
      AccessIdentityProviderType$linkedin() => linkedin != null ? linkedin() : orElse(value),
      AccessIdentityProviderType$oidc() => oidc != null ? oidc() : orElse(value),
      AccessIdentityProviderType$okta() => okta != null ? okta() : orElse(value),
      AccessIdentityProviderType$onelogin() => onelogin != null ? onelogin() : orElse(value),
      AccessIdentityProviderType$pingone() => pingone != null ? pingone() : orElse(value),
      AccessIdentityProviderType$yandex() => yandex != null ? yandex() : orElse(value),
      AccessIdentityProviderType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessIdentityProviderType($value)';

 }
@immutable final class AccessIdentityProviderType$onetimepin extends AccessIdentityProviderType {const AccessIdentityProviderType$onetimepin._();

@override String get value => 'onetimepin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$onetimepin;

@override int get hashCode => 'onetimepin'.hashCode;

 }
@immutable final class AccessIdentityProviderType$azureAd extends AccessIdentityProviderType {const AccessIdentityProviderType$azureAd._();

@override String get value => 'azureAD';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$azureAd;

@override int get hashCode => 'azureAD'.hashCode;

 }
@immutable final class AccessIdentityProviderType$saml extends AccessIdentityProviderType {const AccessIdentityProviderType$saml._();

@override String get value => 'saml';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$saml;

@override int get hashCode => 'saml'.hashCode;

 }
@immutable final class AccessIdentityProviderType$centrify extends AccessIdentityProviderType {const AccessIdentityProviderType$centrify._();

@override String get value => 'centrify';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$centrify;

@override int get hashCode => 'centrify'.hashCode;

 }
@immutable final class AccessIdentityProviderType$facebook extends AccessIdentityProviderType {const AccessIdentityProviderType$facebook._();

@override String get value => 'facebook';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$facebook;

@override int get hashCode => 'facebook'.hashCode;

 }
@immutable final class AccessIdentityProviderType$github extends AccessIdentityProviderType {const AccessIdentityProviderType$github._();

@override String get value => 'github';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$github;

@override int get hashCode => 'github'.hashCode;

 }
@immutable final class AccessIdentityProviderType$googleApps extends AccessIdentityProviderType {const AccessIdentityProviderType$googleApps._();

@override String get value => 'google-apps';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$googleApps;

@override int get hashCode => 'google-apps'.hashCode;

 }
@immutable final class AccessIdentityProviderType$google extends AccessIdentityProviderType {const AccessIdentityProviderType$google._();

@override String get value => 'google';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$google;

@override int get hashCode => 'google'.hashCode;

 }
@immutable final class AccessIdentityProviderType$linkedin extends AccessIdentityProviderType {const AccessIdentityProviderType$linkedin._();

@override String get value => 'linkedin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$linkedin;

@override int get hashCode => 'linkedin'.hashCode;

 }
@immutable final class AccessIdentityProviderType$oidc extends AccessIdentityProviderType {const AccessIdentityProviderType$oidc._();

@override String get value => 'oidc';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$oidc;

@override int get hashCode => 'oidc'.hashCode;

 }
@immutable final class AccessIdentityProviderType$okta extends AccessIdentityProviderType {const AccessIdentityProviderType$okta._();

@override String get value => 'okta';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$okta;

@override int get hashCode => 'okta'.hashCode;

 }
@immutable final class AccessIdentityProviderType$onelogin extends AccessIdentityProviderType {const AccessIdentityProviderType$onelogin._();

@override String get value => 'onelogin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$onelogin;

@override int get hashCode => 'onelogin'.hashCode;

 }
@immutable final class AccessIdentityProviderType$pingone extends AccessIdentityProviderType {const AccessIdentityProviderType$pingone._();

@override String get value => 'pingone';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$pingone;

@override int get hashCode => 'pingone'.hashCode;

 }
@immutable final class AccessIdentityProviderType$yandex extends AccessIdentityProviderType {const AccessIdentityProviderType$yandex._();

@override String get value => 'yandex';

@override bool operator ==(Object other) => identical(this, other) || other is AccessIdentityProviderType$yandex;

@override int get hashCode => 'yandex'.hashCode;

 }
@immutable final class AccessIdentityProviderType$Unknown extends AccessIdentityProviderType {const AccessIdentityProviderType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessIdentityProviderType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
