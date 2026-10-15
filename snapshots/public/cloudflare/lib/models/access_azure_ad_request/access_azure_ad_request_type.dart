// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAzureAdRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/).
sealed class AccessAzureAdRequestType {const AccessAzureAdRequestType();

factory AccessAzureAdRequestType.fromJson(String json) {return switch (json) {
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
  _ => AccessAzureAdRequestType$Unknown(json),
};}

static const AccessAzureAdRequestType onetimepin = AccessAzureAdRequestType$onetimepin._();

static const AccessAzureAdRequestType azureAd = AccessAzureAdRequestType$azureAd._();

static const AccessAzureAdRequestType saml = AccessAzureAdRequestType$saml._();

static const AccessAzureAdRequestType centrify = AccessAzureAdRequestType$centrify._();

static const AccessAzureAdRequestType facebook = AccessAzureAdRequestType$facebook._();

static const AccessAzureAdRequestType github = AccessAzureAdRequestType$github._();

static const AccessAzureAdRequestType googleApps = AccessAzureAdRequestType$googleApps._();

static const AccessAzureAdRequestType google = AccessAzureAdRequestType$google._();

static const AccessAzureAdRequestType linkedin = AccessAzureAdRequestType$linkedin._();

static const AccessAzureAdRequestType oidc = AccessAzureAdRequestType$oidc._();

static const AccessAzureAdRequestType okta = AccessAzureAdRequestType$okta._();

static const AccessAzureAdRequestType onelogin = AccessAzureAdRequestType$onelogin._();

static const AccessAzureAdRequestType pingone = AccessAzureAdRequestType$pingone._();

static const AccessAzureAdRequestType yandex = AccessAzureAdRequestType$yandex._();

static const List<AccessAzureAdRequestType> values = [onetimepin, azureAd, saml, centrify, facebook, github, googleApps, google, linkedin, oidc, okta, onelogin, pingone, yandex];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
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
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is AccessAzureAdRequestType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() onetimepin, required W Function() azureAd, required W Function() saml, required W Function() centrify, required W Function() facebook, required W Function() github, required W Function() googleApps, required W Function() google, required W Function() linkedin, required W Function() oidc, required W Function() okta, required W Function() onelogin, required W Function() pingone, required W Function() yandex, required W Function(String value) $unknown, }) {return switch (this) {
      AccessAzureAdRequestType$onetimepin() => onetimepin(),
      AccessAzureAdRequestType$azureAd() => azureAd(),
      AccessAzureAdRequestType$saml() => saml(),
      AccessAzureAdRequestType$centrify() => centrify(),
      AccessAzureAdRequestType$facebook() => facebook(),
      AccessAzureAdRequestType$github() => github(),
      AccessAzureAdRequestType$googleApps() => googleApps(),
      AccessAzureAdRequestType$google() => google(),
      AccessAzureAdRequestType$linkedin() => linkedin(),
      AccessAzureAdRequestType$oidc() => oidc(),
      AccessAzureAdRequestType$okta() => okta(),
      AccessAzureAdRequestType$onelogin() => onelogin(),
      AccessAzureAdRequestType$pingone() => pingone(),
      AccessAzureAdRequestType$yandex() => yandex(),
      AccessAzureAdRequestType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? onetimepin, W Function()? azureAd, W Function()? saml, W Function()? centrify, W Function()? facebook, W Function()? github, W Function()? googleApps, W Function()? google, W Function()? linkedin, W Function()? oidc, W Function()? okta, W Function()? onelogin, W Function()? pingone, W Function()? yandex, W Function(String value)? $unknown, }) {return switch (this) {
      AccessAzureAdRequestType$onetimepin() => onetimepin != null ? onetimepin() : orElse(value),
      AccessAzureAdRequestType$azureAd() => azureAd != null ? azureAd() : orElse(value),
      AccessAzureAdRequestType$saml() => saml != null ? saml() : orElse(value),
      AccessAzureAdRequestType$centrify() => centrify != null ? centrify() : orElse(value),
      AccessAzureAdRequestType$facebook() => facebook != null ? facebook() : orElse(value),
      AccessAzureAdRequestType$github() => github != null ? github() : orElse(value),
      AccessAzureAdRequestType$googleApps() => googleApps != null ? googleApps() : orElse(value),
      AccessAzureAdRequestType$google() => google != null ? google() : orElse(value),
      AccessAzureAdRequestType$linkedin() => linkedin != null ? linkedin() : orElse(value),
      AccessAzureAdRequestType$oidc() => oidc != null ? oidc() : orElse(value),
      AccessAzureAdRequestType$okta() => okta != null ? okta() : orElse(value),
      AccessAzureAdRequestType$onelogin() => onelogin != null ? onelogin() : orElse(value),
      AccessAzureAdRequestType$pingone() => pingone != null ? pingone() : orElse(value),
      AccessAzureAdRequestType$yandex() => yandex != null ? yandex() : orElse(value),
      AccessAzureAdRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'AccessAzureAdRequestType($value)';

}
@immutable final class AccessAzureAdRequestType$onetimepin extends AccessAzureAdRequestType {const AccessAzureAdRequestType$onetimepin._();

@override String get value => 'onetimepin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$onetimepin;

@override int get hashCode => 'onetimepin'.hashCode;

}
@immutable final class AccessAzureAdRequestType$azureAd extends AccessAzureAdRequestType {const AccessAzureAdRequestType$azureAd._();

@override String get value => 'azureAD';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$azureAd;

@override int get hashCode => 'azureAD'.hashCode;

}
@immutable final class AccessAzureAdRequestType$saml extends AccessAzureAdRequestType {const AccessAzureAdRequestType$saml._();

@override String get value => 'saml';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$saml;

@override int get hashCode => 'saml'.hashCode;

}
@immutable final class AccessAzureAdRequestType$centrify extends AccessAzureAdRequestType {const AccessAzureAdRequestType$centrify._();

@override String get value => 'centrify';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$centrify;

@override int get hashCode => 'centrify'.hashCode;

}
@immutable final class AccessAzureAdRequestType$facebook extends AccessAzureAdRequestType {const AccessAzureAdRequestType$facebook._();

@override String get value => 'facebook';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$facebook;

@override int get hashCode => 'facebook'.hashCode;

}
@immutable final class AccessAzureAdRequestType$github extends AccessAzureAdRequestType {const AccessAzureAdRequestType$github._();

@override String get value => 'github';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$github;

@override int get hashCode => 'github'.hashCode;

}
@immutable final class AccessAzureAdRequestType$googleApps extends AccessAzureAdRequestType {const AccessAzureAdRequestType$googleApps._();

@override String get value => 'google-apps';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$googleApps;

@override int get hashCode => 'google-apps'.hashCode;

}
@immutable final class AccessAzureAdRequestType$google extends AccessAzureAdRequestType {const AccessAzureAdRequestType$google._();

@override String get value => 'google';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$google;

@override int get hashCode => 'google'.hashCode;

}
@immutable final class AccessAzureAdRequestType$linkedin extends AccessAzureAdRequestType {const AccessAzureAdRequestType$linkedin._();

@override String get value => 'linkedin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$linkedin;

@override int get hashCode => 'linkedin'.hashCode;

}
@immutable final class AccessAzureAdRequestType$oidc extends AccessAzureAdRequestType {const AccessAzureAdRequestType$oidc._();

@override String get value => 'oidc';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$oidc;

@override int get hashCode => 'oidc'.hashCode;

}
@immutable final class AccessAzureAdRequestType$okta extends AccessAzureAdRequestType {const AccessAzureAdRequestType$okta._();

@override String get value => 'okta';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$okta;

@override int get hashCode => 'okta'.hashCode;

}
@immutable final class AccessAzureAdRequestType$onelogin extends AccessAzureAdRequestType {const AccessAzureAdRequestType$onelogin._();

@override String get value => 'onelogin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$onelogin;

@override int get hashCode => 'onelogin'.hashCode;

}
@immutable final class AccessAzureAdRequestType$pingone extends AccessAzureAdRequestType {const AccessAzureAdRequestType$pingone._();

@override String get value => 'pingone';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$pingone;

@override int get hashCode => 'pingone'.hashCode;

}
@immutable final class AccessAzureAdRequestType$yandex extends AccessAzureAdRequestType {const AccessAzureAdRequestType$yandex._();

@override String get value => 'yandex';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAzureAdRequestType$yandex;

@override int get hashCode => 'yandex'.hashCode;

}
@immutable final class AccessAzureAdRequestType$Unknown extends AccessAzureAdRequestType {const AccessAzureAdRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessAzureAdRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
