// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesActions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';import 'package:pub_cloudflare/models/zones_always_use_https.dart';import 'package:pub_cloudflare/models/zones_automatic_https_rewrites.dart';import 'package:pub_cloudflare/models/zones_automatic_https_rewrites_value.dart';import 'package:pub_cloudflare/models/zones_browser_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_browser_check.dart';import 'package:pub_cloudflare/models/zones_browser_check_value.dart';import 'package:pub_cloudflare/models/zones_bypass_cache_on_cookie.dart';import 'package:pub_cloudflare/models/zones_cache_by_device_type.dart';import 'package:pub_cloudflare/models/zones_cache_deception_armor.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/zones_cache_key_fields_value.dart';import 'package:pub_cloudflare/models/zones_cache_level.dart';import 'package:pub_cloudflare/models/zones_cache_level_value.dart';import 'package:pub_cloudflare/models/zones_cache_on_cookie.dart';import 'package:pub_cloudflare/models/zones_cache_ttl_by_status.dart';import 'package:pub_cloudflare/models/zones_cache_ttl_by_status/value_value.dart';import 'package:pub_cloudflare/models/zones_disable_apps.dart';import 'package:pub_cloudflare/models/zones_disable_performance.dart';import 'package:pub_cloudflare/models/zones_disable_security.dart';import 'package:pub_cloudflare/models/zones_disable_zaraz.dart';import 'package:pub_cloudflare/models/zones_edge_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_email_obfuscation.dart';import 'package:pub_cloudflare/models/zones_email_obfuscation_value.dart';import 'package:pub_cloudflare/models/zones_explicit_cache_control.dart';import 'package:pub_cloudflare/models/zones_forwarding_url.dart';import 'package:pub_cloudflare/models/zones_forwarding_url/zones_forwarding_url_value.dart';import 'package:pub_cloudflare/models/zones_host_header_override.dart';import 'package:pub_cloudflare/models/zones_ip_geolocation.dart';import 'package:pub_cloudflare/models/zones_ip_geolocation_value.dart';import 'package:pub_cloudflare/models/zones_mirage.dart';import 'package:pub_cloudflare/models/zones_mirage_value.dart';import 'package:pub_cloudflare/models/zones_opportunistic_encryption.dart';import 'package:pub_cloudflare/models/zones_opportunistic_encryption_value.dart';import 'package:pub_cloudflare/models/zones_origin_error_page_pass_thru.dart';import 'package:pub_cloudflare/models/zones_origin_error_page_pass_thru_value.dart';import 'package:pub_cloudflare/models/zones_polish.dart';import 'package:pub_cloudflare/models/zones_polish_value.dart';import 'package:pub_cloudflare/models/zones_resolve_override.dart';import 'package:pub_cloudflare/models/zones_respect_strong_etag.dart';import 'package:pub_cloudflare/models/zones_response_buffering.dart';import 'package:pub_cloudflare/models/zones_response_buffering_value.dart';import 'package:pub_cloudflare/models/zones_rocket_loader.dart';import 'package:pub_cloudflare/models/zones_rocket_loader_value.dart';import 'package:pub_cloudflare/models/zones_security_level.dart';import 'package:pub_cloudflare/models/zones_security_level_value.dart';import 'package:pub_cloudflare/models/zones_sort_query_string_for_cache.dart';import 'package:pub_cloudflare/models/zones_sort_query_string_for_cache_value.dart';import 'package:pub_cloudflare/models/zones_ssl.dart';import 'package:pub_cloudflare/models/zones_ssl_value.dart';import 'package:pub_cloudflare/models/zones_true_client_ip_header.dart';import 'package:pub_cloudflare/models/zones_true_client_ip_header_value.dart';import 'package:pub_cloudflare/models/zones_waf.dart';import 'package:pub_cloudflare/models/zones_waf_value.dart';sealed class ZonesActions2Id {const ZonesActions2Id();

factory ZonesActions2Id.fromJson(String json) { return switch (json) {
  'always_use_https' => alwaysUseHttps,
  'automatic_https_rewrites' => automaticHttpsRewrites,
  'browser_cache_ttl' => browserCacheTtl,
  'browser_check' => browserCheck,
  'bypass_cache_on_cookie' => bypassCacheOnCookie,
  'cache_by_device_type' => cacheByDeviceType,
  'cache_deception_armor' => cacheDeceptionArmor,
  'cache_key_fields' => cacheKeyFields,
  'cache_level' => cacheLevel,
  'cache_on_cookie' => cacheOnCookie,
  'cache_ttl_by_status' => cacheTtlByStatus,
  'disable_apps' => disableApps,
  'disable_performance' => disablePerformance,
  'disable_security' => disableSecurity,
  'disable_zaraz' => disableZaraz,
  'edge_cache_ttl' => edgeCacheTtl,
  'email_obfuscation' => emailObfuscation,
  'explicit_cache_control' => explicitCacheControl,
  'forwarding_url' => forwardingUrl,
  'host_header_override' => hostHeaderOverride,
  'ip_geolocation' => ipGeolocation,
  'mirage' => mirage,
  'opportunistic_encryption' => opportunisticEncryption,
  'origin_error_page_pass_thru' => originErrorPagePassThru,
  'polish' => polish,
  'resolve_override' => resolveOverride,
  'respect_strong_etag' => respectStrongEtag,
  'response_buffering' => responseBuffering,
  'rocket_loader' => rocketLoader,
  'security_level' => securityLevel,
  'sort_query_string_for_cache' => sortQueryStringForCache,
  'ssl' => ssl,
  'true_client_ip_header' => trueClientIpHeader,
  'waf' => waf,
  _ => ZonesActions2Id$Unknown(json),
}; }

static const ZonesActions2Id alwaysUseHttps = ZonesActions2Id$alwaysUseHttps._();

static const ZonesActions2Id automaticHttpsRewrites = ZonesActions2Id$automaticHttpsRewrites._();

static const ZonesActions2Id browserCacheTtl = ZonesActions2Id$browserCacheTtl._();

static const ZonesActions2Id browserCheck = ZonesActions2Id$browserCheck._();

static const ZonesActions2Id bypassCacheOnCookie = ZonesActions2Id$bypassCacheOnCookie._();

static const ZonesActions2Id cacheByDeviceType = ZonesActions2Id$cacheByDeviceType._();

static const ZonesActions2Id cacheDeceptionArmor = ZonesActions2Id$cacheDeceptionArmor._();

static const ZonesActions2Id cacheKeyFields = ZonesActions2Id$cacheKeyFields._();

static const ZonesActions2Id cacheLevel = ZonesActions2Id$cacheLevel._();

static const ZonesActions2Id cacheOnCookie = ZonesActions2Id$cacheOnCookie._();

static const ZonesActions2Id cacheTtlByStatus = ZonesActions2Id$cacheTtlByStatus._();

static const ZonesActions2Id disableApps = ZonesActions2Id$disableApps._();

static const ZonesActions2Id disablePerformance = ZonesActions2Id$disablePerformance._();

static const ZonesActions2Id disableSecurity = ZonesActions2Id$disableSecurity._();

static const ZonesActions2Id disableZaraz = ZonesActions2Id$disableZaraz._();

static const ZonesActions2Id edgeCacheTtl = ZonesActions2Id$edgeCacheTtl._();

static const ZonesActions2Id emailObfuscation = ZonesActions2Id$emailObfuscation._();

static const ZonesActions2Id explicitCacheControl = ZonesActions2Id$explicitCacheControl._();

static const ZonesActions2Id forwardingUrl = ZonesActions2Id$forwardingUrl._();

static const ZonesActions2Id hostHeaderOverride = ZonesActions2Id$hostHeaderOverride._();

static const ZonesActions2Id ipGeolocation = ZonesActions2Id$ipGeolocation._();

static const ZonesActions2Id mirage = ZonesActions2Id$mirage._();

static const ZonesActions2Id opportunisticEncryption = ZonesActions2Id$opportunisticEncryption._();

static const ZonesActions2Id originErrorPagePassThru = ZonesActions2Id$originErrorPagePassThru._();

static const ZonesActions2Id polish = ZonesActions2Id$polish._();

static const ZonesActions2Id resolveOverride = ZonesActions2Id$resolveOverride._();

static const ZonesActions2Id respectStrongEtag = ZonesActions2Id$respectStrongEtag._();

static const ZonesActions2Id responseBuffering = ZonesActions2Id$responseBuffering._();

static const ZonesActions2Id rocketLoader = ZonesActions2Id$rocketLoader._();

static const ZonesActions2Id securityLevel = ZonesActions2Id$securityLevel._();

static const ZonesActions2Id sortQueryStringForCache = ZonesActions2Id$sortQueryStringForCache._();

static const ZonesActions2Id ssl = ZonesActions2Id$ssl._();

static const ZonesActions2Id trueClientIpHeader = ZonesActions2Id$trueClientIpHeader._();

static const ZonesActions2Id waf = ZonesActions2Id$waf._();

static const List<ZonesActions2Id> values = [alwaysUseHttps, automaticHttpsRewrites, browserCacheTtl, browserCheck, bypassCacheOnCookie, cacheByDeviceType, cacheDeceptionArmor, cacheKeyFields, cacheLevel, cacheOnCookie, cacheTtlByStatus, disableApps, disablePerformance, disableSecurity, disableZaraz, edgeCacheTtl, emailObfuscation, explicitCacheControl, forwardingUrl, hostHeaderOverride, ipGeolocation, mirage, opportunisticEncryption, originErrorPagePassThru, polish, resolveOverride, respectStrongEtag, responseBuffering, rocketLoader, securityLevel, sortQueryStringForCache, ssl, trueClientIpHeader, waf];

String get value;
String toJson() => value;

bool get isUnknown => this is ZonesActions2Id$Unknown;

 }
@immutable final class ZonesActions2Id$alwaysUseHttps extends ZonesActions2Id {const ZonesActions2Id$alwaysUseHttps._();

@override String get value => 'always_use_https';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$alwaysUseHttps;

@override int get hashCode => 'always_use_https'.hashCode;

@override String toString() => 'ZonesActions2Id(always_use_https)';

 }
@immutable final class ZonesActions2Id$automaticHttpsRewrites extends ZonesActions2Id {const ZonesActions2Id$automaticHttpsRewrites._();

@override String get value => 'automatic_https_rewrites';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$automaticHttpsRewrites;

@override int get hashCode => 'automatic_https_rewrites'.hashCode;

@override String toString() => 'ZonesActions2Id(automatic_https_rewrites)';

 }
@immutable final class ZonesActions2Id$browserCacheTtl extends ZonesActions2Id {const ZonesActions2Id$browserCacheTtl._();

@override String get value => 'browser_cache_ttl';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$browserCacheTtl;

@override int get hashCode => 'browser_cache_ttl'.hashCode;

@override String toString() => 'ZonesActions2Id(browser_cache_ttl)';

 }
@immutable final class ZonesActions2Id$browserCheck extends ZonesActions2Id {const ZonesActions2Id$browserCheck._();

@override String get value => 'browser_check';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$browserCheck;

@override int get hashCode => 'browser_check'.hashCode;

@override String toString() => 'ZonesActions2Id(browser_check)';

 }
@immutable final class ZonesActions2Id$bypassCacheOnCookie extends ZonesActions2Id {const ZonesActions2Id$bypassCacheOnCookie._();

@override String get value => 'bypass_cache_on_cookie';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$bypassCacheOnCookie;

@override int get hashCode => 'bypass_cache_on_cookie'.hashCode;

@override String toString() => 'ZonesActions2Id(bypass_cache_on_cookie)';

 }
@immutable final class ZonesActions2Id$cacheByDeviceType extends ZonesActions2Id {const ZonesActions2Id$cacheByDeviceType._();

@override String get value => 'cache_by_device_type';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$cacheByDeviceType;

@override int get hashCode => 'cache_by_device_type'.hashCode;

@override String toString() => 'ZonesActions2Id(cache_by_device_type)';

 }
@immutable final class ZonesActions2Id$cacheDeceptionArmor extends ZonesActions2Id {const ZonesActions2Id$cacheDeceptionArmor._();

@override String get value => 'cache_deception_armor';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$cacheDeceptionArmor;

@override int get hashCode => 'cache_deception_armor'.hashCode;

@override String toString() => 'ZonesActions2Id(cache_deception_armor)';

 }
@immutable final class ZonesActions2Id$cacheKeyFields extends ZonesActions2Id {const ZonesActions2Id$cacheKeyFields._();

@override String get value => 'cache_key_fields';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$cacheKeyFields;

@override int get hashCode => 'cache_key_fields'.hashCode;

@override String toString() => 'ZonesActions2Id(cache_key_fields)';

 }
@immutable final class ZonesActions2Id$cacheLevel extends ZonesActions2Id {const ZonesActions2Id$cacheLevel._();

@override String get value => 'cache_level';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$cacheLevel;

@override int get hashCode => 'cache_level'.hashCode;

@override String toString() => 'ZonesActions2Id(cache_level)';

 }
@immutable final class ZonesActions2Id$cacheOnCookie extends ZonesActions2Id {const ZonesActions2Id$cacheOnCookie._();

@override String get value => 'cache_on_cookie';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$cacheOnCookie;

@override int get hashCode => 'cache_on_cookie'.hashCode;

@override String toString() => 'ZonesActions2Id(cache_on_cookie)';

 }
@immutable final class ZonesActions2Id$cacheTtlByStatus extends ZonesActions2Id {const ZonesActions2Id$cacheTtlByStatus._();

@override String get value => 'cache_ttl_by_status';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$cacheTtlByStatus;

@override int get hashCode => 'cache_ttl_by_status'.hashCode;

@override String toString() => 'ZonesActions2Id(cache_ttl_by_status)';

 }
@immutable final class ZonesActions2Id$disableApps extends ZonesActions2Id {const ZonesActions2Id$disableApps._();

@override String get value => 'disable_apps';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$disableApps;

@override int get hashCode => 'disable_apps'.hashCode;

@override String toString() => 'ZonesActions2Id(disable_apps)';

 }
@immutable final class ZonesActions2Id$disablePerformance extends ZonesActions2Id {const ZonesActions2Id$disablePerformance._();

@override String get value => 'disable_performance';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$disablePerformance;

@override int get hashCode => 'disable_performance'.hashCode;

@override String toString() => 'ZonesActions2Id(disable_performance)';

 }
@immutable final class ZonesActions2Id$disableSecurity extends ZonesActions2Id {const ZonesActions2Id$disableSecurity._();

@override String get value => 'disable_security';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$disableSecurity;

@override int get hashCode => 'disable_security'.hashCode;

@override String toString() => 'ZonesActions2Id(disable_security)';

 }
@immutable final class ZonesActions2Id$disableZaraz extends ZonesActions2Id {const ZonesActions2Id$disableZaraz._();

@override String get value => 'disable_zaraz';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$disableZaraz;

@override int get hashCode => 'disable_zaraz'.hashCode;

@override String toString() => 'ZonesActions2Id(disable_zaraz)';

 }
@immutable final class ZonesActions2Id$edgeCacheTtl extends ZonesActions2Id {const ZonesActions2Id$edgeCacheTtl._();

@override String get value => 'edge_cache_ttl';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$edgeCacheTtl;

@override int get hashCode => 'edge_cache_ttl'.hashCode;

@override String toString() => 'ZonesActions2Id(edge_cache_ttl)';

 }
@immutable final class ZonesActions2Id$emailObfuscation extends ZonesActions2Id {const ZonesActions2Id$emailObfuscation._();

@override String get value => 'email_obfuscation';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$emailObfuscation;

@override int get hashCode => 'email_obfuscation'.hashCode;

@override String toString() => 'ZonesActions2Id(email_obfuscation)';

 }
@immutable final class ZonesActions2Id$explicitCacheControl extends ZonesActions2Id {const ZonesActions2Id$explicitCacheControl._();

@override String get value => 'explicit_cache_control';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$explicitCacheControl;

@override int get hashCode => 'explicit_cache_control'.hashCode;

@override String toString() => 'ZonesActions2Id(explicit_cache_control)';

 }
@immutable final class ZonesActions2Id$forwardingUrl extends ZonesActions2Id {const ZonesActions2Id$forwardingUrl._();

@override String get value => 'forwarding_url';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$forwardingUrl;

@override int get hashCode => 'forwarding_url'.hashCode;

@override String toString() => 'ZonesActions2Id(forwarding_url)';

 }
@immutable final class ZonesActions2Id$hostHeaderOverride extends ZonesActions2Id {const ZonesActions2Id$hostHeaderOverride._();

@override String get value => 'host_header_override';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$hostHeaderOverride;

@override int get hashCode => 'host_header_override'.hashCode;

@override String toString() => 'ZonesActions2Id(host_header_override)';

 }
@immutable final class ZonesActions2Id$ipGeolocation extends ZonesActions2Id {const ZonesActions2Id$ipGeolocation._();

@override String get value => 'ip_geolocation';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$ipGeolocation;

@override int get hashCode => 'ip_geolocation'.hashCode;

@override String toString() => 'ZonesActions2Id(ip_geolocation)';

 }
@immutable final class ZonesActions2Id$mirage extends ZonesActions2Id {const ZonesActions2Id$mirage._();

@override String get value => 'mirage';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$mirage;

@override int get hashCode => 'mirage'.hashCode;

@override String toString() => 'ZonesActions2Id(mirage)';

 }
@immutable final class ZonesActions2Id$opportunisticEncryption extends ZonesActions2Id {const ZonesActions2Id$opportunisticEncryption._();

@override String get value => 'opportunistic_encryption';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$opportunisticEncryption;

@override int get hashCode => 'opportunistic_encryption'.hashCode;

@override String toString() => 'ZonesActions2Id(opportunistic_encryption)';

 }
@immutable final class ZonesActions2Id$originErrorPagePassThru extends ZonesActions2Id {const ZonesActions2Id$originErrorPagePassThru._();

@override String get value => 'origin_error_page_pass_thru';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$originErrorPagePassThru;

@override int get hashCode => 'origin_error_page_pass_thru'.hashCode;

@override String toString() => 'ZonesActions2Id(origin_error_page_pass_thru)';

 }
@immutable final class ZonesActions2Id$polish extends ZonesActions2Id {const ZonesActions2Id$polish._();

@override String get value => 'polish';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$polish;

@override int get hashCode => 'polish'.hashCode;

@override String toString() => 'ZonesActions2Id(polish)';

 }
@immutable final class ZonesActions2Id$resolveOverride extends ZonesActions2Id {const ZonesActions2Id$resolveOverride._();

@override String get value => 'resolve_override';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$resolveOverride;

@override int get hashCode => 'resolve_override'.hashCode;

@override String toString() => 'ZonesActions2Id(resolve_override)';

 }
@immutable final class ZonesActions2Id$respectStrongEtag extends ZonesActions2Id {const ZonesActions2Id$respectStrongEtag._();

@override String get value => 'respect_strong_etag';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$respectStrongEtag;

@override int get hashCode => 'respect_strong_etag'.hashCode;

@override String toString() => 'ZonesActions2Id(respect_strong_etag)';

 }
@immutable final class ZonesActions2Id$responseBuffering extends ZonesActions2Id {const ZonesActions2Id$responseBuffering._();

@override String get value => 'response_buffering';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$responseBuffering;

@override int get hashCode => 'response_buffering'.hashCode;

@override String toString() => 'ZonesActions2Id(response_buffering)';

 }
@immutable final class ZonesActions2Id$rocketLoader extends ZonesActions2Id {const ZonesActions2Id$rocketLoader._();

@override String get value => 'rocket_loader';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$rocketLoader;

@override int get hashCode => 'rocket_loader'.hashCode;

@override String toString() => 'ZonesActions2Id(rocket_loader)';

 }
@immutable final class ZonesActions2Id$securityLevel extends ZonesActions2Id {const ZonesActions2Id$securityLevel._();

@override String get value => 'security_level';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$securityLevel;

@override int get hashCode => 'security_level'.hashCode;

@override String toString() => 'ZonesActions2Id(security_level)';

 }
@immutable final class ZonesActions2Id$sortQueryStringForCache extends ZonesActions2Id {const ZonesActions2Id$sortQueryStringForCache._();

@override String get value => 'sort_query_string_for_cache';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$sortQueryStringForCache;

@override int get hashCode => 'sort_query_string_for_cache'.hashCode;

@override String toString() => 'ZonesActions2Id(sort_query_string_for_cache)';

 }
@immutable final class ZonesActions2Id$ssl extends ZonesActions2Id {const ZonesActions2Id$ssl._();

@override String get value => 'ssl';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$ssl;

@override int get hashCode => 'ssl'.hashCode;

@override String toString() => 'ZonesActions2Id(ssl)';

 }
@immutable final class ZonesActions2Id$trueClientIpHeader extends ZonesActions2Id {const ZonesActions2Id$trueClientIpHeader._();

@override String get value => 'true_client_ip_header';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$trueClientIpHeader;

@override int get hashCode => 'true_client_ip_header'.hashCode;

@override String toString() => 'ZonesActions2Id(true_client_ip_header)';

 }
@immutable final class ZonesActions2Id$waf extends ZonesActions2Id {const ZonesActions2Id$waf._();

@override String get value => 'waf';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$waf;

@override int get hashCode => 'waf'.hashCode;

@override String toString() => 'ZonesActions2Id(waf)';

 }
@immutable final class ZonesActions2Id$Unknown extends ZonesActions2Id {const ZonesActions2Id$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ZonesActions2Id$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesActions2Id($value)';

 }
sealed class ZonesActions2 {const ZonesActions2();

/// Deserialize from JSON, dispatching on the `id` discriminator.
factory ZonesActions2.fromJson(Map<String, dynamic> json) { return switch (json['id']) {
  'always_use_https' => ZonesActions2AlwaysUseHttps.fromJson(json),
  'automatic_https_rewrites' => ZonesActions2AutomaticHttpsRewrites.fromJson(json),
  'browser_cache_ttl' => ZonesActions2BrowserCacheTtl.fromJson(json),
  'browser_check' => ZonesActions2BrowserCheck.fromJson(json),
  'bypass_cache_on_cookie' => ZonesActions2BypassCacheOnCookie.fromJson(json),
  'cache_by_device_type' => ZonesActions2CacheByDeviceType.fromJson(json),
  'cache_deception_armor' => ZonesActions2CacheDeceptionArmor.fromJson(json),
  'cache_key_fields' => ZonesActions2CacheKeyFields.fromJson(json),
  'cache_level' => ZonesActions2CacheLevel.fromJson(json),
  'cache_on_cookie' => ZonesActions2CacheOnCookie.fromJson(json),
  'cache_ttl_by_status' => ZonesActions2CacheTtlByStatus.fromJson(json),
  'disable_apps' => ZonesActions2DisableApps.fromJson(json),
  'disable_performance' => ZonesActions2DisablePerformance.fromJson(json),
  'disable_security' => ZonesActions2DisableSecurity.fromJson(json),
  'disable_zaraz' => ZonesActions2DisableZaraz.fromJson(json),
  'edge_cache_ttl' => ZonesActions2EdgeCacheTtl.fromJson(json),
  'email_obfuscation' => ZonesActions2EmailObfuscation.fromJson(json),
  'explicit_cache_control' => ZonesActions2ExplicitCacheControl.fromJson(json),
  'forwarding_url' => ZonesActions2ForwardingUrl.fromJson(json),
  'host_header_override' => ZonesActions2HostHeaderOverride.fromJson(json),
  'ip_geolocation' => ZonesActions2IpGeolocation.fromJson(json),
  'mirage' => ZonesActions2Mirage.fromJson(json),
  'opportunistic_encryption' => ZonesActions2OpportunisticEncryption.fromJson(json),
  'origin_error_page_pass_thru' => ZonesActions2OriginErrorPagePassThru.fromJson(json),
  'polish' => ZonesActions2Polish.fromJson(json),
  'resolve_override' => ZonesActions2ResolveOverride.fromJson(json),
  'respect_strong_etag' => ZonesActions2RespectStrongEtag.fromJson(json),
  'response_buffering' => ZonesActions2ResponseBuffering.fromJson(json),
  'rocket_loader' => ZonesActions2RocketLoader.fromJson(json),
  'security_level' => ZonesActions2SecurityLevel.fromJson(json),
  'sort_query_string_for_cache' => ZonesActions2SortQueryStringForCache.fromJson(json),
  'ssl' => ZonesActions2Ssl.fromJson(json),
  'true_client_ip_header' => ZonesActions2TrueClientIpHeader.fromJson(json),
  'waf' => ZonesActions2Waf.fromJson(json),
  _ => ZonesActions2$Unknown(json),
}; }

/// Build the `automatic_https_rewrites` variant.
factory ZonesActions2.automaticHttpsRewrites({ZonesAutomaticHttpsRewritesValue? value}) { return ZonesActions2AutomaticHttpsRewrites(ZonesAutomaticHttpsRewrites(id: ZonesAutomaticHttpsRewritesId.fromJson('automatic_https_rewrites'), value: value)); }

/// Build the `browser_cache_ttl` variant.
factory ZonesActions2.browserCacheTtl({int? value}) { return ZonesActions2BrowserCacheTtl(ZonesBrowserCacheTtl(id: ZonesBrowserCacheTtlId.fromJson('browser_cache_ttl'), value: value)); }

/// Build the `browser_check` variant.
factory ZonesActions2.browserCheck({ZonesBrowserCheckValue? value}) { return ZonesActions2BrowserCheck(ZonesBrowserCheck(id: ZonesBrowserCheckId.fromJson('browser_check'), value: value)); }

/// Build the `bypass_cache_on_cookie` variant.
factory ZonesActions2.bypassCacheOnCookie({String? value}) { return ZonesActions2BypassCacheOnCookie(ZonesBypassCacheOnCookie(id: ZonesBypassCacheOnCookieId.fromJson('bypass_cache_on_cookie'), value: value)); }

/// Build the `cache_by_device_type` variant.
factory ZonesActions2.cacheByDeviceType({CacheRulesSmartTieredCachePatchValue? value}) { return ZonesActions2CacheByDeviceType(ZonesCacheByDeviceType(id: ZonesCacheByDeviceTypeId.fromJson('cache_by_device_type'), value: value)); }

/// Build the `cache_deception_armor` variant.
factory ZonesActions2.cacheDeceptionArmor({CacheRulesSmartTieredCachePatchValue? value}) { return ZonesActions2CacheDeceptionArmor(ZonesCacheDeceptionArmor(id: ZonesCacheDeceptionArmorId.fromJson('cache_deception_armor'), value: value)); }

/// Build the `cache_key_fields` variant.
factory ZonesActions2.cacheKeyFields({ZonesCacheKeyFieldsValue? value}) { return ZonesActions2CacheKeyFields(ZonesCacheKeyFields(id: ZonesCacheKeyFieldsId.fromJson('cache_key_fields'), value: value)); }

/// Build the `cache_level` variant.
factory ZonesActions2.cacheLevel({ZonesCacheLevelValue? value}) { return ZonesActions2CacheLevel(ZonesCacheLevel(id: ZonesCacheLevelId.fromJson('cache_level'), value: value)); }

/// Build the `cache_on_cookie` variant.
factory ZonesActions2.cacheOnCookie({String? value}) { return ZonesActions2CacheOnCookie(ZonesCacheOnCookie(id: ZonesCacheOnCookieId.fromJson('cache_on_cookie'), value: value)); }

/// Build the `cache_ttl_by_status` variant.
factory ZonesActions2.cacheTtlByStatus({Map<String,ValueValue>? value}) { return ZonesActions2CacheTtlByStatus(ZonesCacheTtlByStatus(id: ZonesCacheTtlByStatusId.fromJson('cache_ttl_by_status'), value: value)); }

/// Build the `edge_cache_ttl` variant.
factory ZonesActions2.edgeCacheTtl({int? value}) { return ZonesActions2EdgeCacheTtl(ZonesEdgeCacheTtl(id: ZonesEdgeCacheTtlId.fromJson('edge_cache_ttl'), value: value)); }

/// Build the `email_obfuscation` variant.
factory ZonesActions2.emailObfuscation({ZonesEmailObfuscationValue? value}) { return ZonesActions2EmailObfuscation(ZonesEmailObfuscation(id: ZonesEmailObfuscationId.fromJson('email_obfuscation'), value: value)); }

/// Build the `explicit_cache_control` variant.
factory ZonesActions2.explicitCacheControl({CacheRulesSmartTieredCachePatchValue? value}) { return ZonesActions2ExplicitCacheControl(ZonesExplicitCacheControl(id: ZonesExplicitCacheControlId.fromJson('explicit_cache_control'), value: value)); }

/// Build the `forwarding_url` variant.
factory ZonesActions2.forwardingUrl({ZonesForwardingUrlValue? value}) { return ZonesActions2ForwardingUrl(ZonesForwardingUrl(id: ZonesForwardingUrlId.fromJson('forwarding_url'), value: value)); }

/// Build the `host_header_override` variant.
factory ZonesActions2.hostHeaderOverride({String? value}) { return ZonesActions2HostHeaderOverride(ZonesHostHeaderOverride(id: ZonesHostHeaderOverrideId.fromJson('host_header_override'), value: value)); }

/// Build the `ip_geolocation` variant.
factory ZonesActions2.ipGeolocation({ZonesIpGeolocationValue? value}) { return ZonesActions2IpGeolocation(ZonesIpGeolocation(id: ZonesIpGeolocationId.fromJson('ip_geolocation'), value: value)); }

/// Build the `mirage` variant.
factory ZonesActions2.mirage({ZonesMirageValue? value}) { return ZonesActions2Mirage(ZonesMirage(id: ZonesMirageId.fromJson('mirage'), value: value)); }

/// Build the `opportunistic_encryption` variant.
factory ZonesActions2.opportunisticEncryption({ZonesOpportunisticEncryptionValue? value}) { return ZonesActions2OpportunisticEncryption(ZonesOpportunisticEncryption(id: ZonesOpportunisticEncryptionId.fromJson('opportunistic_encryption'), value: value)); }

/// Build the `origin_error_page_pass_thru` variant.
factory ZonesActions2.originErrorPagePassThru({ZonesOriginErrorPagePassThruValue? value}) { return ZonesActions2OriginErrorPagePassThru(ZonesOriginErrorPagePassThru(id: ZonesOriginErrorPagePassThruId.fromJson('origin_error_page_pass_thru'), value: value)); }

/// Build the `polish` variant.
factory ZonesActions2.polish({ZonesPolishValue? value}) { return ZonesActions2Polish(ZonesPolish(id: ZonesPolishId.fromJson('polish'), value: value)); }

/// Build the `resolve_override` variant.
factory ZonesActions2.resolveOverride({String? value}) { return ZonesActions2ResolveOverride(ZonesResolveOverride(id: ZonesResolveOverrideId.fromJson('resolve_override'), value: value)); }

/// Build the `respect_strong_etag` variant.
factory ZonesActions2.respectStrongEtag({CacheRulesSmartTieredCachePatchValue? value}) { return ZonesActions2RespectStrongEtag(ZonesRespectStrongEtag(id: ZonesRespectStrongEtagId.fromJson('respect_strong_etag'), value: value)); }

/// Build the `response_buffering` variant.
factory ZonesActions2.responseBuffering({ZonesResponseBufferingValue? value}) { return ZonesActions2ResponseBuffering(ZonesResponseBuffering(id: ZonesResponseBufferingId.fromJson('response_buffering'), value: value)); }

/// Build the `rocket_loader` variant.
factory ZonesActions2.rocketLoader({ZonesRocketLoaderValue? value}) { return ZonesActions2RocketLoader(ZonesRocketLoader(id: ZonesRocketLoaderId.fromJson('rocket_loader'), value: value)); }

/// Build the `security_level` variant.
factory ZonesActions2.securityLevel({ZonesSecurityLevelValue? value}) { return ZonesActions2SecurityLevel(ZonesSecurityLevel(id: ZonesSecurityLevelId.fromJson('security_level'), value: value)); }

/// Build the `sort_query_string_for_cache` variant.
factory ZonesActions2.sortQueryStringForCache({ZonesSortQueryStringForCacheValue? value}) { return ZonesActions2SortQueryStringForCache(ZonesSortQueryStringForCache(id: ZonesSortQueryStringForCacheId.fromJson('sort_query_string_for_cache'), value: value)); }

/// Build the `ssl` variant.
factory ZonesActions2.ssl({ZonesSslValue? value}) { return ZonesActions2Ssl(ZonesSsl(id: ZonesSslId.fromJson('ssl'), value: value)); }

/// Build the `true_client_ip_header` variant.
factory ZonesActions2.trueClientIpHeader({ZonesTrueClientIpHeaderValue? value}) { return ZonesActions2TrueClientIpHeader(ZonesTrueClientIpHeader(id: ZonesTrueClientIpHeaderId.fromJson('true_client_ip_header'), value: value)); }

/// Build the `waf` variant.
factory ZonesActions2.waf({ZonesWafValue? value}) { return ZonesActions2Waf(ZonesWaf(id: ZonesWafId.fromJson('waf'), value: value)); }

/// The discriminator value identifying this variant.
ZonesActions2Id get id;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ZonesActions2$Unknown;

R when<R>({required R Function(ZonesActions2AlwaysUseHttps) alwaysUseHttps, required R Function(ZonesActions2AutomaticHttpsRewrites) automaticHttpsRewrites, required R Function(ZonesActions2BrowserCacheTtl) browserCacheTtl, required R Function(ZonesActions2BrowserCheck) browserCheck, required R Function(ZonesActions2BypassCacheOnCookie) bypassCacheOnCookie, required R Function(ZonesActions2CacheByDeviceType) cacheByDeviceType, required R Function(ZonesActions2CacheDeceptionArmor) cacheDeceptionArmor, required R Function(ZonesActions2CacheKeyFields) cacheKeyFields, required R Function(ZonesActions2CacheLevel) cacheLevel, required R Function(ZonesActions2CacheOnCookie) cacheOnCookie, required R Function(ZonesActions2CacheTtlByStatus) cacheTtlByStatus, required R Function(ZonesActions2DisableApps) disableApps, required R Function(ZonesActions2DisablePerformance) disablePerformance, required R Function(ZonesActions2DisableSecurity) disableSecurity, required R Function(ZonesActions2DisableZaraz) disableZaraz, required R Function(ZonesActions2EdgeCacheTtl) edgeCacheTtl, required R Function(ZonesActions2EmailObfuscation) emailObfuscation, required R Function(ZonesActions2ExplicitCacheControl) explicitCacheControl, required R Function(ZonesActions2ForwardingUrl) forwardingUrl, required R Function(ZonesActions2HostHeaderOverride) hostHeaderOverride, required R Function(ZonesActions2IpGeolocation) ipGeolocation, required R Function(ZonesActions2Mirage) mirage, required R Function(ZonesActions2OpportunisticEncryption) opportunisticEncryption, required R Function(ZonesActions2OriginErrorPagePassThru) originErrorPagePassThru, required R Function(ZonesActions2Polish) polish, required R Function(ZonesActions2ResolveOverride) resolveOverride, required R Function(ZonesActions2RespectStrongEtag) respectStrongEtag, required R Function(ZonesActions2ResponseBuffering) responseBuffering, required R Function(ZonesActions2RocketLoader) rocketLoader, required R Function(ZonesActions2SecurityLevel) securityLevel, required R Function(ZonesActions2SortQueryStringForCache) sortQueryStringForCache, required R Function(ZonesActions2Ssl) ssl, required R Function(ZonesActions2TrueClientIpHeader) trueClientIpHeader, required R Function(ZonesActions2Waf) waf, required R Function(ZonesActions2$Unknown) unknown, }) { return switch (this) {
  final ZonesActions2AlwaysUseHttps v => alwaysUseHttps(v),
  final ZonesActions2AutomaticHttpsRewrites v => automaticHttpsRewrites(v),
  final ZonesActions2BrowserCacheTtl v => browserCacheTtl(v),
  final ZonesActions2BrowserCheck v => browserCheck(v),
  final ZonesActions2BypassCacheOnCookie v => bypassCacheOnCookie(v),
  final ZonesActions2CacheByDeviceType v => cacheByDeviceType(v),
  final ZonesActions2CacheDeceptionArmor v => cacheDeceptionArmor(v),
  final ZonesActions2CacheKeyFields v => cacheKeyFields(v),
  final ZonesActions2CacheLevel v => cacheLevel(v),
  final ZonesActions2CacheOnCookie v => cacheOnCookie(v),
  final ZonesActions2CacheTtlByStatus v => cacheTtlByStatus(v),
  final ZonesActions2DisableApps v => disableApps(v),
  final ZonesActions2DisablePerformance v => disablePerformance(v),
  final ZonesActions2DisableSecurity v => disableSecurity(v),
  final ZonesActions2DisableZaraz v => disableZaraz(v),
  final ZonesActions2EdgeCacheTtl v => edgeCacheTtl(v),
  final ZonesActions2EmailObfuscation v => emailObfuscation(v),
  final ZonesActions2ExplicitCacheControl v => explicitCacheControl(v),
  final ZonesActions2ForwardingUrl v => forwardingUrl(v),
  final ZonesActions2HostHeaderOverride v => hostHeaderOverride(v),
  final ZonesActions2IpGeolocation v => ipGeolocation(v),
  final ZonesActions2Mirage v => mirage(v),
  final ZonesActions2OpportunisticEncryption v => opportunisticEncryption(v),
  final ZonesActions2OriginErrorPagePassThru v => originErrorPagePassThru(v),
  final ZonesActions2Polish v => polish(v),
  final ZonesActions2ResolveOverride v => resolveOverride(v),
  final ZonesActions2RespectStrongEtag v => respectStrongEtag(v),
  final ZonesActions2ResponseBuffering v => responseBuffering(v),
  final ZonesActions2RocketLoader v => rocketLoader(v),
  final ZonesActions2SecurityLevel v => securityLevel(v),
  final ZonesActions2SortQueryStringForCache v => sortQueryStringForCache(v),
  final ZonesActions2Ssl v => ssl(v),
  final ZonesActions2TrueClientIpHeader v => trueClientIpHeader(v),
  final ZonesActions2Waf v => waf(v),
  final ZonesActions2$Unknown v => unknown(v),
}; } 
 }
@immutable final class ZonesActions2AlwaysUseHttps extends ZonesActions2 {const ZonesActions2AlwaysUseHttps(this.zonesAlwaysUseHttps);

factory ZonesActions2AlwaysUseHttps.fromJson(Map<String, dynamic> json) { return ZonesActions2AlwaysUseHttps(ZonesAlwaysUseHttps.fromJson(json)); }

final ZonesAlwaysUseHttps zonesAlwaysUseHttps;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('always_use_https');

@override Map<String, dynamic> toJson() => {...zonesAlwaysUseHttps.toJson(), 'id': id.toJson()};

ZonesActions2AlwaysUseHttps copyWith({ZonesAlwaysUseHttps? zonesAlwaysUseHttps}) { return ZonesActions2AlwaysUseHttps(zonesAlwaysUseHttps ?? this.zonesAlwaysUseHttps); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2AlwaysUseHttps && zonesAlwaysUseHttps == other.zonesAlwaysUseHttps;

@override int get hashCode => zonesAlwaysUseHttps.hashCode;

@override String toString() => 'ZonesActions2.alwaysUseHttps($zonesAlwaysUseHttps)';

 }
@immutable final class ZonesActions2AutomaticHttpsRewrites extends ZonesActions2 {const ZonesActions2AutomaticHttpsRewrites(this.zonesAutomaticHttpsRewrites);

factory ZonesActions2AutomaticHttpsRewrites.fromJson(Map<String, dynamic> json) { return ZonesActions2AutomaticHttpsRewrites(ZonesAutomaticHttpsRewrites.fromJson(json)); }

final ZonesAutomaticHttpsRewrites zonesAutomaticHttpsRewrites;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('automatic_https_rewrites');

@override Map<String, dynamic> toJson() => {...zonesAutomaticHttpsRewrites.toJson(), 'id': id.toJson()};

ZonesActions2AutomaticHttpsRewrites copyWith({ZonesAutomaticHttpsRewritesValue? Function()? value}) { return ZonesActions2AutomaticHttpsRewrites(zonesAutomaticHttpsRewrites.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2AutomaticHttpsRewrites && zonesAutomaticHttpsRewrites == other.zonesAutomaticHttpsRewrites;

@override int get hashCode => zonesAutomaticHttpsRewrites.hashCode;

@override String toString() => 'ZonesActions2.automaticHttpsRewrites($zonesAutomaticHttpsRewrites)';

 }
@immutable final class ZonesActions2BrowserCacheTtl extends ZonesActions2 {const ZonesActions2BrowserCacheTtl(this.zonesBrowserCacheTtl);

factory ZonesActions2BrowserCacheTtl.fromJson(Map<String, dynamic> json) { return ZonesActions2BrowserCacheTtl(ZonesBrowserCacheTtl.fromJson(json)); }

final ZonesBrowserCacheTtl zonesBrowserCacheTtl;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('browser_cache_ttl');

@override Map<String, dynamic> toJson() => {...zonesBrowserCacheTtl.toJson(), 'id': id.toJson()};

ZonesActions2BrowserCacheTtl copyWith({int? Function()? value}) { return ZonesActions2BrowserCacheTtl(zonesBrowserCacheTtl.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2BrowserCacheTtl && zonesBrowserCacheTtl == other.zonesBrowserCacheTtl;

@override int get hashCode => zonesBrowserCacheTtl.hashCode;

@override String toString() => 'ZonesActions2.browserCacheTtl($zonesBrowserCacheTtl)';

 }
@immutable final class ZonesActions2BrowserCheck extends ZonesActions2 {const ZonesActions2BrowserCheck(this.zonesBrowserCheck);

factory ZonesActions2BrowserCheck.fromJson(Map<String, dynamic> json) { return ZonesActions2BrowserCheck(ZonesBrowserCheck.fromJson(json)); }

final ZonesBrowserCheck zonesBrowserCheck;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('browser_check');

@override Map<String, dynamic> toJson() => {...zonesBrowserCheck.toJson(), 'id': id.toJson()};

ZonesActions2BrowserCheck copyWith({ZonesBrowserCheckValue? Function()? value}) { return ZonesActions2BrowserCheck(zonesBrowserCheck.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2BrowserCheck && zonesBrowserCheck == other.zonesBrowserCheck;

@override int get hashCode => zonesBrowserCheck.hashCode;

@override String toString() => 'ZonesActions2.browserCheck($zonesBrowserCheck)';

 }
@immutable final class ZonesActions2BypassCacheOnCookie extends ZonesActions2 {const ZonesActions2BypassCacheOnCookie(this.zonesBypassCacheOnCookie);

factory ZonesActions2BypassCacheOnCookie.fromJson(Map<String, dynamic> json) { return ZonesActions2BypassCacheOnCookie(ZonesBypassCacheOnCookie.fromJson(json)); }

final ZonesBypassCacheOnCookie zonesBypassCacheOnCookie;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('bypass_cache_on_cookie');

@override Map<String, dynamic> toJson() => {...zonesBypassCacheOnCookie.toJson(), 'id': id.toJson()};

ZonesActions2BypassCacheOnCookie copyWith({String? Function()? value}) { return ZonesActions2BypassCacheOnCookie(zonesBypassCacheOnCookie.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2BypassCacheOnCookie && zonesBypassCacheOnCookie == other.zonesBypassCacheOnCookie;

@override int get hashCode => zonesBypassCacheOnCookie.hashCode;

@override String toString() => 'ZonesActions2.bypassCacheOnCookie($zonesBypassCacheOnCookie)';

 }
@immutable final class ZonesActions2CacheByDeviceType extends ZonesActions2 {const ZonesActions2CacheByDeviceType(this.zonesCacheByDeviceType);

factory ZonesActions2CacheByDeviceType.fromJson(Map<String, dynamic> json) { return ZonesActions2CacheByDeviceType(ZonesCacheByDeviceType.fromJson(json)); }

final ZonesCacheByDeviceType zonesCacheByDeviceType;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('cache_by_device_type');

@override Map<String, dynamic> toJson() => {...zonesCacheByDeviceType.toJson(), 'id': id.toJson()};

ZonesActions2CacheByDeviceType copyWith({CacheRulesSmartTieredCachePatchValue? Function()? value}) { return ZonesActions2CacheByDeviceType(zonesCacheByDeviceType.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2CacheByDeviceType && zonesCacheByDeviceType == other.zonesCacheByDeviceType;

@override int get hashCode => zonesCacheByDeviceType.hashCode;

@override String toString() => 'ZonesActions2.cacheByDeviceType($zonesCacheByDeviceType)';

 }
@immutable final class ZonesActions2CacheDeceptionArmor extends ZonesActions2 {const ZonesActions2CacheDeceptionArmor(this.zonesCacheDeceptionArmor);

factory ZonesActions2CacheDeceptionArmor.fromJson(Map<String, dynamic> json) { return ZonesActions2CacheDeceptionArmor(ZonesCacheDeceptionArmor.fromJson(json)); }

final ZonesCacheDeceptionArmor zonesCacheDeceptionArmor;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('cache_deception_armor');

@override Map<String, dynamic> toJson() => {...zonesCacheDeceptionArmor.toJson(), 'id': id.toJson()};

ZonesActions2CacheDeceptionArmor copyWith({CacheRulesSmartTieredCachePatchValue? Function()? value}) { return ZonesActions2CacheDeceptionArmor(zonesCacheDeceptionArmor.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2CacheDeceptionArmor && zonesCacheDeceptionArmor == other.zonesCacheDeceptionArmor;

@override int get hashCode => zonesCacheDeceptionArmor.hashCode;

@override String toString() => 'ZonesActions2.cacheDeceptionArmor($zonesCacheDeceptionArmor)';

 }
@immutable final class ZonesActions2CacheKeyFields extends ZonesActions2 {const ZonesActions2CacheKeyFields(this.zonesCacheKeyFields);

factory ZonesActions2CacheKeyFields.fromJson(Map<String, dynamic> json) { return ZonesActions2CacheKeyFields(ZonesCacheKeyFields.fromJson(json)); }

final ZonesCacheKeyFields zonesCacheKeyFields;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('cache_key_fields');

@override Map<String, dynamic> toJson() => {...zonesCacheKeyFields.toJson(), 'id': id.toJson()};

ZonesActions2CacheKeyFields copyWith({ZonesCacheKeyFieldsValue? Function()? value}) { return ZonesActions2CacheKeyFields(zonesCacheKeyFields.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2CacheKeyFields && zonesCacheKeyFields == other.zonesCacheKeyFields;

@override int get hashCode => zonesCacheKeyFields.hashCode;

@override String toString() => 'ZonesActions2.cacheKeyFields($zonesCacheKeyFields)';

 }
@immutable final class ZonesActions2CacheLevel extends ZonesActions2 {const ZonesActions2CacheLevel(this.zonesCacheLevel);

factory ZonesActions2CacheLevel.fromJson(Map<String, dynamic> json) { return ZonesActions2CacheLevel(ZonesCacheLevel.fromJson(json)); }

final ZonesCacheLevel zonesCacheLevel;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('cache_level');

@override Map<String, dynamic> toJson() => {...zonesCacheLevel.toJson(), 'id': id.toJson()};

ZonesActions2CacheLevel copyWith({ZonesCacheLevelValue? Function()? value}) { return ZonesActions2CacheLevel(zonesCacheLevel.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2CacheLevel && zonesCacheLevel == other.zonesCacheLevel;

@override int get hashCode => zonesCacheLevel.hashCode;

@override String toString() => 'ZonesActions2.cacheLevel($zonesCacheLevel)';

 }
@immutable final class ZonesActions2CacheOnCookie extends ZonesActions2 {const ZonesActions2CacheOnCookie(this.zonesCacheOnCookie);

factory ZonesActions2CacheOnCookie.fromJson(Map<String, dynamic> json) { return ZonesActions2CacheOnCookie(ZonesCacheOnCookie.fromJson(json)); }

final ZonesCacheOnCookie zonesCacheOnCookie;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('cache_on_cookie');

@override Map<String, dynamic> toJson() => {...zonesCacheOnCookie.toJson(), 'id': id.toJson()};

ZonesActions2CacheOnCookie copyWith({String? Function()? value}) { return ZonesActions2CacheOnCookie(zonesCacheOnCookie.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2CacheOnCookie && zonesCacheOnCookie == other.zonesCacheOnCookie;

@override int get hashCode => zonesCacheOnCookie.hashCode;

@override String toString() => 'ZonesActions2.cacheOnCookie($zonesCacheOnCookie)';

 }
@immutable final class ZonesActions2CacheTtlByStatus extends ZonesActions2 {const ZonesActions2CacheTtlByStatus(this.zonesCacheTtlByStatus);

factory ZonesActions2CacheTtlByStatus.fromJson(Map<String, dynamic> json) { return ZonesActions2CacheTtlByStatus(ZonesCacheTtlByStatus.fromJson(json)); }

final ZonesCacheTtlByStatus zonesCacheTtlByStatus;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('cache_ttl_by_status');

@override Map<String, dynamic> toJson() => {...zonesCacheTtlByStatus.toJson(), 'id': id.toJson()};

ZonesActions2CacheTtlByStatus copyWith({Map<String, ValueValue>? Function()? value}) { return ZonesActions2CacheTtlByStatus(zonesCacheTtlByStatus.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2CacheTtlByStatus && zonesCacheTtlByStatus == other.zonesCacheTtlByStatus;

@override int get hashCode => zonesCacheTtlByStatus.hashCode;

@override String toString() => 'ZonesActions2.cacheTtlByStatus($zonesCacheTtlByStatus)';

 }
@immutable final class ZonesActions2DisableApps extends ZonesActions2 {const ZonesActions2DisableApps(this.zonesDisableApps);

factory ZonesActions2DisableApps.fromJson(Map<String, dynamic> json) { return ZonesActions2DisableApps(ZonesDisableApps.fromJson(json)); }

final ZonesDisableApps zonesDisableApps;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('disable_apps');

@override Map<String, dynamic> toJson() => {...zonesDisableApps.toJson(), 'id': id.toJson()};

ZonesActions2DisableApps copyWith({ZonesDisableApps? zonesDisableApps}) { return ZonesActions2DisableApps(zonesDisableApps ?? this.zonesDisableApps); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2DisableApps && zonesDisableApps == other.zonesDisableApps;

@override int get hashCode => zonesDisableApps.hashCode;

@override String toString() => 'ZonesActions2.disableApps($zonesDisableApps)';

 }
@immutable final class ZonesActions2DisablePerformance extends ZonesActions2 {const ZonesActions2DisablePerformance(this.zonesDisablePerformance);

factory ZonesActions2DisablePerformance.fromJson(Map<String, dynamic> json) { return ZonesActions2DisablePerformance(ZonesDisablePerformance.fromJson(json)); }

final ZonesDisablePerformance zonesDisablePerformance;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('disable_performance');

@override Map<String, dynamic> toJson() => {...zonesDisablePerformance.toJson(), 'id': id.toJson()};

ZonesActions2DisablePerformance copyWith({ZonesDisablePerformance? zonesDisablePerformance}) { return ZonesActions2DisablePerformance(zonesDisablePerformance ?? this.zonesDisablePerformance); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2DisablePerformance && zonesDisablePerformance == other.zonesDisablePerformance;

@override int get hashCode => zonesDisablePerformance.hashCode;

@override String toString() => 'ZonesActions2.disablePerformance($zonesDisablePerformance)';

 }
@immutable final class ZonesActions2DisableSecurity extends ZonesActions2 {const ZonesActions2DisableSecurity(this.zonesDisableSecurity);

factory ZonesActions2DisableSecurity.fromJson(Map<String, dynamic> json) { return ZonesActions2DisableSecurity(ZonesDisableSecurity.fromJson(json)); }

final ZonesDisableSecurity zonesDisableSecurity;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('disable_security');

@override Map<String, dynamic> toJson() => {...zonesDisableSecurity.toJson(), 'id': id.toJson()};

ZonesActions2DisableSecurity copyWith({ZonesDisableSecurity? zonesDisableSecurity}) { return ZonesActions2DisableSecurity(zonesDisableSecurity ?? this.zonesDisableSecurity); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2DisableSecurity && zonesDisableSecurity == other.zonesDisableSecurity;

@override int get hashCode => zonesDisableSecurity.hashCode;

@override String toString() => 'ZonesActions2.disableSecurity($zonesDisableSecurity)';

 }
@immutable final class ZonesActions2DisableZaraz extends ZonesActions2 {const ZonesActions2DisableZaraz(this.zonesDisableZaraz);

factory ZonesActions2DisableZaraz.fromJson(Map<String, dynamic> json) { return ZonesActions2DisableZaraz(ZonesDisableZaraz.fromJson(json)); }

final ZonesDisableZaraz zonesDisableZaraz;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('disable_zaraz');

@override Map<String, dynamic> toJson() => {...zonesDisableZaraz.toJson(), 'id': id.toJson()};

ZonesActions2DisableZaraz copyWith({ZonesDisableZaraz? zonesDisableZaraz}) { return ZonesActions2DisableZaraz(zonesDisableZaraz ?? this.zonesDisableZaraz); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2DisableZaraz && zonesDisableZaraz == other.zonesDisableZaraz;

@override int get hashCode => zonesDisableZaraz.hashCode;

@override String toString() => 'ZonesActions2.disableZaraz($zonesDisableZaraz)';

 }
@immutable final class ZonesActions2EdgeCacheTtl extends ZonesActions2 {const ZonesActions2EdgeCacheTtl(this.zonesEdgeCacheTtl);

factory ZonesActions2EdgeCacheTtl.fromJson(Map<String, dynamic> json) { return ZonesActions2EdgeCacheTtl(ZonesEdgeCacheTtl.fromJson(json)); }

final ZonesEdgeCacheTtl zonesEdgeCacheTtl;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('edge_cache_ttl');

@override Map<String, dynamic> toJson() => {...zonesEdgeCacheTtl.toJson(), 'id': id.toJson()};

ZonesActions2EdgeCacheTtl copyWith({int? Function()? value}) { return ZonesActions2EdgeCacheTtl(zonesEdgeCacheTtl.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2EdgeCacheTtl && zonesEdgeCacheTtl == other.zonesEdgeCacheTtl;

@override int get hashCode => zonesEdgeCacheTtl.hashCode;

@override String toString() => 'ZonesActions2.edgeCacheTtl($zonesEdgeCacheTtl)';

 }
@immutable final class ZonesActions2EmailObfuscation extends ZonesActions2 {const ZonesActions2EmailObfuscation(this.zonesEmailObfuscation);

factory ZonesActions2EmailObfuscation.fromJson(Map<String, dynamic> json) { return ZonesActions2EmailObfuscation(ZonesEmailObfuscation.fromJson(json)); }

final ZonesEmailObfuscation zonesEmailObfuscation;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('email_obfuscation');

@override Map<String, dynamic> toJson() => {...zonesEmailObfuscation.toJson(), 'id': id.toJson()};

ZonesActions2EmailObfuscation copyWith({ZonesEmailObfuscationValue? Function()? value}) { return ZonesActions2EmailObfuscation(zonesEmailObfuscation.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2EmailObfuscation && zonesEmailObfuscation == other.zonesEmailObfuscation;

@override int get hashCode => zonesEmailObfuscation.hashCode;

@override String toString() => 'ZonesActions2.emailObfuscation($zonesEmailObfuscation)';

 }
@immutable final class ZonesActions2ExplicitCacheControl extends ZonesActions2 {const ZonesActions2ExplicitCacheControl(this.zonesExplicitCacheControl);

factory ZonesActions2ExplicitCacheControl.fromJson(Map<String, dynamic> json) { return ZonesActions2ExplicitCacheControl(ZonesExplicitCacheControl.fromJson(json)); }

final ZonesExplicitCacheControl zonesExplicitCacheControl;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('explicit_cache_control');

@override Map<String, dynamic> toJson() => {...zonesExplicitCacheControl.toJson(), 'id': id.toJson()};

ZonesActions2ExplicitCacheControl copyWith({CacheRulesSmartTieredCachePatchValue? Function()? value}) { return ZonesActions2ExplicitCacheControl(zonesExplicitCacheControl.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2ExplicitCacheControl && zonesExplicitCacheControl == other.zonesExplicitCacheControl;

@override int get hashCode => zonesExplicitCacheControl.hashCode;

@override String toString() => 'ZonesActions2.explicitCacheControl($zonesExplicitCacheControl)';

 }
@immutable final class ZonesActions2ForwardingUrl extends ZonesActions2 {const ZonesActions2ForwardingUrl(this.zonesForwardingUrl);

factory ZonesActions2ForwardingUrl.fromJson(Map<String, dynamic> json) { return ZonesActions2ForwardingUrl(ZonesForwardingUrl.fromJson(json)); }

final ZonesForwardingUrl zonesForwardingUrl;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('forwarding_url');

@override Map<String, dynamic> toJson() => {...zonesForwardingUrl.toJson(), 'id': id.toJson()};

ZonesActions2ForwardingUrl copyWith({ZonesForwardingUrlValue? Function()? value}) { return ZonesActions2ForwardingUrl(zonesForwardingUrl.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2ForwardingUrl && zonesForwardingUrl == other.zonesForwardingUrl;

@override int get hashCode => zonesForwardingUrl.hashCode;

@override String toString() => 'ZonesActions2.forwardingUrl($zonesForwardingUrl)';

 }
@immutable final class ZonesActions2HostHeaderOverride extends ZonesActions2 {const ZonesActions2HostHeaderOverride(this.zonesHostHeaderOverride);

factory ZonesActions2HostHeaderOverride.fromJson(Map<String, dynamic> json) { return ZonesActions2HostHeaderOverride(ZonesHostHeaderOverride.fromJson(json)); }

final ZonesHostHeaderOverride zonesHostHeaderOverride;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('host_header_override');

@override Map<String, dynamic> toJson() => {...zonesHostHeaderOverride.toJson(), 'id': id.toJson()};

ZonesActions2HostHeaderOverride copyWith({String? Function()? value}) { return ZonesActions2HostHeaderOverride(zonesHostHeaderOverride.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2HostHeaderOverride && zonesHostHeaderOverride == other.zonesHostHeaderOverride;

@override int get hashCode => zonesHostHeaderOverride.hashCode;

@override String toString() => 'ZonesActions2.hostHeaderOverride($zonesHostHeaderOverride)';

 }
@immutable final class ZonesActions2IpGeolocation extends ZonesActions2 {const ZonesActions2IpGeolocation(this.zonesIpGeolocation);

factory ZonesActions2IpGeolocation.fromJson(Map<String, dynamic> json) { return ZonesActions2IpGeolocation(ZonesIpGeolocation.fromJson(json)); }

final ZonesIpGeolocation zonesIpGeolocation;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('ip_geolocation');

@override Map<String, dynamic> toJson() => {...zonesIpGeolocation.toJson(), 'id': id.toJson()};

ZonesActions2IpGeolocation copyWith({ZonesIpGeolocationValue? Function()? value}) { return ZonesActions2IpGeolocation(zonesIpGeolocation.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2IpGeolocation && zonesIpGeolocation == other.zonesIpGeolocation;

@override int get hashCode => zonesIpGeolocation.hashCode;

@override String toString() => 'ZonesActions2.ipGeolocation($zonesIpGeolocation)';

 }
@immutable final class ZonesActions2Mirage extends ZonesActions2 {const ZonesActions2Mirage(this.zonesMirage);

factory ZonesActions2Mirage.fromJson(Map<String, dynamic> json) { return ZonesActions2Mirage(ZonesMirage.fromJson(json)); }

final ZonesMirage zonesMirage;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('mirage');

@override Map<String, dynamic> toJson() => {...zonesMirage.toJson(), 'id': id.toJson()};

ZonesActions2Mirage copyWith({ZonesMirageValue? Function()? value}) { return ZonesActions2Mirage(zonesMirage.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2Mirage && zonesMirage == other.zonesMirage;

@override int get hashCode => zonesMirage.hashCode;

@override String toString() => 'ZonesActions2.mirage($zonesMirage)';

 }
@immutable final class ZonesActions2OpportunisticEncryption extends ZonesActions2 {const ZonesActions2OpportunisticEncryption(this.zonesOpportunisticEncryption);

factory ZonesActions2OpportunisticEncryption.fromJson(Map<String, dynamic> json) { return ZonesActions2OpportunisticEncryption(ZonesOpportunisticEncryption.fromJson(json)); }

final ZonesOpportunisticEncryption zonesOpportunisticEncryption;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('opportunistic_encryption');

@override Map<String, dynamic> toJson() => {...zonesOpportunisticEncryption.toJson(), 'id': id.toJson()};

ZonesActions2OpportunisticEncryption copyWith({ZonesOpportunisticEncryptionValue? Function()? value}) { return ZonesActions2OpportunisticEncryption(zonesOpportunisticEncryption.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2OpportunisticEncryption && zonesOpportunisticEncryption == other.zonesOpportunisticEncryption;

@override int get hashCode => zonesOpportunisticEncryption.hashCode;

@override String toString() => 'ZonesActions2.opportunisticEncryption($zonesOpportunisticEncryption)';

 }
@immutable final class ZonesActions2OriginErrorPagePassThru extends ZonesActions2 {const ZonesActions2OriginErrorPagePassThru(this.zonesOriginErrorPagePassThru);

factory ZonesActions2OriginErrorPagePassThru.fromJson(Map<String, dynamic> json) { return ZonesActions2OriginErrorPagePassThru(ZonesOriginErrorPagePassThru.fromJson(json)); }

final ZonesOriginErrorPagePassThru zonesOriginErrorPagePassThru;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('origin_error_page_pass_thru');

@override Map<String, dynamic> toJson() => {...zonesOriginErrorPagePassThru.toJson(), 'id': id.toJson()};

ZonesActions2OriginErrorPagePassThru copyWith({ZonesOriginErrorPagePassThruValue? Function()? value}) { return ZonesActions2OriginErrorPagePassThru(zonesOriginErrorPagePassThru.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2OriginErrorPagePassThru && zonesOriginErrorPagePassThru == other.zonesOriginErrorPagePassThru;

@override int get hashCode => zonesOriginErrorPagePassThru.hashCode;

@override String toString() => 'ZonesActions2.originErrorPagePassThru($zonesOriginErrorPagePassThru)';

 }
@immutable final class ZonesActions2Polish extends ZonesActions2 {const ZonesActions2Polish(this.zonesPolish);

factory ZonesActions2Polish.fromJson(Map<String, dynamic> json) { return ZonesActions2Polish(ZonesPolish.fromJson(json)); }

final ZonesPolish zonesPolish;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('polish');

@override Map<String, dynamic> toJson() => {...zonesPolish.toJson(), 'id': id.toJson()};

ZonesActions2Polish copyWith({ZonesPolishValue? Function()? value}) { return ZonesActions2Polish(zonesPolish.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2Polish && zonesPolish == other.zonesPolish;

@override int get hashCode => zonesPolish.hashCode;

@override String toString() => 'ZonesActions2.polish($zonesPolish)';

 }
@immutable final class ZonesActions2ResolveOverride extends ZonesActions2 {const ZonesActions2ResolveOverride(this.zonesResolveOverride);

factory ZonesActions2ResolveOverride.fromJson(Map<String, dynamic> json) { return ZonesActions2ResolveOverride(ZonesResolveOverride.fromJson(json)); }

final ZonesResolveOverride zonesResolveOverride;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('resolve_override');

@override Map<String, dynamic> toJson() => {...zonesResolveOverride.toJson(), 'id': id.toJson()};

ZonesActions2ResolveOverride copyWith({String? Function()? value}) { return ZonesActions2ResolveOverride(zonesResolveOverride.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2ResolveOverride && zonesResolveOverride == other.zonesResolveOverride;

@override int get hashCode => zonesResolveOverride.hashCode;

@override String toString() => 'ZonesActions2.resolveOverride($zonesResolveOverride)';

 }
@immutable final class ZonesActions2RespectStrongEtag extends ZonesActions2 {const ZonesActions2RespectStrongEtag(this.zonesRespectStrongEtag);

factory ZonesActions2RespectStrongEtag.fromJson(Map<String, dynamic> json) { return ZonesActions2RespectStrongEtag(ZonesRespectStrongEtag.fromJson(json)); }

final ZonesRespectStrongEtag zonesRespectStrongEtag;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('respect_strong_etag');

@override Map<String, dynamic> toJson() => {...zonesRespectStrongEtag.toJson(), 'id': id.toJson()};

ZonesActions2RespectStrongEtag copyWith({CacheRulesSmartTieredCachePatchValue? Function()? value}) { return ZonesActions2RespectStrongEtag(zonesRespectStrongEtag.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2RespectStrongEtag && zonesRespectStrongEtag == other.zonesRespectStrongEtag;

@override int get hashCode => zonesRespectStrongEtag.hashCode;

@override String toString() => 'ZonesActions2.respectStrongEtag($zonesRespectStrongEtag)';

 }
@immutable final class ZonesActions2ResponseBuffering extends ZonesActions2 {const ZonesActions2ResponseBuffering(this.zonesResponseBuffering);

factory ZonesActions2ResponseBuffering.fromJson(Map<String, dynamic> json) { return ZonesActions2ResponseBuffering(ZonesResponseBuffering.fromJson(json)); }

final ZonesResponseBuffering zonesResponseBuffering;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('response_buffering');

@override Map<String, dynamic> toJson() => {...zonesResponseBuffering.toJson(), 'id': id.toJson()};

ZonesActions2ResponseBuffering copyWith({ZonesResponseBufferingValue? Function()? value}) { return ZonesActions2ResponseBuffering(zonesResponseBuffering.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2ResponseBuffering && zonesResponseBuffering == other.zonesResponseBuffering;

@override int get hashCode => zonesResponseBuffering.hashCode;

@override String toString() => 'ZonesActions2.responseBuffering($zonesResponseBuffering)';

 }
@immutable final class ZonesActions2RocketLoader extends ZonesActions2 {const ZonesActions2RocketLoader(this.zonesRocketLoader);

factory ZonesActions2RocketLoader.fromJson(Map<String, dynamic> json) { return ZonesActions2RocketLoader(ZonesRocketLoader.fromJson(json)); }

final ZonesRocketLoader zonesRocketLoader;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('rocket_loader');

@override Map<String, dynamic> toJson() => {...zonesRocketLoader.toJson(), 'id': id.toJson()};

ZonesActions2RocketLoader copyWith({ZonesRocketLoaderValue? Function()? value}) { return ZonesActions2RocketLoader(zonesRocketLoader.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2RocketLoader && zonesRocketLoader == other.zonesRocketLoader;

@override int get hashCode => zonesRocketLoader.hashCode;

@override String toString() => 'ZonesActions2.rocketLoader($zonesRocketLoader)';

 }
@immutable final class ZonesActions2SecurityLevel extends ZonesActions2 {const ZonesActions2SecurityLevel(this.zonesSecurityLevel);

factory ZonesActions2SecurityLevel.fromJson(Map<String, dynamic> json) { return ZonesActions2SecurityLevel(ZonesSecurityLevel.fromJson(json)); }

final ZonesSecurityLevel zonesSecurityLevel;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('security_level');

@override Map<String, dynamic> toJson() => {...zonesSecurityLevel.toJson(), 'id': id.toJson()};

ZonesActions2SecurityLevel copyWith({ZonesSecurityLevelValue? Function()? value}) { return ZonesActions2SecurityLevel(zonesSecurityLevel.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2SecurityLevel && zonesSecurityLevel == other.zonesSecurityLevel;

@override int get hashCode => zonesSecurityLevel.hashCode;

@override String toString() => 'ZonesActions2.securityLevel($zonesSecurityLevel)';

 }
@immutable final class ZonesActions2SortQueryStringForCache extends ZonesActions2 {const ZonesActions2SortQueryStringForCache(this.zonesSortQueryStringForCache);

factory ZonesActions2SortQueryStringForCache.fromJson(Map<String, dynamic> json) { return ZonesActions2SortQueryStringForCache(ZonesSortQueryStringForCache.fromJson(json)); }

final ZonesSortQueryStringForCache zonesSortQueryStringForCache;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('sort_query_string_for_cache');

@override Map<String, dynamic> toJson() => {...zonesSortQueryStringForCache.toJson(), 'id': id.toJson()};

ZonesActions2SortQueryStringForCache copyWith({ZonesSortQueryStringForCacheValue? Function()? value}) { return ZonesActions2SortQueryStringForCache(zonesSortQueryStringForCache.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2SortQueryStringForCache && zonesSortQueryStringForCache == other.zonesSortQueryStringForCache;

@override int get hashCode => zonesSortQueryStringForCache.hashCode;

@override String toString() => 'ZonesActions2.sortQueryStringForCache($zonesSortQueryStringForCache)';

 }
@immutable final class ZonesActions2Ssl extends ZonesActions2 {const ZonesActions2Ssl(this.zonesSsl);

factory ZonesActions2Ssl.fromJson(Map<String, dynamic> json) { return ZonesActions2Ssl(ZonesSsl.fromJson(json)); }

final ZonesSsl zonesSsl;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('ssl');

@override Map<String, dynamic> toJson() => {...zonesSsl.toJson(), 'id': id.toJson()};

ZonesActions2Ssl copyWith({ZonesSslValue? Function()? value}) { return ZonesActions2Ssl(zonesSsl.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2Ssl && zonesSsl == other.zonesSsl;

@override int get hashCode => zonesSsl.hashCode;

@override String toString() => 'ZonesActions2.ssl($zonesSsl)';

 }
@immutable final class ZonesActions2TrueClientIpHeader extends ZonesActions2 {const ZonesActions2TrueClientIpHeader(this.zonesTrueClientIpHeader);

factory ZonesActions2TrueClientIpHeader.fromJson(Map<String, dynamic> json) { return ZonesActions2TrueClientIpHeader(ZonesTrueClientIpHeader.fromJson(json)); }

final ZonesTrueClientIpHeader zonesTrueClientIpHeader;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('true_client_ip_header');

@override Map<String, dynamic> toJson() => {...zonesTrueClientIpHeader.toJson(), 'id': id.toJson()};

ZonesActions2TrueClientIpHeader copyWith({ZonesTrueClientIpHeaderValue? Function()? value}) { return ZonesActions2TrueClientIpHeader(zonesTrueClientIpHeader.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2TrueClientIpHeader && zonesTrueClientIpHeader == other.zonesTrueClientIpHeader;

@override int get hashCode => zonesTrueClientIpHeader.hashCode;

@override String toString() => 'ZonesActions2.trueClientIpHeader($zonesTrueClientIpHeader)';

 }
@immutable final class ZonesActions2Waf extends ZonesActions2 {const ZonesActions2Waf(this.zonesWaf);

factory ZonesActions2Waf.fromJson(Map<String, dynamic> json) { return ZonesActions2Waf(ZonesWaf.fromJson(json)); }

final ZonesWaf zonesWaf;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson('waf');

@override Map<String, dynamic> toJson() => {...zonesWaf.toJson(), 'id': id.toJson()};

ZonesActions2Waf copyWith({ZonesWafValue? Function()? value}) { return ZonesActions2Waf(zonesWaf.copyWith(
  value: value,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2Waf && zonesWaf == other.zonesWaf;

@override int get hashCode => zonesWaf.hashCode;

@override String toString() => 'ZonesActions2.waf($zonesWaf)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ZonesActions2$Unknown extends ZonesActions2 {const ZonesActions2$Unknown(this.json);

final Map<String, dynamic> json;

@override ZonesActions2Id get id => ZonesActions2Id.fromJson(json['id'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ZonesActions2.unknown($json)';

 }
