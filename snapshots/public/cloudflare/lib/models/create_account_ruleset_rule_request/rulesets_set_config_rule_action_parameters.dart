// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAccountRulesetRuleRequest (inline: RulesetsSetConfigRule > ActionParameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_set_config_autominify.dart';/// The Polish level to configure.
sealed class Polish {const Polish();

factory Polish.fromJson(String json) { return switch (json) {
  'off' => off,
  'lossless' => lossless,
  'lossy' => lossy,
  'webp' => webp,
  _ => Polish$Unknown(json),
}; }

static const Polish off = Polish$off._();

static const Polish lossless = Polish$lossless._();

static const Polish lossy = Polish$lossy._();

static const Polish webp = Polish$webp._();

static const List<Polish> values = [off, lossless, lossy, webp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'lossless' => 'lossless',
  'lossy' => 'lossy',
  'webp' => 'webp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Polish$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() lossless, required W Function() lossy, required W Function() webp, required W Function(String value) $unknown, }) { return switch (this) {
      Polish$off() => off(),
      Polish$lossless() => lossless(),
      Polish$lossy() => lossy(),
      Polish$webp() => webp(),
      Polish$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? lossless, W Function()? lossy, W Function()? webp, W Function(String value)? $unknown, }) { return switch (this) {
      Polish$off() => off != null ? off() : orElse(value),
      Polish$lossless() => lossless != null ? lossless() : orElse(value),
      Polish$lossy() => lossy != null ? lossy() : orElse(value),
      Polish$webp() => webp != null ? webp() : orElse(value),
      Polish$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Polish($value)';

 }
@immutable final class Polish$off extends Polish {const Polish$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is Polish$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class Polish$lossless extends Polish {const Polish$lossless._();

@override String get value => 'lossless';

@override bool operator ==(Object other) => identical(this, other) || other is Polish$lossless;

@override int get hashCode => 'lossless'.hashCode;

 }
@immutable final class Polish$lossy extends Polish {const Polish$lossy._();

@override String get value => 'lossy';

@override bool operator ==(Object other) => identical(this, other) || other is Polish$lossy;

@override int get hashCode => 'lossy'.hashCode;

 }
@immutable final class Polish$webp extends Polish {const Polish$webp._();

@override String get value => 'webp';

@override bool operator ==(Object other) => identical(this, other) || other is Polish$webp;

@override int get hashCode => 'webp'.hashCode;

 }
@immutable final class Polish$Unknown extends Polish {const Polish$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Polish$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The request body buffering mode.
sealed class RequestBodyBuffering {const RequestBodyBuffering();

factory RequestBodyBuffering.fromJson(String json) { return switch (json) {
  'none' => none,
  'standard' => standard,
  'full' => full,
  _ => RequestBodyBuffering$Unknown(json),
}; }

static const RequestBodyBuffering none = RequestBodyBuffering$none._();

static const RequestBodyBuffering standard = RequestBodyBuffering$standard._();

static const RequestBodyBuffering full = RequestBodyBuffering$full._();

static const List<RequestBodyBuffering> values = [none, standard, full];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'standard' => 'standard',
  'full' => 'full',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RequestBodyBuffering$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() standard, required W Function() full, required W Function(String value) $unknown, }) { return switch (this) {
      RequestBodyBuffering$none() => none(),
      RequestBodyBuffering$standard() => standard(),
      RequestBodyBuffering$full() => full(),
      RequestBodyBuffering$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? standard, W Function()? full, W Function(String value)? $unknown, }) { return switch (this) {
      RequestBodyBuffering$none() => none != null ? none() : orElse(value),
      RequestBodyBuffering$standard() => standard != null ? standard() : orElse(value),
      RequestBodyBuffering$full() => full != null ? full() : orElse(value),
      RequestBodyBuffering$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RequestBodyBuffering($value)';

 }
@immutable final class RequestBodyBuffering$none extends RequestBodyBuffering {const RequestBodyBuffering$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is RequestBodyBuffering$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class RequestBodyBuffering$standard extends RequestBodyBuffering {const RequestBodyBuffering$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is RequestBodyBuffering$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class RequestBodyBuffering$full extends RequestBodyBuffering {const RequestBodyBuffering$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is RequestBodyBuffering$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class RequestBodyBuffering$Unknown extends RequestBodyBuffering {const RequestBodyBuffering$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequestBodyBuffering$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The response body buffering mode.
sealed class ResponseBodyBuffering {const ResponseBodyBuffering();

factory ResponseBodyBuffering.fromJson(String json) { return switch (json) {
  'none' => none,
  'standard' => standard,
  _ => ResponseBodyBuffering$Unknown(json),
}; }

static const ResponseBodyBuffering none = ResponseBodyBuffering$none._();

static const ResponseBodyBuffering standard = ResponseBodyBuffering$standard._();

static const List<ResponseBodyBuffering> values = [none, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponseBodyBuffering$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() standard, required W Function(String value) $unknown, }) { return switch (this) {
      ResponseBodyBuffering$none() => none(),
      ResponseBodyBuffering$standard() => standard(),
      ResponseBodyBuffering$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? standard, W Function(String value)? $unknown, }) { return switch (this) {
      ResponseBodyBuffering$none() => none != null ? none() : orElse(value),
      ResponseBodyBuffering$standard() => standard != null ? standard() : orElse(value),
      ResponseBodyBuffering$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResponseBodyBuffering($value)';

 }
@immutable final class ResponseBodyBuffering$none extends ResponseBodyBuffering {const ResponseBodyBuffering$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseBodyBuffering$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ResponseBodyBuffering$standard extends ResponseBodyBuffering {const ResponseBodyBuffering$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseBodyBuffering$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class ResponseBodyBuffering$Unknown extends ResponseBodyBuffering {const ResponseBodyBuffering$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseBodyBuffering$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The Security Level to configure.
sealed class SecurityLevel {const SecurityLevel();

factory SecurityLevel.fromJson(String json) { return switch (json) {
  'off' => off,
  'essentially_off' => essentiallyOff,
  'low' => low,
  'medium' => medium,
  'high' => high,
  'under_attack' => underAttack,
  _ => SecurityLevel$Unknown(json),
}; }

static const SecurityLevel off = SecurityLevel$off._();

static const SecurityLevel essentiallyOff = SecurityLevel$essentiallyOff._();

static const SecurityLevel low = SecurityLevel$low._();

static const SecurityLevel medium = SecurityLevel$medium._();

static const SecurityLevel high = SecurityLevel$high._();

static const SecurityLevel underAttack = SecurityLevel$underAttack._();

static const List<SecurityLevel> values = [off, essentiallyOff, low, medium, high, underAttack];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'essentially_off' => 'essentiallyOff',
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'under_attack' => 'underAttack',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityLevel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() essentiallyOff, required W Function() low, required W Function() medium, required W Function() high, required W Function() underAttack, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityLevel$off() => off(),
      SecurityLevel$essentiallyOff() => essentiallyOff(),
      SecurityLevel$low() => low(),
      SecurityLevel$medium() => medium(),
      SecurityLevel$high() => high(),
      SecurityLevel$underAttack() => underAttack(),
      SecurityLevel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? essentiallyOff, W Function()? low, W Function()? medium, W Function()? high, W Function()? underAttack, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityLevel$off() => off != null ? off() : orElse(value),
      SecurityLevel$essentiallyOff() => essentiallyOff != null ? essentiallyOff() : orElse(value),
      SecurityLevel$low() => low != null ? low() : orElse(value),
      SecurityLevel$medium() => medium != null ? medium() : orElse(value),
      SecurityLevel$high() => high != null ? high() : orElse(value),
      SecurityLevel$underAttack() => underAttack != null ? underAttack() : orElse(value),
      SecurityLevel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityLevel($value)';

 }
@immutable final class SecurityLevel$off extends SecurityLevel {const SecurityLevel$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityLevel$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class SecurityLevel$essentiallyOff extends SecurityLevel {const SecurityLevel$essentiallyOff._();

@override String get value => 'essentially_off';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityLevel$essentiallyOff;

@override int get hashCode => 'essentially_off'.hashCode;

 }
@immutable final class SecurityLevel$low extends SecurityLevel {const SecurityLevel$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityLevel$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class SecurityLevel$medium extends SecurityLevel {const SecurityLevel$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityLevel$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class SecurityLevel$high extends SecurityLevel {const SecurityLevel$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityLevel$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class SecurityLevel$underAttack extends SecurityLevel {const SecurityLevel$underAttack._();

@override String get value => 'under_attack';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityLevel$underAttack;

@override int get hashCode => 'under_attack'.hashCode;

 }
@immutable final class SecurityLevel$Unknown extends SecurityLevel {const SecurityLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The SSL level to configure.
sealed class ActionParametersSsl {const ActionParametersSsl();

factory ActionParametersSsl.fromJson(String json) { return switch (json) {
  'off' => off,
  'flexible' => flexible,
  'full' => full,
  'strict' => strict,
  'origin_pull' => originPull,
  _ => ActionParametersSsl$Unknown(json),
}; }

static const ActionParametersSsl off = ActionParametersSsl$off._();

static const ActionParametersSsl flexible = ActionParametersSsl$flexible._();

static const ActionParametersSsl full = ActionParametersSsl$full._();

static const ActionParametersSsl strict = ActionParametersSsl$strict._();

static const ActionParametersSsl originPull = ActionParametersSsl$originPull._();

static const List<ActionParametersSsl> values = [off, flexible, full, strict, originPull];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'flexible' => 'flexible',
  'full' => 'full',
  'strict' => 'strict',
  'origin_pull' => 'originPull',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionParametersSsl$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() flexible, required W Function() full, required W Function() strict, required W Function() originPull, required W Function(String value) $unknown, }) { return switch (this) {
      ActionParametersSsl$off() => off(),
      ActionParametersSsl$flexible() => flexible(),
      ActionParametersSsl$full() => full(),
      ActionParametersSsl$strict() => strict(),
      ActionParametersSsl$originPull() => originPull(),
      ActionParametersSsl$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? flexible, W Function()? full, W Function()? strict, W Function()? originPull, W Function(String value)? $unknown, }) { return switch (this) {
      ActionParametersSsl$off() => off != null ? off() : orElse(value),
      ActionParametersSsl$flexible() => flexible != null ? flexible() : orElse(value),
      ActionParametersSsl$full() => full != null ? full() : orElse(value),
      ActionParametersSsl$strict() => strict != null ? strict() : orElse(value),
      ActionParametersSsl$originPull() => originPull != null ? originPull() : orElse(value),
      ActionParametersSsl$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionParametersSsl($value)';

 }
@immutable final class ActionParametersSsl$off extends ActionParametersSsl {const ActionParametersSsl$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ActionParametersSsl$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ActionParametersSsl$flexible extends ActionParametersSsl {const ActionParametersSsl$flexible._();

@override String get value => 'flexible';

@override bool operator ==(Object other) => identical(this, other) || other is ActionParametersSsl$flexible;

@override int get hashCode => 'flexible'.hashCode;

 }
@immutable final class ActionParametersSsl$full extends ActionParametersSsl {const ActionParametersSsl$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is ActionParametersSsl$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class ActionParametersSsl$strict extends ActionParametersSsl {const ActionParametersSsl$strict._();

@override String get value => 'strict';

@override bool operator ==(Object other) => identical(this, other) || other is ActionParametersSsl$strict;

@override int get hashCode => 'strict'.hashCode;

 }
@immutable final class ActionParametersSsl$originPull extends ActionParametersSsl {const ActionParametersSsl$originPull._();

@override String get value => 'origin_pull';

@override bool operator ==(Object other) => identical(this, other) || other is ActionParametersSsl$originPull;

@override int get hashCode => 'origin_pull'.hashCode;

 }
@immutable final class ActionParametersSsl$Unknown extends ActionParametersSsl {const ActionParametersSsl$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionParametersSsl$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RulesetsSetConfigRuleActionParameters {const RulesetsSetConfigRuleActionParameters({this.automaticHttpsRewrites, this.autominify, this.bic, this.contentConverter, this.disableApps, this.disablePayPerCrawl, this.disableRum, this.disableZaraz, this.emailObfuscation, this.fonts, this.hotlinkProtection, this.mirage, this.opportunisticEncryption, this.polish, this.requestBodyBuffering, this.responseBodyBuffering, this.rocketLoader, this.securityLevel, this.serverSideExcludes, this.ssl, this.sxg, });

factory RulesetsSetConfigRuleActionParameters.fromJson(Map<String, dynamic> json) { return RulesetsSetConfigRuleActionParameters(
  automaticHttpsRewrites: json['automatic_https_rewrites'] as bool?,
  autominify: json['autominify'] != null ? RulesetsSetConfigAutominify.fromJson(json['autominify'] as Map<String, dynamic>) : null,
  bic: json['bic'] as bool?,
  contentConverter: json['content_converter'] as bool?,
  disableApps: json['disable_apps'] as bool?,
  disablePayPerCrawl: json['disable_pay_per_crawl'] as bool?,
  disableRum: json['disable_rum'] as bool?,
  disableZaraz: json['disable_zaraz'] as bool?,
  emailObfuscation: json['email_obfuscation'] as bool?,
  fonts: json['fonts'] as bool?,
  hotlinkProtection: json['hotlink_protection'] as bool?,
  mirage: json['mirage'] as bool?,
  opportunisticEncryption: json['opportunistic_encryption'] as bool?,
  polish: json['polish'] != null ? Polish.fromJson(json['polish'] as String) : null,
  requestBodyBuffering: json['request_body_buffering'] != null ? RequestBodyBuffering.fromJson(json['request_body_buffering'] as String) : null,
  responseBodyBuffering: json['response_body_buffering'] != null ? ResponseBodyBuffering.fromJson(json['response_body_buffering'] as String) : null,
  rocketLoader: json['rocket_loader'] as bool?,
  securityLevel: json['security_level'] != null ? SecurityLevel.fromJson(json['security_level'] as String) : null,
  serverSideExcludes: json['server_side_excludes'] as bool?,
  ssl: json['ssl'] != null ? ActionParametersSsl.fromJson(json['ssl'] as String) : null,
  sxg: json['sxg'] as bool?,
); }

/// Whether to enable Automatic HTTPS Rewrites.
/// 
/// Example: `true`
final bool? automaticHttpsRewrites;

final RulesetsSetConfigAutominify? autominify;

/// Whether to enable Browser Integrity Check (BIC).
/// 
/// Example: `true`
final bool? bic;

/// Whether to enable content conversion (e.g., HTML to Markdown).
/// 
/// Example: `true`
final bool? contentConverter;

/// Whether to disable Cloudflare Apps.
final bool? disableApps;

/// Whether to disable Pay Per Crawl.
final bool? disablePayPerCrawl;

/// Whether to disable Real User Monitoring (RUM).
final bool? disableRum;

/// Whether to disable Zaraz.
final bool? disableZaraz;

/// Whether to enable Email Obfuscation.
/// 
/// Example: `true`
final bool? emailObfuscation;

/// Whether to enable Cloudflare Fonts.
/// 
/// Example: `true`
final bool? fonts;

/// Whether to enable Hotlink Protection.
/// 
/// Example: `true`
final bool? hotlinkProtection;

/// Whether to enable Mirage.
/// 
/// Example: `true`
final bool? mirage;

/// Whether to enable Opportunistic Encryption.
/// 
/// Example: `true`
final bool? opportunisticEncryption;

/// The Polish level to configure.
/// 
/// Example: `'off'`
final Polish? polish;

/// The request body buffering mode.
/// 
/// Example: `'standard'`
final RequestBodyBuffering? requestBodyBuffering;

/// The response body buffering mode.
/// 
/// Example: `'standard'`
final ResponseBodyBuffering? responseBodyBuffering;

/// Whether to enable Rocket Loader.
/// 
/// Example: `true`
final bool? rocketLoader;

/// The Security Level to configure.
/// 
/// Example: `'off'`
final SecurityLevel? securityLevel;

/// Whether to enable Server-Side Excludes.
/// 
/// Example: `true`
final bool? serverSideExcludes;

/// The SSL level to configure.
/// 
/// Example: `'off'`
final ActionParametersSsl? ssl;

/// Whether to enable Signed Exchanges (SXG).
/// 
/// Example: `true`
final bool? sxg;

Map<String, dynamic> toJson() { return {
  'automatic_https_rewrites': ?automaticHttpsRewrites,
  if (autominify != null) 'autominify': autominify?.toJson(),
  'bic': ?bic,
  'content_converter': ?contentConverter,
  'disable_apps': ?disableApps,
  'disable_pay_per_crawl': ?disablePayPerCrawl,
  'disable_rum': ?disableRum,
  'disable_zaraz': ?disableZaraz,
  'email_obfuscation': ?emailObfuscation,
  'fonts': ?fonts,
  'hotlink_protection': ?hotlinkProtection,
  'mirage': ?mirage,
  'opportunistic_encryption': ?opportunisticEncryption,
  if (polish != null) 'polish': polish?.toJson(),
  if (requestBodyBuffering != null) 'request_body_buffering': requestBodyBuffering?.toJson(),
  if (responseBodyBuffering != null) 'response_body_buffering': responseBodyBuffering?.toJson(),
  'rocket_loader': ?rocketLoader,
  if (securityLevel != null) 'security_level': securityLevel?.toJson(),
  'server_side_excludes': ?serverSideExcludes,
  if (ssl != null) 'ssl': ssl?.toJson(),
  'sxg': ?sxg,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'automatic_https_rewrites', 'autominify', 'bic', 'content_converter', 'disable_apps', 'disable_pay_per_crawl', 'disable_rum', 'disable_zaraz', 'email_obfuscation', 'fonts', 'hotlink_protection', 'mirage', 'opportunistic_encryption', 'polish', 'request_body_buffering', 'response_body_buffering', 'rocket_loader', 'security_level', 'server_side_excludes', 'ssl', 'sxg'}.contains(key)); } 
RulesetsSetConfigRuleActionParameters copyWith({bool? Function()? automaticHttpsRewrites, RulesetsSetConfigAutominify? Function()? autominify, bool? Function()? bic, bool? Function()? contentConverter, bool? Function()? disableApps, bool? Function()? disablePayPerCrawl, bool? Function()? disableRum, bool? Function()? disableZaraz, bool? Function()? emailObfuscation, bool? Function()? fonts, bool? Function()? hotlinkProtection, bool? Function()? mirage, bool? Function()? opportunisticEncryption, Polish? Function()? polish, RequestBodyBuffering? Function()? requestBodyBuffering, ResponseBodyBuffering? Function()? responseBodyBuffering, bool? Function()? rocketLoader, SecurityLevel? Function()? securityLevel, bool? Function()? serverSideExcludes, ActionParametersSsl? Function()? ssl, bool? Function()? sxg, }) { return RulesetsSetConfigRuleActionParameters(
  automaticHttpsRewrites: automaticHttpsRewrites != null ? automaticHttpsRewrites() : this.automaticHttpsRewrites,
  autominify: autominify != null ? autominify() : this.autominify,
  bic: bic != null ? bic() : this.bic,
  contentConverter: contentConverter != null ? contentConverter() : this.contentConverter,
  disableApps: disableApps != null ? disableApps() : this.disableApps,
  disablePayPerCrawl: disablePayPerCrawl != null ? disablePayPerCrawl() : this.disablePayPerCrawl,
  disableRum: disableRum != null ? disableRum() : this.disableRum,
  disableZaraz: disableZaraz != null ? disableZaraz() : this.disableZaraz,
  emailObfuscation: emailObfuscation != null ? emailObfuscation() : this.emailObfuscation,
  fonts: fonts != null ? fonts() : this.fonts,
  hotlinkProtection: hotlinkProtection != null ? hotlinkProtection() : this.hotlinkProtection,
  mirage: mirage != null ? mirage() : this.mirage,
  opportunisticEncryption: opportunisticEncryption != null ? opportunisticEncryption() : this.opportunisticEncryption,
  polish: polish != null ? polish() : this.polish,
  requestBodyBuffering: requestBodyBuffering != null ? requestBodyBuffering() : this.requestBodyBuffering,
  responseBodyBuffering: responseBodyBuffering != null ? responseBodyBuffering() : this.responseBodyBuffering,
  rocketLoader: rocketLoader != null ? rocketLoader() : this.rocketLoader,
  securityLevel: securityLevel != null ? securityLevel() : this.securityLevel,
  serverSideExcludes: serverSideExcludes != null ? serverSideExcludes() : this.serverSideExcludes,
  ssl: ssl != null ? ssl() : this.ssl,
  sxg: sxg != null ? sxg() : this.sxg,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsSetConfigRuleActionParameters &&
          automaticHttpsRewrites == other.automaticHttpsRewrites &&
          autominify == other.autominify &&
          bic == other.bic &&
          contentConverter == other.contentConverter &&
          disableApps == other.disableApps &&
          disablePayPerCrawl == other.disablePayPerCrawl &&
          disableRum == other.disableRum &&
          disableZaraz == other.disableZaraz &&
          emailObfuscation == other.emailObfuscation &&
          fonts == other.fonts &&
          hotlinkProtection == other.hotlinkProtection &&
          mirage == other.mirage &&
          opportunisticEncryption == other.opportunisticEncryption &&
          polish == other.polish &&
          requestBodyBuffering == other.requestBodyBuffering &&
          responseBodyBuffering == other.responseBodyBuffering &&
          rocketLoader == other.rocketLoader &&
          securityLevel == other.securityLevel &&
          serverSideExcludes == other.serverSideExcludes &&
          ssl == other.ssl &&
          sxg == other.sxg;

@override int get hashCode => Object.hashAll([automaticHttpsRewrites, autominify, bic, contentConverter, disableApps, disablePayPerCrawl, disableRum, disableZaraz, emailObfuscation, fonts, hotlinkProtection, mirage, opportunisticEncryption, polish, requestBodyBuffering, responseBodyBuffering, rocketLoader, securityLevel, serverSideExcludes, ssl, sxg]);

@override String toString() => 'RulesetsSetConfigRuleActionParameters(\n  automaticHttpsRewrites: $automaticHttpsRewrites,\n  autominify: $autominify,\n  bic: $bic,\n  contentConverter: $contentConverter,\n  disableApps: $disableApps,\n  disablePayPerCrawl: $disablePayPerCrawl,\n  disableRum: $disableRum,\n  disableZaraz: $disableZaraz,\n  emailObfuscation: $emailObfuscation,\n  fonts: $fonts,\n  hotlinkProtection: $hotlinkProtection,\n  mirage: $mirage,\n  opportunisticEncryption: $opportunisticEncryption,\n  polish: $polish,\n  requestBodyBuffering: $requestBodyBuffering,\n  responseBodyBuffering: $responseBodyBuffering,\n  rocketLoader: $rocketLoader,\n  securityLevel: $securityLevel,\n  serverSideExcludes: $serverSideExcludes,\n  ssl: $ssl,\n  sxg: $sxg,\n)';

 }
