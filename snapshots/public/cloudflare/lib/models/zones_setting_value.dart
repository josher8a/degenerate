// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSettingValue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones0rtt_value.dart';import 'package:pub_cloudflare/models/zones_advanced_ddos_value.dart';import 'package:pub_cloudflare/models/zones_always_online_value.dart';import 'package:pub_cloudflare/models/zones_always_use_https_value.dart';import 'package:pub_cloudflare/models/zones_automatic_https_rewrites_value.dart';import 'package:pub_cloudflare/models/zones_automatic_platform_optimization.dart';import 'package:pub_cloudflare/models/zones_brotli_value.dart';import 'package:pub_cloudflare/models/zones_browser_cache_ttl_value.dart';import 'package:pub_cloudflare/models/zones_browser_check_value.dart';import 'package:pub_cloudflare/models/zones_cache_level_value.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis_value.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version_value.dart';import 'package:pub_cloudflare/models/zones_challenge_ttl_value.dart';import 'package:pub_cloudflare/models/zones_china_network_enabled_value.dart';import 'package:pub_cloudflare/models/zones_cname_flattening_value.dart';import 'package:pub_cloudflare/models/zones_content_converter_value.dart';import 'package:pub_cloudflare/models/zones_development_mode_value.dart';import 'package:pub_cloudflare/models/zones_early_hints_value.dart';import 'package:pub_cloudflare/models/zones_edge_cache_ttl_value.dart';import 'package:pub_cloudflare/models/zones_email_obfuscation_value.dart';import 'package:pub_cloudflare/models/zones_h2_prioritization_value.dart';import 'package:pub_cloudflare/models/zones_hotlink_protection_value.dart';import 'package:pub_cloudflare/models/zones_http2_value.dart';import 'package:pub_cloudflare/models/zones_http3_value.dart';import 'package:pub_cloudflare/models/zones_image_resizing_value.dart';import 'package:pub_cloudflare/models/zones_ip_geolocation_value.dart';import 'package:pub_cloudflare/models/zones_ipv6_value.dart';import 'package:pub_cloudflare/models/zones_max_upload_value.dart';import 'package:pub_cloudflare/models/zones_min_tls_version_value.dart';import 'package:pub_cloudflare/models/zones_mirage_value.dart';import 'package:pub_cloudflare/models/zones_nel_value.dart';import 'package:pub_cloudflare/models/zones_opportunistic_encryption_value.dart';import 'package:pub_cloudflare/models/zones_opportunistic_onion_value.dart';import 'package:pub_cloudflare/models/zones_orange_to_orange_value.dart';import 'package:pub_cloudflare/models/zones_origin_error_page_pass_thru_value.dart';import 'package:pub_cloudflare/models/zones_polish_value.dart';import 'package:pub_cloudflare/models/zones_prefetch_preload_value.dart';import 'package:pub_cloudflare/models/zones_privacy_pass_value.dart';import 'package:pub_cloudflare/models/zones_pseudo_ipv4_value.dart';import 'package:pub_cloudflare/models/zones_redirects_for_ai_training_value.dart';import 'package:pub_cloudflare/models/zones_replace_insecure_js_value.dart';import 'package:pub_cloudflare/models/zones_response_buffering_value.dart';import 'package:pub_cloudflare/models/zones_rocket_loader_value.dart';import 'package:pub_cloudflare/models/zones_security_header_value.dart';import 'package:pub_cloudflare/models/zones_security_level_value.dart';import 'package:pub_cloudflare/models/zones_server_side_exclude_value.dart';import 'package:pub_cloudflare/models/zones_sha1_support_value.dart';import 'package:pub_cloudflare/models/zones_sort_query_string_for_cache_value.dart';import 'package:pub_cloudflare/models/zones_ssl_value.dart';import 'package:pub_cloudflare/models/zones_tls12_only_value.dart';import 'package:pub_cloudflare/models/zones_tls13_value.dart';import 'package:pub_cloudflare/models/zones_tls_client_auth_value.dart';import 'package:pub_cloudflare/models/zones_true_client_ip_header_value.dart';import 'package:pub_cloudflare/models/zones_waf_value.dart';import 'package:pub_cloudflare/models/zones_webp_value.dart';import 'package:pub_cloudflare/models/zones_websockets_value.dart';/// A value that is one of: `Zones0rttValue`, `ZonesAdvancedDdosValue`, `ZonesCacheRulesAegisValue`, `ZonesAlwaysOnlineValue`, `ZonesAlwaysUseHttpsValue`, `ZonesAutomaticHttpsRewritesValue`, `ZonesBrotliValue`, `ZonesBrowserCacheTtlValue`, `ZonesBrowserCheckValue`, `ZonesCacheLevelValue`, `ZonesChallengeTtlValue`, `ZonesChinaNetworkEnabledValue`, `ZonesContentConverterValue`, `List<String>`, `ZonesCnameFlatteningValue`, `ZonesDevelopmentModeValue`, `ZonesEarlyHintsValue`, `ZonesEdgeCacheTtlValue`, `ZonesEmailObfuscationValue`, `ZonesH2PrioritizationValue`, `ZonesHotlinkProtectionValue`, `ZonesHttp2Value`, `ZonesHttp3Value`, `ZonesImageResizingValue`, `ZonesIpGeolocationValue`, `ZonesIpv6Value`, `ZonesMaxUploadValue`, `ZonesMinTlsVersionValue`, `ZonesMirageValue`, `ZonesNelValue`, `ZonesOpportunisticEncryptionValue`, `ZonesOpportunisticOnionValue`, `ZonesOrangeToOrangeValue`, `ZonesOriginErrorPagePassThruValue`, `ZonesCacheRulesOriginMaxHttpVersionValue`, `ZonesPolishValue`, `ZonesPrefetchPreloadValue`, `ZonesPrivacyPassValue`, `ZonesPseudoIpv4Value`, `ZonesRedirectsForAiTrainingValue`, `ZonesReplaceInsecureJsValue`, `ZonesResponseBufferingValue`, `ZonesRocketLoaderValue`, `ZonesAutomaticPlatformOptimization`, `ZonesSecurityHeaderValue`, `ZonesSecurityLevelValue`, `ZonesServerSideExcludeValue`, `ZonesSha1SupportValue`, `ZonesSortQueryStringForCacheValue`, `ZonesSslValue`, `ZonesTls12OnlyValue`, `ZonesTls13Value`, `ZonesTlsClientAuthValue`, `ZonesTrueClientIpHeaderValue`, `ZonesWafValue`, `ZonesWebpValue`, `ZonesWebsocketsValue`.
sealed class ZonesSettingValue {const ZonesSettingValue();

factory ZonesSettingValue.fromJson(Object? json) {   if (json is String) {
    final v = Zones0rttValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZones0rttValue(v);
  }
  if (json is String) {
    final v = ZonesAdvancedDdosValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesAdvancedDdosValue(v);
  }
  if (json is Map<String, dynamic> && ZonesCacheRulesAegisValue.canParse(json)) {
    return ZonesSettingValueZonesCacheRulesAegisValue(ZonesCacheRulesAegisValue.fromJson(json));
  }
  if (json is String) {
    final v = ZonesAlwaysOnlineValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesAlwaysOnlineValue(v);
  }
  if (json is String) {
    final v = ZonesAlwaysUseHttpsValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesAlwaysUseHttpsValue(v);
  }
  if (json is String) {
    final v = ZonesAutomaticHttpsRewritesValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesAutomaticHttpsRewritesValue(v);
  }
  if (json is String) {
    final v = ZonesBrotliValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesBrotliValue(v);
  }
  if (json is String) {
    final v = ZonesBrowserCheckValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesBrowserCheckValue(v);
  }
  if (json is String) {
    final v = ZonesCacheLevelValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesCacheLevelValue(v);
  }
  if (json is num) {
    final v = ZonesChallengeTtlValue.fromJson(json.toDouble());
    if (!v.isUnknown) return ZonesSettingValueZonesChallengeTtlValue(v);
  }
  if (json is String) {
    final v = ZonesChinaNetworkEnabledValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesChinaNetworkEnabledValue(v);
  }
  if (json is String) {
    final v = ZonesContentConverterValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesContentConverterValue(v);
  }
  if (json is List) {
    return ZonesSettingValueListString(json.map((e) => e as String).toList());
  }
  if (json is String) {
    final v = ZonesCnameFlatteningValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesCnameFlatteningValue(v);
  }
  if (json is String) {
    final v = ZonesDevelopmentModeValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesDevelopmentModeValue(v);
  }
  if (json is String) {
    final v = ZonesEarlyHintsValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesEarlyHintsValue(v);
  }
  if (json is num) {
    final v = ZonesEdgeCacheTtlValue.fromJson(json.toDouble());
    if (!v.isUnknown) return ZonesSettingValueZonesEdgeCacheTtlValue(v);
  }
  if (json is String) {
    final v = ZonesEmailObfuscationValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesEmailObfuscationValue(v);
  }
  if (json is String) {
    final v = ZonesH2PrioritizationValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesH2PrioritizationValue(v);
  }
  if (json is String) {
    final v = ZonesHotlinkProtectionValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesHotlinkProtectionValue(v);
  }
  if (json is String) {
    final v = ZonesHttp2Value.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesHttp2Value(v);
  }
  if (json is String) {
    final v = ZonesHttp3Value.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesHttp3Value(v);
  }
  if (json is String) {
    final v = ZonesImageResizingValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesImageResizingValue(v);
  }
  if (json is String) {
    final v = ZonesIpGeolocationValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesIpGeolocationValue(v);
  }
  if (json is String) {
    final v = ZonesIpv6Value.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesIpv6Value(v);
  }
  if (json is num) {
    final v = ZonesMaxUploadValue.fromJson(json.toInt());
    if (!v.isUnknown) return ZonesSettingValueZonesMaxUploadValue(v);
  }
  if (json is String) {
    final v = ZonesMinTlsVersionValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesMinTlsVersionValue(v);
  }
  if (json is String) {
    final v = ZonesMirageValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesMirageValue(v);
  }
  if (json is Map<String, dynamic> && ZonesNelValue.canParse(json)) {
    return ZonesSettingValueZonesNelValue(ZonesNelValue.fromJson(json));
  }
  if (json is String) {
    final v = ZonesOpportunisticEncryptionValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesOpportunisticEncryptionValue(v);
  }
  if (json is String) {
    final v = ZonesOpportunisticOnionValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesOpportunisticOnionValue(v);
  }
  if (json is String) {
    final v = ZonesOrangeToOrangeValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesOrangeToOrangeValue(v);
  }
  if (json is String) {
    final v = ZonesOriginErrorPagePassThruValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesOriginErrorPagePassThruValue(v);
  }
  if (json is String) {
    final v = ZonesCacheRulesOriginMaxHttpVersionValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesCacheRulesOriginMaxHttpVersionValue(v);
  }
  if (json is String) {
    final v = ZonesPolishValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesPolishValue(v);
  }
  if (json is String) {
    final v = ZonesPrefetchPreloadValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesPrefetchPreloadValue(v);
  }
  if (json is String) {
    final v = ZonesPrivacyPassValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesPrivacyPassValue(v);
  }
  if (json is String) {
    final v = ZonesPseudoIpv4Value.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesPseudoIpv4Value(v);
  }
  if (json is String) {
    final v = ZonesRedirectsForAiTrainingValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesRedirectsForAiTrainingValue(v);
  }
  if (json is String) {
    final v = ZonesReplaceInsecureJsValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesReplaceInsecureJsValue(v);
  }
  if (json is String) {
    final v = ZonesResponseBufferingValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesResponseBufferingValue(v);
  }
  if (json is String) {
    final v = ZonesRocketLoaderValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesRocketLoaderValue(v);
  }
  if (json is Map<String, dynamic> && ZonesAutomaticPlatformOptimization.canParse(json)) {
    return ZonesSettingValueZonesAutomaticPlatformOptimization(ZonesAutomaticPlatformOptimization.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSecurityHeaderValue.canParse(json)) {
    return ZonesSettingValueZonesSecurityHeaderValue(ZonesSecurityHeaderValue.fromJson(json));
  }
  if (json is String) {
    final v = ZonesSecurityLevelValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesSecurityLevelValue(v);
  }
  if (json is String) {
    final v = ZonesServerSideExcludeValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesServerSideExcludeValue(v);
  }
  if (json is String) {
    final v = ZonesSha1SupportValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesSha1SupportValue(v);
  }
  if (json is String) {
    final v = ZonesSortQueryStringForCacheValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesSortQueryStringForCacheValue(v);
  }
  if (json is String) {
    final v = ZonesSslValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesSslValue(v);
  }
  if (json is String) {
    final v = ZonesTls12OnlyValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesTls12OnlyValue(v);
  }
  if (json is String) {
    final v = ZonesTls13Value.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesTls13Value(v);
  }
  if (json is String) {
    final v = ZonesTlsClientAuthValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesTlsClientAuthValue(v);
  }
  if (json is String) {
    final v = ZonesTrueClientIpHeaderValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesTrueClientIpHeaderValue(v);
  }
  if (json is String) {
    final v = ZonesWafValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesWafValue(v);
  }
  if (json is String) {
    final v = ZonesWebpValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesWebpValue(v);
  }
  if (json is String) {
    final v = ZonesWebsocketsValue.fromJson(json);
    if (!v.isUnknown) return ZonesSettingValueZonesWebsocketsValue(v);
  }
  return ZonesSettingValue$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class ZonesSettingValueZones0rttValue extends ZonesSettingValue {const ZonesSettingValueZones0rttValue(this._value);

final Zones0rttValue _value;

@override Zones0rttValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZones0rttValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zones0rttValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAdvancedDdosValue extends ZonesSettingValue {const ZonesSettingValueZonesAdvancedDdosValue(this._value);

final ZonesAdvancedDdosValue _value;

@override ZonesAdvancedDdosValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAdvancedDdosValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAdvancedDdosValue($_value)';

 }
@immutable final class ZonesSettingValueZonesCacheRulesAegisValue extends ZonesSettingValue {const ZonesSettingValueZonesCacheRulesAegisValue(this._value);

final ZonesCacheRulesAegisValue _value;

@override ZonesCacheRulesAegisValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesCacheRulesAegisValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesCacheRulesAegisValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAlwaysOnlineValue extends ZonesSettingValue {const ZonesSettingValueZonesAlwaysOnlineValue(this._value);

final ZonesAlwaysOnlineValue _value;

@override ZonesAlwaysOnlineValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAlwaysOnlineValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAlwaysOnlineValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAlwaysUseHttpsValue extends ZonesSettingValue {const ZonesSettingValueZonesAlwaysUseHttpsValue(this._value);

final ZonesAlwaysUseHttpsValue _value;

@override ZonesAlwaysUseHttpsValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAlwaysUseHttpsValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAlwaysUseHttpsValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAutomaticHttpsRewritesValue extends ZonesSettingValue {const ZonesSettingValueZonesAutomaticHttpsRewritesValue(this._value);

final ZonesAutomaticHttpsRewritesValue _value;

@override ZonesAutomaticHttpsRewritesValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAutomaticHttpsRewritesValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAutomaticHttpsRewritesValue($_value)';

 }
@immutable final class ZonesSettingValueZonesBrotliValue extends ZonesSettingValue {const ZonesSettingValueZonesBrotliValue(this._value);

final ZonesBrotliValue _value;

@override ZonesBrotliValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesBrotliValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesBrotliValue($_value)';

 }
@immutable final class ZonesSettingValueZonesBrowserCacheTtlValue extends ZonesSettingValue {const ZonesSettingValueZonesBrowserCacheTtlValue(this._value);

final ZonesBrowserCacheTtlValue _value;

@override ZonesBrowserCacheTtlValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesBrowserCacheTtlValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesBrowserCacheTtlValue($_value)';

 }
@immutable final class ZonesSettingValueZonesBrowserCheckValue extends ZonesSettingValue {const ZonesSettingValueZonesBrowserCheckValue(this._value);

final ZonesBrowserCheckValue _value;

@override ZonesBrowserCheckValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesBrowserCheckValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesBrowserCheckValue($_value)';

 }
@immutable final class ZonesSettingValueZonesCacheLevelValue extends ZonesSettingValue {const ZonesSettingValueZonesCacheLevelValue(this._value);

final ZonesCacheLevelValue _value;

@override ZonesCacheLevelValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesCacheLevelValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesCacheLevelValue($_value)';

 }
@immutable final class ZonesSettingValueZonesChallengeTtlValue extends ZonesSettingValue {const ZonesSettingValueZonesChallengeTtlValue(this._value);

final ZonesChallengeTtlValue _value;

@override ZonesChallengeTtlValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesChallengeTtlValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesChallengeTtlValue($_value)';

 }
@immutable final class ZonesSettingValueZonesChinaNetworkEnabledValue extends ZonesSettingValue {const ZonesSettingValueZonesChinaNetworkEnabledValue(this._value);

final ZonesChinaNetworkEnabledValue _value;

@override ZonesChinaNetworkEnabledValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesChinaNetworkEnabledValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesChinaNetworkEnabledValue($_value)';

 }
@immutable final class ZonesSettingValueZonesContentConverterValue extends ZonesSettingValue {const ZonesSettingValueZonesContentConverterValue(this._value);

final ZonesContentConverterValue _value;

@override ZonesContentConverterValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesContentConverterValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesContentConverterValue($_value)';

 }
@immutable final class ZonesSettingValueListString extends ZonesSettingValue {const ZonesSettingValueListString(this._value);

final List<String> _value;

@override List<String> get value => _value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueListString && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.list<String>($_value)';

 }
@immutable final class ZonesSettingValueZonesCnameFlatteningValue extends ZonesSettingValue {const ZonesSettingValueZonesCnameFlatteningValue(this._value);

final ZonesCnameFlatteningValue _value;

@override ZonesCnameFlatteningValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesCnameFlatteningValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesCnameFlatteningValue($_value)';

 }
@immutable final class ZonesSettingValueZonesDevelopmentModeValue extends ZonesSettingValue {const ZonesSettingValueZonesDevelopmentModeValue(this._value);

final ZonesDevelopmentModeValue _value;

@override ZonesDevelopmentModeValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesDevelopmentModeValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesDevelopmentModeValue($_value)';

 }
@immutable final class ZonesSettingValueZonesEarlyHintsValue extends ZonesSettingValue {const ZonesSettingValueZonesEarlyHintsValue(this._value);

final ZonesEarlyHintsValue _value;

@override ZonesEarlyHintsValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesEarlyHintsValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesEarlyHintsValue($_value)';

 }
@immutable final class ZonesSettingValueZonesEdgeCacheTtlValue extends ZonesSettingValue {const ZonesSettingValueZonesEdgeCacheTtlValue(this._value);

final ZonesEdgeCacheTtlValue _value;

@override ZonesEdgeCacheTtlValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesEdgeCacheTtlValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesEdgeCacheTtlValue($_value)';

 }
@immutable final class ZonesSettingValueZonesEmailObfuscationValue extends ZonesSettingValue {const ZonesSettingValueZonesEmailObfuscationValue(this._value);

final ZonesEmailObfuscationValue _value;

@override ZonesEmailObfuscationValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesEmailObfuscationValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesEmailObfuscationValue($_value)';

 }
@immutable final class ZonesSettingValueZonesH2PrioritizationValue extends ZonesSettingValue {const ZonesSettingValueZonesH2PrioritizationValue(this._value);

final ZonesH2PrioritizationValue _value;

@override ZonesH2PrioritizationValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesH2PrioritizationValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesH2PrioritizationValue($_value)';

 }
@immutable final class ZonesSettingValueZonesHotlinkProtectionValue extends ZonesSettingValue {const ZonesSettingValueZonesHotlinkProtectionValue(this._value);

final ZonesHotlinkProtectionValue _value;

@override ZonesHotlinkProtectionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesHotlinkProtectionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesHotlinkProtectionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesHttp2Value extends ZonesSettingValue {const ZonesSettingValueZonesHttp2Value(this._value);

final ZonesHttp2Value _value;

@override ZonesHttp2Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesHttp2Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesHttp2Value($_value)';

 }
@immutable final class ZonesSettingValueZonesHttp3Value extends ZonesSettingValue {const ZonesSettingValueZonesHttp3Value(this._value);

final ZonesHttp3Value _value;

@override ZonesHttp3Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesHttp3Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesHttp3Value($_value)';

 }
@immutable final class ZonesSettingValueZonesImageResizingValue extends ZonesSettingValue {const ZonesSettingValueZonesImageResizingValue(this._value);

final ZonesImageResizingValue _value;

@override ZonesImageResizingValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesImageResizingValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesImageResizingValue($_value)';

 }
@immutable final class ZonesSettingValueZonesIpGeolocationValue extends ZonesSettingValue {const ZonesSettingValueZonesIpGeolocationValue(this._value);

final ZonesIpGeolocationValue _value;

@override ZonesIpGeolocationValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesIpGeolocationValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesIpGeolocationValue($_value)';

 }
@immutable final class ZonesSettingValueZonesIpv6Value extends ZonesSettingValue {const ZonesSettingValueZonesIpv6Value(this._value);

final ZonesIpv6Value _value;

@override ZonesIpv6Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesIpv6Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesIpv6Value($_value)';

 }
@immutable final class ZonesSettingValueZonesMaxUploadValue extends ZonesSettingValue {const ZonesSettingValueZonesMaxUploadValue(this._value);

final ZonesMaxUploadValue _value;

@override ZonesMaxUploadValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesMaxUploadValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesMaxUploadValue($_value)';

 }
@immutable final class ZonesSettingValueZonesMinTlsVersionValue extends ZonesSettingValue {const ZonesSettingValueZonesMinTlsVersionValue(this._value);

final ZonesMinTlsVersionValue _value;

@override ZonesMinTlsVersionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesMinTlsVersionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesMinTlsVersionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesMirageValue extends ZonesSettingValue {const ZonesSettingValueZonesMirageValue(this._value);

final ZonesMirageValue _value;

@override ZonesMirageValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesMirageValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesMirageValue($_value)';

 }
@immutable final class ZonesSettingValueZonesNelValue extends ZonesSettingValue {const ZonesSettingValueZonesNelValue(this._value);

final ZonesNelValue _value;

@override ZonesNelValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesNelValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesNelValue($_value)';

 }
@immutable final class ZonesSettingValueZonesOpportunisticEncryptionValue extends ZonesSettingValue {const ZonesSettingValueZonesOpportunisticEncryptionValue(this._value);

final ZonesOpportunisticEncryptionValue _value;

@override ZonesOpportunisticEncryptionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesOpportunisticEncryptionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesOpportunisticEncryptionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesOpportunisticOnionValue extends ZonesSettingValue {const ZonesSettingValueZonesOpportunisticOnionValue(this._value);

final ZonesOpportunisticOnionValue _value;

@override ZonesOpportunisticOnionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesOpportunisticOnionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesOpportunisticOnionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesOrangeToOrangeValue extends ZonesSettingValue {const ZonesSettingValueZonesOrangeToOrangeValue(this._value);

final ZonesOrangeToOrangeValue _value;

@override ZonesOrangeToOrangeValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesOrangeToOrangeValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesOrangeToOrangeValue($_value)';

 }
@immutable final class ZonesSettingValueZonesOriginErrorPagePassThruValue extends ZonesSettingValue {const ZonesSettingValueZonesOriginErrorPagePassThruValue(this._value);

final ZonesOriginErrorPagePassThruValue _value;

@override ZonesOriginErrorPagePassThruValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesOriginErrorPagePassThruValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesOriginErrorPagePassThruValue($_value)';

 }
@immutable final class ZonesSettingValueZonesCacheRulesOriginMaxHttpVersionValue extends ZonesSettingValue {const ZonesSettingValueZonesCacheRulesOriginMaxHttpVersionValue(this._value);

final ZonesCacheRulesOriginMaxHttpVersionValue _value;

@override ZonesCacheRulesOriginMaxHttpVersionValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesCacheRulesOriginMaxHttpVersionValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesCacheRulesOriginMaxHttpVersionValue($_value)';

 }
@immutable final class ZonesSettingValueZonesPolishValue extends ZonesSettingValue {const ZonesSettingValueZonesPolishValue(this._value);

final ZonesPolishValue _value;

@override ZonesPolishValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesPolishValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesPolishValue($_value)';

 }
@immutable final class ZonesSettingValueZonesPrefetchPreloadValue extends ZonesSettingValue {const ZonesSettingValueZonesPrefetchPreloadValue(this._value);

final ZonesPrefetchPreloadValue _value;

@override ZonesPrefetchPreloadValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesPrefetchPreloadValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesPrefetchPreloadValue($_value)';

 }
@immutable final class ZonesSettingValueZonesPrivacyPassValue extends ZonesSettingValue {const ZonesSettingValueZonesPrivacyPassValue(this._value);

final ZonesPrivacyPassValue _value;

@override ZonesPrivacyPassValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesPrivacyPassValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesPrivacyPassValue($_value)';

 }
@immutable final class ZonesSettingValueZonesPseudoIpv4Value extends ZonesSettingValue {const ZonesSettingValueZonesPseudoIpv4Value(this._value);

final ZonesPseudoIpv4Value _value;

@override ZonesPseudoIpv4Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesPseudoIpv4Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesPseudoIpv4Value($_value)';

 }
@immutable final class ZonesSettingValueZonesRedirectsForAiTrainingValue extends ZonesSettingValue {const ZonesSettingValueZonesRedirectsForAiTrainingValue(this._value);

final ZonesRedirectsForAiTrainingValue _value;

@override ZonesRedirectsForAiTrainingValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesRedirectsForAiTrainingValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesRedirectsForAiTrainingValue($_value)';

 }
@immutable final class ZonesSettingValueZonesReplaceInsecureJsValue extends ZonesSettingValue {const ZonesSettingValueZonesReplaceInsecureJsValue(this._value);

final ZonesReplaceInsecureJsValue _value;

@override ZonesReplaceInsecureJsValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesReplaceInsecureJsValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesReplaceInsecureJsValue($_value)';

 }
@immutable final class ZonesSettingValueZonesResponseBufferingValue extends ZonesSettingValue {const ZonesSettingValueZonesResponseBufferingValue(this._value);

final ZonesResponseBufferingValue _value;

@override ZonesResponseBufferingValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesResponseBufferingValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesResponseBufferingValue($_value)';

 }
@immutable final class ZonesSettingValueZonesRocketLoaderValue extends ZonesSettingValue {const ZonesSettingValueZonesRocketLoaderValue(this._value);

final ZonesRocketLoaderValue _value;

@override ZonesRocketLoaderValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesRocketLoaderValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesRocketLoaderValue($_value)';

 }
@immutable final class ZonesSettingValueZonesAutomaticPlatformOptimization extends ZonesSettingValue {const ZonesSettingValueZonesAutomaticPlatformOptimization(this._value);

final ZonesAutomaticPlatformOptimization _value;

@override ZonesAutomaticPlatformOptimization get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesAutomaticPlatformOptimization && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesAutomaticPlatformOptimization($_value)';

 }
@immutable final class ZonesSettingValueZonesSecurityHeaderValue extends ZonesSettingValue {const ZonesSettingValueZonesSecurityHeaderValue(this._value);

final ZonesSecurityHeaderValue _value;

@override ZonesSecurityHeaderValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSecurityHeaderValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSecurityHeaderValue($_value)';

 }
@immutable final class ZonesSettingValueZonesSecurityLevelValue extends ZonesSettingValue {const ZonesSettingValueZonesSecurityLevelValue(this._value);

final ZonesSecurityLevelValue _value;

@override ZonesSecurityLevelValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSecurityLevelValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSecurityLevelValue($_value)';

 }
@immutable final class ZonesSettingValueZonesServerSideExcludeValue extends ZonesSettingValue {const ZonesSettingValueZonesServerSideExcludeValue(this._value);

final ZonesServerSideExcludeValue _value;

@override ZonesServerSideExcludeValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesServerSideExcludeValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesServerSideExcludeValue($_value)';

 }
@immutable final class ZonesSettingValueZonesSha1SupportValue extends ZonesSettingValue {const ZonesSettingValueZonesSha1SupportValue(this._value);

final ZonesSha1SupportValue _value;

@override ZonesSha1SupportValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSha1SupportValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSha1SupportValue($_value)';

 }
@immutable final class ZonesSettingValueZonesSortQueryStringForCacheValue extends ZonesSettingValue {const ZonesSettingValueZonesSortQueryStringForCacheValue(this._value);

final ZonesSortQueryStringForCacheValue _value;

@override ZonesSortQueryStringForCacheValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSortQueryStringForCacheValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSortQueryStringForCacheValue($_value)';

 }
@immutable final class ZonesSettingValueZonesSslValue extends ZonesSettingValue {const ZonesSettingValueZonesSslValue(this._value);

final ZonesSslValue _value;

@override ZonesSslValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesSslValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesSslValue($_value)';

 }
@immutable final class ZonesSettingValueZonesTls12OnlyValue extends ZonesSettingValue {const ZonesSettingValueZonesTls12OnlyValue(this._value);

final ZonesTls12OnlyValue _value;

@override ZonesTls12OnlyValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesTls12OnlyValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesTls12OnlyValue($_value)';

 }
@immutable final class ZonesSettingValueZonesTls13Value extends ZonesSettingValue {const ZonesSettingValueZonesTls13Value(this._value);

final ZonesTls13Value _value;

@override ZonesTls13Value get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesTls13Value && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesTls13Value($_value)';

 }
@immutable final class ZonesSettingValueZonesTlsClientAuthValue extends ZonesSettingValue {const ZonesSettingValueZonesTlsClientAuthValue(this._value);

final ZonesTlsClientAuthValue _value;

@override ZonesTlsClientAuthValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesTlsClientAuthValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesTlsClientAuthValue($_value)';

 }
@immutable final class ZonesSettingValueZonesTrueClientIpHeaderValue extends ZonesSettingValue {const ZonesSettingValueZonesTrueClientIpHeaderValue(this._value);

final ZonesTrueClientIpHeaderValue _value;

@override ZonesTrueClientIpHeaderValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesTrueClientIpHeaderValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesTrueClientIpHeaderValue($_value)';

 }
@immutable final class ZonesSettingValueZonesWafValue extends ZonesSettingValue {const ZonesSettingValueZonesWafValue(this._value);

final ZonesWafValue _value;

@override ZonesWafValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesWafValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesWafValue($_value)';

 }
@immutable final class ZonesSettingValueZonesWebpValue extends ZonesSettingValue {const ZonesSettingValueZonesWebpValue(this._value);

final ZonesWebpValue _value;

@override ZonesWebpValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesWebpValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesWebpValue($_value)';

 }
@immutable final class ZonesSettingValueZonesWebsocketsValue extends ZonesSettingValue {const ZonesSettingValueZonesWebsocketsValue(this._value);

final ZonesWebsocketsValue _value;

@override ZonesWebsocketsValue get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValueZonesWebsocketsValue && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.zonesWebsocketsValue($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class ZonesSettingValue$Unknown extends ZonesSettingValue {const ZonesSettingValue$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingValue$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSettingValue.unknown($_value)';

 }
