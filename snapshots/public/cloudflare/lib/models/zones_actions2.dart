// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';import 'package:pub_cloudflare/models/zones_always_use_https.dart';import 'package:pub_cloudflare/models/zones_automatic_https_rewrites.dart';import 'package:pub_cloudflare/models/zones_automatic_https_rewrites_value.dart';import 'package:pub_cloudflare/models/zones_browser_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_browser_check.dart';import 'package:pub_cloudflare/models/zones_browser_check_value.dart';import 'package:pub_cloudflare/models/zones_bypass_cache_on_cookie.dart';import 'package:pub_cloudflare/models/zones_cache_by_device_type.dart';import 'package:pub_cloudflare/models/zones_cache_deception_armor.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields.dart';import 'package:pub_cloudflare/models/zones_cache_key_fields/zones_cache_key_fields_value.dart';import 'package:pub_cloudflare/models/zones_cache_level.dart';import 'package:pub_cloudflare/models/zones_cache_level_value.dart';import 'package:pub_cloudflare/models/zones_cache_on_cookie.dart';import 'package:pub_cloudflare/models/zones_cache_ttl_by_status.dart';import 'package:pub_cloudflare/models/zones_cache_ttl_by_status/value_value.dart';import 'package:pub_cloudflare/models/zones_disable_apps.dart';import 'package:pub_cloudflare/models/zones_disable_performance.dart';import 'package:pub_cloudflare/models/zones_disable_security.dart';import 'package:pub_cloudflare/models/zones_disable_zaraz.dart';import 'package:pub_cloudflare/models/zones_edge_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_email_obfuscation.dart';import 'package:pub_cloudflare/models/zones_email_obfuscation_value.dart';import 'package:pub_cloudflare/models/zones_explicit_cache_control.dart';import 'package:pub_cloudflare/models/zones_forwarding_url.dart';import 'package:pub_cloudflare/models/zones_forwarding_url/zones_forwarding_url_value.dart';import 'package:pub_cloudflare/models/zones_host_header_override.dart';import 'package:pub_cloudflare/models/zones_ip_geolocation.dart';import 'package:pub_cloudflare/models/zones_ip_geolocation_value.dart';import 'package:pub_cloudflare/models/zones_mirage.dart';import 'package:pub_cloudflare/models/zones_mirage_value.dart';import 'package:pub_cloudflare/models/zones_opportunistic_encryption.dart';import 'package:pub_cloudflare/models/zones_opportunistic_encryption_value.dart';import 'package:pub_cloudflare/models/zones_origin_error_page_pass_thru.dart';import 'package:pub_cloudflare/models/zones_origin_error_page_pass_thru_value.dart';import 'package:pub_cloudflare/models/zones_polish.dart';import 'package:pub_cloudflare/models/zones_polish_value.dart';import 'package:pub_cloudflare/models/zones_resolve_override.dart';import 'package:pub_cloudflare/models/zones_respect_strong_etag.dart';import 'package:pub_cloudflare/models/zones_response_buffering.dart';import 'package:pub_cloudflare/models/zones_response_buffering_value.dart';import 'package:pub_cloudflare/models/zones_rocket_loader.dart';import 'package:pub_cloudflare/models/zones_rocket_loader_value.dart';import 'package:pub_cloudflare/models/zones_security_level.dart';import 'package:pub_cloudflare/models/zones_security_level_value.dart';import 'package:pub_cloudflare/models/zones_sort_query_string_for_cache.dart';import 'package:pub_cloudflare/models/zones_sort_query_string_for_cache_value.dart';import 'package:pub_cloudflare/models/zones_ssl.dart';import 'package:pub_cloudflare/models/zones_ssl_value.dart';import 'package:pub_cloudflare/models/zones_true_client_ip_header.dart';import 'package:pub_cloudflare/models/zones_true_client_ip_header_value.dart';import 'package:pub_cloudflare/models/zones_waf.dart';import 'package:pub_cloudflare/models/zones_waf_value.dart';sealed class ZonesActions2 {const ZonesActions2();

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
String get id;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ZonesActions2$Unknown;

 }
@immutable final class ZonesActions2AlwaysUseHttps extends ZonesActions2 {const ZonesActions2AlwaysUseHttps(this.zonesAlwaysUseHttps);

factory ZonesActions2AlwaysUseHttps.fromJson(Map<String, dynamic> json) { return ZonesActions2AlwaysUseHttps(ZonesAlwaysUseHttps.fromJson(json)); }

final ZonesAlwaysUseHttps zonesAlwaysUseHttps;

@override String get id => 'always_use_https';

@override Map<String, dynamic> toJson() => {...zonesAlwaysUseHttps.toJson(), 'id': id};

ZonesActions2AlwaysUseHttps copyWith({ZonesAlwaysUseHttps? zonesAlwaysUseHttps}) { return ZonesActions2AlwaysUseHttps(zonesAlwaysUseHttps ?? this.zonesAlwaysUseHttps); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2AlwaysUseHttps && zonesAlwaysUseHttps == other.zonesAlwaysUseHttps;

@override int get hashCode => zonesAlwaysUseHttps.hashCode;

@override String toString() => 'ZonesActions2.alwaysUseHttps($zonesAlwaysUseHttps)';

 }
@immutable final class ZonesActions2AutomaticHttpsRewrites extends ZonesActions2 {const ZonesActions2AutomaticHttpsRewrites(this.zonesAutomaticHttpsRewrites);

factory ZonesActions2AutomaticHttpsRewrites.fromJson(Map<String, dynamic> json) { return ZonesActions2AutomaticHttpsRewrites(ZonesAutomaticHttpsRewrites.fromJson(json)); }

final ZonesAutomaticHttpsRewrites zonesAutomaticHttpsRewrites;

@override String get id => 'automatic_https_rewrites';

@override Map<String, dynamic> toJson() => {...zonesAutomaticHttpsRewrites.toJson(), 'id': id};

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

@override String get id => 'browser_cache_ttl';

@override Map<String, dynamic> toJson() => {...zonesBrowserCacheTtl.toJson(), 'id': id};

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

@override String get id => 'browser_check';

@override Map<String, dynamic> toJson() => {...zonesBrowserCheck.toJson(), 'id': id};

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

@override String get id => 'bypass_cache_on_cookie';

@override Map<String, dynamic> toJson() => {...zonesBypassCacheOnCookie.toJson(), 'id': id};

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

@override String get id => 'cache_by_device_type';

@override Map<String, dynamic> toJson() => {...zonesCacheByDeviceType.toJson(), 'id': id};

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

@override String get id => 'cache_deception_armor';

@override Map<String, dynamic> toJson() => {...zonesCacheDeceptionArmor.toJson(), 'id': id};

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

@override String get id => 'cache_key_fields';

@override Map<String, dynamic> toJson() => {...zonesCacheKeyFields.toJson(), 'id': id};

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

@override String get id => 'cache_level';

@override Map<String, dynamic> toJson() => {...zonesCacheLevel.toJson(), 'id': id};

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

@override String get id => 'cache_on_cookie';

@override Map<String, dynamic> toJson() => {...zonesCacheOnCookie.toJson(), 'id': id};

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

@override String get id => 'cache_ttl_by_status';

@override Map<String, dynamic> toJson() => {...zonesCacheTtlByStatus.toJson(), 'id': id};

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

@override String get id => 'disable_apps';

@override Map<String, dynamic> toJson() => {...zonesDisableApps.toJson(), 'id': id};

ZonesActions2DisableApps copyWith({ZonesDisableApps? zonesDisableApps}) { return ZonesActions2DisableApps(zonesDisableApps ?? this.zonesDisableApps); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2DisableApps && zonesDisableApps == other.zonesDisableApps;

@override int get hashCode => zonesDisableApps.hashCode;

@override String toString() => 'ZonesActions2.disableApps($zonesDisableApps)';

 }
@immutable final class ZonesActions2DisablePerformance extends ZonesActions2 {const ZonesActions2DisablePerformance(this.zonesDisablePerformance);

factory ZonesActions2DisablePerformance.fromJson(Map<String, dynamic> json) { return ZonesActions2DisablePerformance(ZonesDisablePerformance.fromJson(json)); }

final ZonesDisablePerformance zonesDisablePerformance;

@override String get id => 'disable_performance';

@override Map<String, dynamic> toJson() => {...zonesDisablePerformance.toJson(), 'id': id};

ZonesActions2DisablePerformance copyWith({ZonesDisablePerformance? zonesDisablePerformance}) { return ZonesActions2DisablePerformance(zonesDisablePerformance ?? this.zonesDisablePerformance); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2DisablePerformance && zonesDisablePerformance == other.zonesDisablePerformance;

@override int get hashCode => zonesDisablePerformance.hashCode;

@override String toString() => 'ZonesActions2.disablePerformance($zonesDisablePerformance)';

 }
@immutable final class ZonesActions2DisableSecurity extends ZonesActions2 {const ZonesActions2DisableSecurity(this.zonesDisableSecurity);

factory ZonesActions2DisableSecurity.fromJson(Map<String, dynamic> json) { return ZonesActions2DisableSecurity(ZonesDisableSecurity.fromJson(json)); }

final ZonesDisableSecurity zonesDisableSecurity;

@override String get id => 'disable_security';

@override Map<String, dynamic> toJson() => {...zonesDisableSecurity.toJson(), 'id': id};

ZonesActions2DisableSecurity copyWith({ZonesDisableSecurity? zonesDisableSecurity}) { return ZonesActions2DisableSecurity(zonesDisableSecurity ?? this.zonesDisableSecurity); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2DisableSecurity && zonesDisableSecurity == other.zonesDisableSecurity;

@override int get hashCode => zonesDisableSecurity.hashCode;

@override String toString() => 'ZonesActions2.disableSecurity($zonesDisableSecurity)';

 }
@immutable final class ZonesActions2DisableZaraz extends ZonesActions2 {const ZonesActions2DisableZaraz(this.zonesDisableZaraz);

factory ZonesActions2DisableZaraz.fromJson(Map<String, dynamic> json) { return ZonesActions2DisableZaraz(ZonesDisableZaraz.fromJson(json)); }

final ZonesDisableZaraz zonesDisableZaraz;

@override String get id => 'disable_zaraz';

@override Map<String, dynamic> toJson() => {...zonesDisableZaraz.toJson(), 'id': id};

ZonesActions2DisableZaraz copyWith({ZonesDisableZaraz? zonesDisableZaraz}) { return ZonesActions2DisableZaraz(zonesDisableZaraz ?? this.zonesDisableZaraz); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2DisableZaraz && zonesDisableZaraz == other.zonesDisableZaraz;

@override int get hashCode => zonesDisableZaraz.hashCode;

@override String toString() => 'ZonesActions2.disableZaraz($zonesDisableZaraz)';

 }
@immutable final class ZonesActions2EdgeCacheTtl extends ZonesActions2 {const ZonesActions2EdgeCacheTtl(this.zonesEdgeCacheTtl);

factory ZonesActions2EdgeCacheTtl.fromJson(Map<String, dynamic> json) { return ZonesActions2EdgeCacheTtl(ZonesEdgeCacheTtl.fromJson(json)); }

final ZonesEdgeCacheTtl zonesEdgeCacheTtl;

@override String get id => 'edge_cache_ttl';

@override Map<String, dynamic> toJson() => {...zonesEdgeCacheTtl.toJson(), 'id': id};

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

@override String get id => 'email_obfuscation';

@override Map<String, dynamic> toJson() => {...zonesEmailObfuscation.toJson(), 'id': id};

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

@override String get id => 'explicit_cache_control';

@override Map<String, dynamic> toJson() => {...zonesExplicitCacheControl.toJson(), 'id': id};

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

@override String get id => 'forwarding_url';

@override Map<String, dynamic> toJson() => {...zonesForwardingUrl.toJson(), 'id': id};

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

@override String get id => 'host_header_override';

@override Map<String, dynamic> toJson() => {...zonesHostHeaderOverride.toJson(), 'id': id};

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

@override String get id => 'ip_geolocation';

@override Map<String, dynamic> toJson() => {...zonesIpGeolocation.toJson(), 'id': id};

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

@override String get id => 'mirage';

@override Map<String, dynamic> toJson() => {...zonesMirage.toJson(), 'id': id};

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

@override String get id => 'opportunistic_encryption';

@override Map<String, dynamic> toJson() => {...zonesOpportunisticEncryption.toJson(), 'id': id};

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

@override String get id => 'origin_error_page_pass_thru';

@override Map<String, dynamic> toJson() => {...zonesOriginErrorPagePassThru.toJson(), 'id': id};

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

@override String get id => 'polish';

@override Map<String, dynamic> toJson() => {...zonesPolish.toJson(), 'id': id};

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

@override String get id => 'resolve_override';

@override Map<String, dynamic> toJson() => {...zonesResolveOverride.toJson(), 'id': id};

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

@override String get id => 'respect_strong_etag';

@override Map<String, dynamic> toJson() => {...zonesRespectStrongEtag.toJson(), 'id': id};

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

@override String get id => 'response_buffering';

@override Map<String, dynamic> toJson() => {...zonesResponseBuffering.toJson(), 'id': id};

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

@override String get id => 'rocket_loader';

@override Map<String, dynamic> toJson() => {...zonesRocketLoader.toJson(), 'id': id};

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

@override String get id => 'security_level';

@override Map<String, dynamic> toJson() => {...zonesSecurityLevel.toJson(), 'id': id};

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

@override String get id => 'sort_query_string_for_cache';

@override Map<String, dynamic> toJson() => {...zonesSortQueryStringForCache.toJson(), 'id': id};

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

@override String get id => 'ssl';

@override Map<String, dynamic> toJson() => {...zonesSsl.toJson(), 'id': id};

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

@override String get id => 'true_client_ip_header';

@override Map<String, dynamic> toJson() => {...zonesTrueClientIpHeader.toJson(), 'id': id};

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

@override String get id => 'waf';

@override Map<String, dynamic> toJson() => {...zonesWaf.toJson(), 'id': id};

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

@override String get id => json['id'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesActions2$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ZonesActions2.unknown($json)';

 }
