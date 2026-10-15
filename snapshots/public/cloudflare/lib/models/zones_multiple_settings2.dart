// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesMultipleSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones0rtt.dart';import 'package:pub_cloudflare/models/zones_advanced_ddos.dart';import 'package:pub_cloudflare/models/zones_always_online.dart';import 'package:pub_cloudflare/models/zones_brotli.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_h2_max_streams.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version.dart';import 'package:pub_cloudflare/models/zones_challenge_ttl.dart';import 'package:pub_cloudflare/models/zones_china_network_enabled.dart';import 'package:pub_cloudflare/models/zones_ciphers.dart';import 'package:pub_cloudflare/models/zones_cname_flattening.dart';import 'package:pub_cloudflare/models/zones_content_converter.dart';import 'package:pub_cloudflare/models/zones_development_mode.dart';import 'package:pub_cloudflare/models/zones_early_hints.dart';import 'package:pub_cloudflare/models/zones_h2_prioritization.dart';import 'package:pub_cloudflare/models/zones_hotlink_protection.dart';import 'package:pub_cloudflare/models/zones_http2.dart';import 'package:pub_cloudflare/models/zones_http3.dart';import 'package:pub_cloudflare/models/zones_ipv6.dart';import 'package:pub_cloudflare/models/zones_max_upload.dart';import 'package:pub_cloudflare/models/zones_min_tls_version.dart';import 'package:pub_cloudflare/models/zones_nel.dart';import 'package:pub_cloudflare/models/zones_opportunistic_onion.dart';import 'package:pub_cloudflare/models/zones_orange_to_orange.dart';import 'package:pub_cloudflare/models/zones_prefetch_preload.dart';import 'package:pub_cloudflare/models/zones_privacy_pass.dart';import 'package:pub_cloudflare/models/zones_proxy_read_timeout.dart';import 'package:pub_cloudflare/models/zones_pseudo_ipv4.dart';import 'package:pub_cloudflare/models/zones_redirects_for_ai_training.dart';import 'package:pub_cloudflare/models/zones_replace_insecure_js.dart';import 'package:pub_cloudflare/models/zones_schemas_always_use_https.dart';import 'package:pub_cloudflare/models/zones_schemas_automatic_https_rewrites.dart';import 'package:pub_cloudflare/models/zones_schemas_automatic_platform_optimization.dart';import 'package:pub_cloudflare/models/zones_schemas_browser_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_schemas_browser_check.dart';import 'package:pub_cloudflare/models/zones_schemas_cache_level.dart';import 'package:pub_cloudflare/models/zones_schemas_edge_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_schemas_email_obfuscation.dart';import 'package:pub_cloudflare/models/zones_schemas_ip_geolocation.dart';import 'package:pub_cloudflare/models/zones_schemas_mirage.dart';import 'package:pub_cloudflare/models/zones_schemas_opportunistic_encryption.dart';import 'package:pub_cloudflare/models/zones_schemas_origin_error_page_pass_thru.dart';import 'package:pub_cloudflare/models/zones_schemas_polish.dart';import 'package:pub_cloudflare/models/zones_schemas_response_buffering.dart';import 'package:pub_cloudflare/models/zones_schemas_rocket_loader.dart';import 'package:pub_cloudflare/models/zones_schemas_security_level.dart';import 'package:pub_cloudflare/models/zones_schemas_sort_query_string_for_cache.dart';import 'package:pub_cloudflare/models/zones_schemas_ssl.dart';import 'package:pub_cloudflare/models/zones_schemas_true_client_ip_header.dart';import 'package:pub_cloudflare/models/zones_schemas_waf.dart';import 'package:pub_cloudflare/models/zones_security_header.dart';import 'package:pub_cloudflare/models/zones_server_side_exclude.dart';import 'package:pub_cloudflare/models/zones_sha1_support.dart';import 'package:pub_cloudflare/models/zones_ssl_recommender.dart';import 'package:pub_cloudflare/models/zones_tls12_only.dart';import 'package:pub_cloudflare/models/zones_tls13.dart';import 'package:pub_cloudflare/models/zones_tls_client_auth.dart';import 'package:pub_cloudflare/models/zones_webp.dart';import 'package:pub_cloudflare/models/zones_websockets.dart';@immutable final class ZonesMultipleSettings2 {/// A value built from one or more typed views (at least one must be present).
const ZonesMultipleSettings2({this.zones0rtt = const Omittable.absent(), this.zonesAdvancedDdos = const Omittable.absent(), this.zonesCacheRulesAegis = const Omittable.absent(), this.zonesAlwaysOnline = const Omittable.absent(), this.zonesSchemasAlwaysUseHttps = const Omittable.absent(), this.zonesSchemasAutomaticHttpsRewrites = const Omittable.absent(), this.zonesBrotli = const Omittable.absent(), this.zonesSchemasBrowserCacheTtl = const Omittable.absent(), this.zonesSchemasBrowserCheck = const Omittable.absent(), this.zonesSchemasCacheLevel = const Omittable.absent(), this.zonesChallengeTtl = const Omittable.absent(), this.zonesChinaNetworkEnabled = const Omittable.absent(), this.zonesContentConverter = const Omittable.absent(), this.zonesCiphers = const Omittable.absent(), this.zonesCnameFlattening = const Omittable.absent(), this.zonesDevelopmentMode = const Omittable.absent(), this.zonesEarlyHints = const Omittable.absent(), this.zonesSchemasEdgeCacheTtl = const Omittable.absent(), this.zonesSchemasEmailObfuscation = const Omittable.absent(), this.zonesH2Prioritization = const Omittable.absent(), this.zonesHotlinkProtection = const Omittable.absent(), this.zonesHttp2 = const Omittable.absent(), this.zonesHttp3 = const Omittable.absent(), this.zonesSchemasIpGeolocation = const Omittable.absent(), this.zonesIpv6 = const Omittable.absent(), this.zonesMaxUpload = const Omittable.absent(), this.zonesMinTlsVersion = const Omittable.absent(), this.zonesSchemasMirage = const Omittable.absent(), this.zonesNel = const Omittable.absent(), this.zonesSchemasOpportunisticEncryption = const Omittable.absent(), this.zonesOpportunisticOnion = const Omittable.absent(), this.zonesOrangeToOrange = const Omittable.absent(), this.zonesSchemasOriginErrorPagePassThru = const Omittable.absent(), this.zonesCacheRulesOriginH2MaxStreams = const Omittable.absent(), this.zonesCacheRulesOriginMaxHttpVersion = const Omittable.absent(), this.zonesSchemasPolish = const Omittable.absent(), this.zonesPrefetchPreload = const Omittable.absent(), this.zonesPrivacyPass = const Omittable.absent(), this.zonesProxyReadTimeout = const Omittable.absent(), this.zonesPseudoIpv4 = const Omittable.absent(), this.zonesRedirectsForAiTraining = const Omittable.absent(), this.zonesReplaceInsecureJs = const Omittable.absent(), this.zonesSchemasResponseBuffering = const Omittable.absent(), this.zonesSchemasRocketLoader = const Omittable.absent(), this.zonesSchemasAutomaticPlatformOptimization = const Omittable.absent(), this.zonesSecurityHeader = const Omittable.absent(), this.zonesSchemasSecurityLevel = const Omittable.absent(), this.zonesServerSideExclude = const Omittable.absent(), this.zonesSha1Support = const Omittable.absent(), this.zonesSchemasSortQueryStringForCache = const Omittable.absent(), this.zonesSchemasSsl = const Omittable.absent(), this.zonesSslRecommender = const Omittable.absent(), this.zonesTls12Only = const Omittable.absent(), this.zonesTls13 = const Omittable.absent(), this.zonesTlsClientAuth = const Omittable.absent(), this.zonesSchemasTrueClientIpHeader = const Omittable.absent(), this.zonesSchemasWaf = const Omittable.absent(), this.zonesWebp = const Omittable.absent(), this.zonesWebsockets = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ZonesMultipleSettings2._({required this.rawValue, required this.zones0rtt, required this.zonesAdvancedDdos, required this.zonesCacheRulesAegis, required this.zonesAlwaysOnline, required this.zonesSchemasAlwaysUseHttps, required this.zonesSchemasAutomaticHttpsRewrites, required this.zonesBrotli, required this.zonesSchemasBrowserCacheTtl, required this.zonesSchemasBrowserCheck, required this.zonesSchemasCacheLevel, required this.zonesChallengeTtl, required this.zonesChinaNetworkEnabled, required this.zonesContentConverter, required this.zonesCiphers, required this.zonesCnameFlattening, required this.zonesDevelopmentMode, required this.zonesEarlyHints, required this.zonesSchemasEdgeCacheTtl, required this.zonesSchemasEmailObfuscation, required this.zonesH2Prioritization, required this.zonesHotlinkProtection, required this.zonesHttp2, required this.zonesHttp3, required this.zonesSchemasIpGeolocation, required this.zonesIpv6, required this.zonesMaxUpload, required this.zonesMinTlsVersion, required this.zonesSchemasMirage, required this.zonesNel, required this.zonesSchemasOpportunisticEncryption, required this.zonesOpportunisticOnion, required this.zonesOrangeToOrange, required this.zonesSchemasOriginErrorPagePassThru, required this.zonesCacheRulesOriginH2MaxStreams, required this.zonesCacheRulesOriginMaxHttpVersion, required this.zonesSchemasPolish, required this.zonesPrefetchPreload, required this.zonesPrivacyPass, required this.zonesProxyReadTimeout, required this.zonesPseudoIpv4, required this.zonesRedirectsForAiTraining, required this.zonesReplaceInsecureJs, required this.zonesSchemasResponseBuffering, required this.zonesSchemasRocketLoader, required this.zonesSchemasAutomaticPlatformOptimization, required this.zonesSecurityHeader, required this.zonesSchemasSecurityLevel, required this.zonesServerSideExclude, required this.zonesSha1Support, required this.zonesSchemasSortQueryStringForCache, required this.zonesSchemasSsl, required this.zonesSslRecommender, required this.zonesTls12Only, required this.zonesTls13, required this.zonesTlsClientAuth, required this.zonesSchemasTrueClientIpHeader, required this.zonesSchemasWaf, required this.zonesWebp, required this.zonesWebsockets, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ZonesMultipleSettings2.fromJson(Object? json) { return ZonesMultipleSettings2._(
  rawValue: Omittable(json),
  zones0rtt: json is Map<String, dynamic> && Zones0rtt.canParse(json) ? parseAnyOfVariant<Zones0rtt>(json, (value) => Zones0rtt.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesAdvancedDdos: json is Map<String, dynamic> && ZonesAdvancedDdos.canParse(json) ? parseAnyOfVariant<ZonesAdvancedDdos>(json, (value) => ZonesAdvancedDdos.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCacheRulesAegis: json is Map<String, dynamic> && ZonesCacheRulesAegis.canParse(json) ? parseAnyOfVariant<ZonesCacheRulesAegis>(json, (value) => ZonesCacheRulesAegis.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesAlwaysOnline: json is Map<String, dynamic> && ZonesAlwaysOnline.canParse(json) ? parseAnyOfVariant<ZonesAlwaysOnline>(json, (value) => ZonesAlwaysOnline.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasAlwaysUseHttps: json is Map<String, dynamic> && ZonesSchemasAlwaysUseHttps.canParse(json) ? parseAnyOfVariant<ZonesSchemasAlwaysUseHttps>(json, (value) => ZonesSchemasAlwaysUseHttps.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasAutomaticHttpsRewrites: json is Map<String, dynamic> && ZonesSchemasAutomaticHttpsRewrites.canParse(json) ? parseAnyOfVariant<ZonesSchemasAutomaticHttpsRewrites>(json, (value) => ZonesSchemasAutomaticHttpsRewrites.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesBrotli: json is Map<String, dynamic> && ZonesBrotli.canParse(json) ? parseAnyOfVariant<ZonesBrotli>(json, (value) => ZonesBrotli.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasBrowserCacheTtl: json is Map<String, dynamic> && ZonesSchemasBrowserCacheTtl.canParse(json) ? parseAnyOfVariant<ZonesSchemasBrowserCacheTtl>(json, (value) => ZonesSchemasBrowserCacheTtl.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasBrowserCheck: json is Map<String, dynamic> && ZonesSchemasBrowserCheck.canParse(json) ? parseAnyOfVariant<ZonesSchemasBrowserCheck>(json, (value) => ZonesSchemasBrowserCheck.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasCacheLevel: json is Map<String, dynamic> && ZonesSchemasCacheLevel.canParse(json) ? parseAnyOfVariant<ZonesSchemasCacheLevel>(json, (value) => ZonesSchemasCacheLevel.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesChallengeTtl: json is Map<String, dynamic> && ZonesChallengeTtl.canParse(json) ? parseAnyOfVariant<ZonesChallengeTtl>(json, (value) => ZonesChallengeTtl.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesChinaNetworkEnabled: json is Map<String, dynamic> && ZonesChinaNetworkEnabled.canParse(json) ? parseAnyOfVariant<ZonesChinaNetworkEnabled>(json, (value) => ZonesChinaNetworkEnabled.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesContentConverter: json is Map<String, dynamic> && ZonesContentConverter.canParse(json) ? parseAnyOfVariant<ZonesContentConverter>(json, (value) => ZonesContentConverter.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCiphers: json is Map<String, dynamic> && ZonesCiphers.canParse(json) ? parseAnyOfVariant<ZonesCiphers>(json, (value) => ZonesCiphers.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCnameFlattening: json is Map<String, dynamic> && ZonesCnameFlattening.canParse(json) ? parseAnyOfVariant<ZonesCnameFlattening>(json, (value) => ZonesCnameFlattening.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesDevelopmentMode: json is Map<String, dynamic> && ZonesDevelopmentMode.canParse(json) ? parseAnyOfVariant<ZonesDevelopmentMode>(json, (value) => ZonesDevelopmentMode.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesEarlyHints: json is Map<String, dynamic> && ZonesEarlyHints.canParse(json) ? parseAnyOfVariant<ZonesEarlyHints>(json, (value) => ZonesEarlyHints.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasEdgeCacheTtl: json is Map<String, dynamic> && ZonesSchemasEdgeCacheTtl.canParse(json) ? parseAnyOfVariant<ZonesSchemasEdgeCacheTtl>(json, (value) => ZonesSchemasEdgeCacheTtl.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasEmailObfuscation: json is Map<String, dynamic> && ZonesSchemasEmailObfuscation.canParse(json) ? parseAnyOfVariant<ZonesSchemasEmailObfuscation>(json, (value) => ZonesSchemasEmailObfuscation.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesH2Prioritization: json is Map<String, dynamic> && ZonesH2Prioritization.canParse(json) ? parseAnyOfVariant<ZonesH2Prioritization>(json, (value) => ZonesH2Prioritization.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesHotlinkProtection: json is Map<String, dynamic> && ZonesHotlinkProtection.canParse(json) ? parseAnyOfVariant<ZonesHotlinkProtection>(json, (value) => ZonesHotlinkProtection.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesHttp2: json is Map<String, dynamic> && ZonesHttp2.canParse(json) ? parseAnyOfVariant<ZonesHttp2>(json, (value) => ZonesHttp2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesHttp3: json is Map<String, dynamic> && ZonesHttp3.canParse(json) ? parseAnyOfVariant<ZonesHttp3>(json, (value) => ZonesHttp3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasIpGeolocation: json is Map<String, dynamic> && ZonesSchemasIpGeolocation.canParse(json) ? parseAnyOfVariant<ZonesSchemasIpGeolocation>(json, (value) => ZonesSchemasIpGeolocation.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesIpv6: json is Map<String, dynamic> && ZonesIpv6.canParse(json) ? parseAnyOfVariant<ZonesIpv6>(json, (value) => ZonesIpv6.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesMaxUpload: json is Map<String, dynamic> && ZonesMaxUpload.canParse(json) ? parseAnyOfVariant<ZonesMaxUpload>(json, (value) => ZonesMaxUpload.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesMinTlsVersion: json is Map<String, dynamic> && ZonesMinTlsVersion.canParse(json) ? parseAnyOfVariant<ZonesMinTlsVersion>(json, (value) => ZonesMinTlsVersion.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasMirage: json is Map<String, dynamic> && ZonesSchemasMirage.canParse(json) ? parseAnyOfVariant<ZonesSchemasMirage>(json, (value) => ZonesSchemasMirage.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesNel: json is Map<String, dynamic> && ZonesNel.canParse(json) ? parseAnyOfVariant<ZonesNel>(json, (value) => ZonesNel.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasOpportunisticEncryption: json is Map<String, dynamic> && ZonesSchemasOpportunisticEncryption.canParse(json) ? parseAnyOfVariant<ZonesSchemasOpportunisticEncryption>(json, (value) => ZonesSchemasOpportunisticEncryption.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesOpportunisticOnion: json is Map<String, dynamic> && ZonesOpportunisticOnion.canParse(json) ? parseAnyOfVariant<ZonesOpportunisticOnion>(json, (value) => ZonesOpportunisticOnion.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesOrangeToOrange: json is Map<String, dynamic> && ZonesOrangeToOrange.canParse(json) ? parseAnyOfVariant<ZonesOrangeToOrange>(json, (value) => ZonesOrangeToOrange.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasOriginErrorPagePassThru: json is Map<String, dynamic> && ZonesSchemasOriginErrorPagePassThru.canParse(json) ? parseAnyOfVariant<ZonesSchemasOriginErrorPagePassThru>(json, (value) => ZonesSchemasOriginErrorPagePassThru.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCacheRulesOriginH2MaxStreams: json is Map<String, dynamic> && ZonesCacheRulesOriginH2MaxStreams.canParse(json) ? parseAnyOfVariant<ZonesCacheRulesOriginH2MaxStreams>(json, (value) => ZonesCacheRulesOriginH2MaxStreams.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCacheRulesOriginMaxHttpVersion: json is Map<String, dynamic> && ZonesCacheRulesOriginMaxHttpVersion.canParse(json) ? parseAnyOfVariant<ZonesCacheRulesOriginMaxHttpVersion>(json, (value) => ZonesCacheRulesOriginMaxHttpVersion.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasPolish: json is Map<String, dynamic> && ZonesSchemasPolish.canParse(json) ? parseAnyOfVariant<ZonesSchemasPolish>(json, (value) => ZonesSchemasPolish.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesPrefetchPreload: json is Map<String, dynamic> && ZonesPrefetchPreload.canParse(json) ? parseAnyOfVariant<ZonesPrefetchPreload>(json, (value) => ZonesPrefetchPreload.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesPrivacyPass: json is Map<String, dynamic> && ZonesPrivacyPass.canParse(json) ? parseAnyOfVariant<ZonesPrivacyPass>(json, (value) => ZonesPrivacyPass.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesProxyReadTimeout: json is Map<String, dynamic> && ZonesProxyReadTimeout.canParse(json) ? parseAnyOfVariant<ZonesProxyReadTimeout>(json, (value) => ZonesProxyReadTimeout.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesPseudoIpv4: json is Map<String, dynamic> && ZonesPseudoIpv4.canParse(json) ? parseAnyOfVariant<ZonesPseudoIpv4>(json, (value) => ZonesPseudoIpv4.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesRedirectsForAiTraining: json is Map<String, dynamic> && ZonesRedirectsForAiTraining.canParse(json) ? parseAnyOfVariant<ZonesRedirectsForAiTraining>(json, (value) => ZonesRedirectsForAiTraining.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesReplaceInsecureJs: json is Map<String, dynamic> && ZonesReplaceInsecureJs.canParse(json) ? parseAnyOfVariant<ZonesReplaceInsecureJs>(json, (value) => ZonesReplaceInsecureJs.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasResponseBuffering: json is Map<String, dynamic> && ZonesSchemasResponseBuffering.canParse(json) ? parseAnyOfVariant<ZonesSchemasResponseBuffering>(json, (value) => ZonesSchemasResponseBuffering.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasRocketLoader: json is Map<String, dynamic> && ZonesSchemasRocketLoader.canParse(json) ? parseAnyOfVariant<ZonesSchemasRocketLoader>(json, (value) => ZonesSchemasRocketLoader.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasAutomaticPlatformOptimization: json is Map<String, dynamic> && ZonesSchemasAutomaticPlatformOptimization.canParse(json) ? parseAnyOfVariant<ZonesSchemasAutomaticPlatformOptimization>(json, (value) => ZonesSchemasAutomaticPlatformOptimization.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSecurityHeader: json is Map<String, dynamic> && ZonesSecurityHeader.canParse(json) ? parseAnyOfVariant<ZonesSecurityHeader>(json, (value) => ZonesSecurityHeader.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasSecurityLevel: json is Map<String, dynamic> && ZonesSchemasSecurityLevel.canParse(json) ? parseAnyOfVariant<ZonesSchemasSecurityLevel>(json, (value) => ZonesSchemasSecurityLevel.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesServerSideExclude: json is Map<String, dynamic> && ZonesServerSideExclude.canParse(json) ? parseAnyOfVariant<ZonesServerSideExclude>(json, (value) => ZonesServerSideExclude.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSha1Support: json is Map<String, dynamic> && ZonesSha1Support.canParse(json) ? parseAnyOfVariant<ZonesSha1Support>(json, (value) => ZonesSha1Support.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasSortQueryStringForCache: json is Map<String, dynamic> && ZonesSchemasSortQueryStringForCache.canParse(json) ? parseAnyOfVariant<ZonesSchemasSortQueryStringForCache>(json, (value) => ZonesSchemasSortQueryStringForCache.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasSsl: json is Map<String, dynamic> && ZonesSchemasSsl.canParse(json) ? parseAnyOfVariant<ZonesSchemasSsl>(json, (value) => ZonesSchemasSsl.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSslRecommender: json is Map<String, dynamic> && ZonesSslRecommender.canParse(json) ? parseAnyOfVariant<ZonesSslRecommender>(json, (value) => ZonesSslRecommender.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesTls12Only: json is Map<String, dynamic> && ZonesTls12Only.canParse(json) ? parseAnyOfVariant<ZonesTls12Only>(json, (value) => ZonesTls12Only.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesTls13: json is Map<String, dynamic> && ZonesTls13.canParse(json) ? parseAnyOfVariant<ZonesTls13>(json, (value) => ZonesTls13.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesTlsClientAuth: json is Map<String, dynamic> && ZonesTlsClientAuth.canParse(json) ? parseAnyOfVariant<ZonesTlsClientAuth>(json, (value) => ZonesTlsClientAuth.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasTrueClientIpHeader: json is Map<String, dynamic> && ZonesSchemasTrueClientIpHeader.canParse(json) ? parseAnyOfVariant<ZonesSchemasTrueClientIpHeader>(json, (value) => ZonesSchemasTrueClientIpHeader.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasWaf: json is Map<String, dynamic> && ZonesSchemasWaf.canParse(json) ? parseAnyOfVariant<ZonesSchemasWaf>(json, (value) => ZonesSchemasWaf.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesWebp: json is Map<String, dynamic> && ZonesWebp.canParse(json) ? parseAnyOfVariant<ZonesWebp>(json, (value) => ZonesWebp.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesWebsockets: json is Map<String, dynamic> && ZonesWebsockets.canParse(json) ? parseAnyOfVariant<ZonesWebsockets>(json, (value) => ZonesWebsockets.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Zones0rtt`, when it matches.
final Omittable<Zones0rtt> zones0rtt;

/// The payload decoded as `ZonesAdvancedDdos`, when it matches.
final Omittable<ZonesAdvancedDdos> zonesAdvancedDdos;

/// The payload decoded as `ZonesCacheRulesAegis`, when it matches.
final Omittable<ZonesCacheRulesAegis> zonesCacheRulesAegis;

/// The payload decoded as `ZonesAlwaysOnline`, when it matches.
final Omittable<ZonesAlwaysOnline> zonesAlwaysOnline;

/// The payload decoded as `ZonesSchemasAlwaysUseHttps`, when it matches.
final Omittable<ZonesSchemasAlwaysUseHttps> zonesSchemasAlwaysUseHttps;

/// The payload decoded as `ZonesSchemasAutomaticHttpsRewrites`, when it matches.
final Omittable<ZonesSchemasAutomaticHttpsRewrites> zonesSchemasAutomaticHttpsRewrites;

/// The payload decoded as `ZonesBrotli`, when it matches.
final Omittable<ZonesBrotli> zonesBrotli;

/// The payload decoded as `ZonesSchemasBrowserCacheTtl`, when it matches.
final Omittable<ZonesSchemasBrowserCacheTtl> zonesSchemasBrowserCacheTtl;

/// The payload decoded as `ZonesSchemasBrowserCheck`, when it matches.
final Omittable<ZonesSchemasBrowserCheck> zonesSchemasBrowserCheck;

/// The payload decoded as `ZonesSchemasCacheLevel`, when it matches.
final Omittable<ZonesSchemasCacheLevel> zonesSchemasCacheLevel;

/// The payload decoded as `ZonesChallengeTtl`, when it matches.
final Omittable<ZonesChallengeTtl> zonesChallengeTtl;

/// The payload decoded as `ZonesChinaNetworkEnabled`, when it matches.
final Omittable<ZonesChinaNetworkEnabled> zonesChinaNetworkEnabled;

/// The payload decoded as `ZonesContentConverter`, when it matches.
final Omittable<ZonesContentConverter> zonesContentConverter;

/// The payload decoded as `ZonesCiphers`, when it matches.
final Omittable<ZonesCiphers> zonesCiphers;

/// The payload decoded as `ZonesCnameFlattening`, when it matches.
final Omittable<ZonesCnameFlattening> zonesCnameFlattening;

/// The payload decoded as `ZonesDevelopmentMode`, when it matches.
final Omittable<ZonesDevelopmentMode> zonesDevelopmentMode;

/// The payload decoded as `ZonesEarlyHints`, when it matches.
final Omittable<ZonesEarlyHints> zonesEarlyHints;

/// The payload decoded as `ZonesSchemasEdgeCacheTtl`, when it matches.
final Omittable<ZonesSchemasEdgeCacheTtl> zonesSchemasEdgeCacheTtl;

/// The payload decoded as `ZonesSchemasEmailObfuscation`, when it matches.
final Omittable<ZonesSchemasEmailObfuscation> zonesSchemasEmailObfuscation;

/// The payload decoded as `ZonesH2Prioritization`, when it matches.
final Omittable<ZonesH2Prioritization> zonesH2Prioritization;

/// The payload decoded as `ZonesHotlinkProtection`, when it matches.
final Omittable<ZonesHotlinkProtection> zonesHotlinkProtection;

/// The payload decoded as `ZonesHttp2`, when it matches.
final Omittable<ZonesHttp2> zonesHttp2;

/// The payload decoded as `ZonesHttp3`, when it matches.
final Omittable<ZonesHttp3> zonesHttp3;

/// The payload decoded as `ZonesSchemasIpGeolocation`, when it matches.
final Omittable<ZonesSchemasIpGeolocation> zonesSchemasIpGeolocation;

/// The payload decoded as `ZonesIpv6`, when it matches.
final Omittable<ZonesIpv6> zonesIpv6;

/// The payload decoded as `ZonesMaxUpload`, when it matches.
final Omittable<ZonesMaxUpload> zonesMaxUpload;

/// The payload decoded as `ZonesMinTlsVersion`, when it matches.
final Omittable<ZonesMinTlsVersion> zonesMinTlsVersion;

/// The payload decoded as `ZonesSchemasMirage`, when it matches.
final Omittable<ZonesSchemasMirage> zonesSchemasMirage;

/// The payload decoded as `ZonesNel`, when it matches.
final Omittable<ZonesNel> zonesNel;

/// The payload decoded as `ZonesSchemasOpportunisticEncryption`, when it matches.
final Omittable<ZonesSchemasOpportunisticEncryption> zonesSchemasOpportunisticEncryption;

/// The payload decoded as `ZonesOpportunisticOnion`, when it matches.
final Omittable<ZonesOpportunisticOnion> zonesOpportunisticOnion;

/// The payload decoded as `ZonesOrangeToOrange`, when it matches.
final Omittable<ZonesOrangeToOrange> zonesOrangeToOrange;

/// The payload decoded as `ZonesSchemasOriginErrorPagePassThru`, when it matches.
final Omittable<ZonesSchemasOriginErrorPagePassThru> zonesSchemasOriginErrorPagePassThru;

/// The payload decoded as `ZonesCacheRulesOriginH2MaxStreams`, when it matches.
final Omittable<ZonesCacheRulesOriginH2MaxStreams> zonesCacheRulesOriginH2MaxStreams;

/// The payload decoded as `ZonesCacheRulesOriginMaxHttpVersion`, when it matches.
final Omittable<ZonesCacheRulesOriginMaxHttpVersion> zonesCacheRulesOriginMaxHttpVersion;

/// The payload decoded as `ZonesSchemasPolish`, when it matches.
final Omittable<ZonesSchemasPolish> zonesSchemasPolish;

/// The payload decoded as `ZonesPrefetchPreload`, when it matches.
final Omittable<ZonesPrefetchPreload> zonesPrefetchPreload;

/// The payload decoded as `ZonesPrivacyPass`, when it matches.
final Omittable<ZonesPrivacyPass> zonesPrivacyPass;

/// The payload decoded as `ZonesProxyReadTimeout`, when it matches.
final Omittable<ZonesProxyReadTimeout> zonesProxyReadTimeout;

/// The payload decoded as `ZonesPseudoIpv4`, when it matches.
final Omittable<ZonesPseudoIpv4> zonesPseudoIpv4;

/// The payload decoded as `ZonesRedirectsForAiTraining`, when it matches.
final Omittable<ZonesRedirectsForAiTraining> zonesRedirectsForAiTraining;

/// The payload decoded as `ZonesReplaceInsecureJs`, when it matches.
final Omittable<ZonesReplaceInsecureJs> zonesReplaceInsecureJs;

/// The payload decoded as `ZonesSchemasResponseBuffering`, when it matches.
final Omittable<ZonesSchemasResponseBuffering> zonesSchemasResponseBuffering;

/// The payload decoded as `ZonesSchemasRocketLoader`, when it matches.
final Omittable<ZonesSchemasRocketLoader> zonesSchemasRocketLoader;

/// The payload decoded as `ZonesSchemasAutomaticPlatformOptimization`, when it matches.
final Omittable<ZonesSchemasAutomaticPlatformOptimization> zonesSchemasAutomaticPlatformOptimization;

/// The payload decoded as `ZonesSecurityHeader`, when it matches.
final Omittable<ZonesSecurityHeader> zonesSecurityHeader;

/// The payload decoded as `ZonesSchemasSecurityLevel`, when it matches.
final Omittable<ZonesSchemasSecurityLevel> zonesSchemasSecurityLevel;

/// The payload decoded as `ZonesServerSideExclude`, when it matches.
final Omittable<ZonesServerSideExclude> zonesServerSideExclude;

/// The payload decoded as `ZonesSha1Support`, when it matches.
final Omittable<ZonesSha1Support> zonesSha1Support;

/// The payload decoded as `ZonesSchemasSortQueryStringForCache`, when it matches.
final Omittable<ZonesSchemasSortQueryStringForCache> zonesSchemasSortQueryStringForCache;

/// The payload decoded as `ZonesSchemasSsl`, when it matches.
final Omittable<ZonesSchemasSsl> zonesSchemasSsl;

/// The payload decoded as `ZonesSslRecommender`, when it matches.
final Omittable<ZonesSslRecommender> zonesSslRecommender;

/// The payload decoded as `ZonesTls12Only`, when it matches.
final Omittable<ZonesTls12Only> zonesTls12Only;

/// The payload decoded as `ZonesTls13`, when it matches.
final Omittable<ZonesTls13> zonesTls13;

/// The payload decoded as `ZonesTlsClientAuth`, when it matches.
final Omittable<ZonesTlsClientAuth> zonesTlsClientAuth;

/// The payload decoded as `ZonesSchemasTrueClientIpHeader`, when it matches.
final Omittable<ZonesSchemasTrueClientIpHeader> zonesSchemasTrueClientIpHeader;

/// The payload decoded as `ZonesSchemasWaf`, when it matches.
final Omittable<ZonesSchemasWaf> zonesSchemasWaf;

/// The payload decoded as `ZonesWebp`, when it matches.
final Omittable<ZonesWebp> zonesWebp;

/// The payload decoded as `ZonesWebsockets`, when it matches.
final Omittable<ZonesWebsockets> zonesWebsockets;

/// Whether at least one variant matched.
bool get isValid => zones0rtt.isPresent || zonesAdvancedDdos.isPresent || zonesCacheRulesAegis.isPresent || zonesAlwaysOnline.isPresent || zonesSchemasAlwaysUseHttps.isPresent || zonesSchemasAutomaticHttpsRewrites.isPresent || zonesBrotli.isPresent || zonesSchemasBrowserCacheTtl.isPresent || zonesSchemasBrowserCheck.isPresent || zonesSchemasCacheLevel.isPresent || zonesChallengeTtl.isPresent || zonesChinaNetworkEnabled.isPresent || zonesContentConverter.isPresent || zonesCiphers.isPresent || zonesCnameFlattening.isPresent || zonesDevelopmentMode.isPresent || zonesEarlyHints.isPresent || zonesSchemasEdgeCacheTtl.isPresent || zonesSchemasEmailObfuscation.isPresent || zonesH2Prioritization.isPresent || zonesHotlinkProtection.isPresent || zonesHttp2.isPresent || zonesHttp3.isPresent || zonesSchemasIpGeolocation.isPresent || zonesIpv6.isPresent || zonesMaxUpload.isPresent || zonesMinTlsVersion.isPresent || zonesSchemasMirage.isPresent || zonesNel.isPresent || zonesSchemasOpportunisticEncryption.isPresent || zonesOpportunisticOnion.isPresent || zonesOrangeToOrange.isPresent || zonesSchemasOriginErrorPagePassThru.isPresent || zonesCacheRulesOriginH2MaxStreams.isPresent || zonesCacheRulesOriginMaxHttpVersion.isPresent || zonesSchemasPolish.isPresent || zonesPrefetchPreload.isPresent || zonesPrivacyPass.isPresent || zonesProxyReadTimeout.isPresent || zonesPseudoIpv4.isPresent || zonesRedirectsForAiTraining.isPresent || zonesReplaceInsecureJs.isPresent || zonesSchemasResponseBuffering.isPresent || zonesSchemasRocketLoader.isPresent || zonesSchemasAutomaticPlatformOptimization.isPresent || zonesSecurityHeader.isPresent || zonesSchemasSecurityLevel.isPresent || zonesServerSideExclude.isPresent || zonesSha1Support.isPresent || zonesSchemasSortQueryStringForCache.isPresent || zonesSchemasSsl.isPresent || zonesSslRecommender.isPresent || zonesTls12Only.isPresent || zonesTls13.isPresent || zonesTlsClientAuth.isPresent || zonesSchemasTrueClientIpHeader.isPresent || zonesSchemasWaf.isPresent || zonesWebp.isPresent || zonesWebsockets.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (zones0rtt.isPresent) zones0rtt.value?.toJson(),
    if (zonesAdvancedDdos.isPresent) zonesAdvancedDdos.value?.toJson(),
    if (zonesCacheRulesAegis.isPresent) zonesCacheRulesAegis.value?.toJson(),
    if (zonesAlwaysOnline.isPresent) zonesAlwaysOnline.value?.toJson(),
    if (zonesSchemasAlwaysUseHttps.isPresent) zonesSchemasAlwaysUseHttps.value?.toJson(),
    if (zonesSchemasAutomaticHttpsRewrites.isPresent) zonesSchemasAutomaticHttpsRewrites.value?.toJson(),
    if (zonesBrotli.isPresent) zonesBrotli.value?.toJson(),
    if (zonesSchemasBrowserCacheTtl.isPresent) zonesSchemasBrowserCacheTtl.value?.toJson(),
    if (zonesSchemasBrowserCheck.isPresent) zonesSchemasBrowserCheck.value?.toJson(),
    if (zonesSchemasCacheLevel.isPresent) zonesSchemasCacheLevel.value?.toJson(),
    if (zonesChallengeTtl.isPresent) zonesChallengeTtl.value?.toJson(),
    if (zonesChinaNetworkEnabled.isPresent) zonesChinaNetworkEnabled.value?.toJson(),
    if (zonesContentConverter.isPresent) zonesContentConverter.value?.toJson(),
    if (zonesCiphers.isPresent) zonesCiphers.value?.toJson(),
    if (zonesCnameFlattening.isPresent) zonesCnameFlattening.value?.toJson(),
    if (zonesDevelopmentMode.isPresent) zonesDevelopmentMode.value?.toJson(),
    if (zonesEarlyHints.isPresent) zonesEarlyHints.value?.toJson(),
    if (zonesSchemasEdgeCacheTtl.isPresent) zonesSchemasEdgeCacheTtl.value?.toJson(),
    if (zonesSchemasEmailObfuscation.isPresent) zonesSchemasEmailObfuscation.value?.toJson(),
    if (zonesH2Prioritization.isPresent) zonesH2Prioritization.value?.toJson(),
    if (zonesHotlinkProtection.isPresent) zonesHotlinkProtection.value?.toJson(),
    if (zonesHttp2.isPresent) zonesHttp2.value?.toJson(),
    if (zonesHttp3.isPresent) zonesHttp3.value?.toJson(),
    if (zonesSchemasIpGeolocation.isPresent) zonesSchemasIpGeolocation.value?.toJson(),
    if (zonesIpv6.isPresent) zonesIpv6.value?.toJson(),
    if (zonesMaxUpload.isPresent) zonesMaxUpload.value?.toJson(),
    if (zonesMinTlsVersion.isPresent) zonesMinTlsVersion.value?.toJson(),
    if (zonesSchemasMirage.isPresent) zonesSchemasMirage.value?.toJson(),
    if (zonesNel.isPresent) zonesNel.value?.toJson(),
    if (zonesSchemasOpportunisticEncryption.isPresent) zonesSchemasOpportunisticEncryption.value?.toJson(),
    if (zonesOpportunisticOnion.isPresent) zonesOpportunisticOnion.value?.toJson(),
    if (zonesOrangeToOrange.isPresent) zonesOrangeToOrange.value?.toJson(),
    if (zonesSchemasOriginErrorPagePassThru.isPresent) zonesSchemasOriginErrorPagePassThru.value?.toJson(),
    if (zonesCacheRulesOriginH2MaxStreams.isPresent) zonesCacheRulesOriginH2MaxStreams.value?.toJson(),
    if (zonesCacheRulesOriginMaxHttpVersion.isPresent) zonesCacheRulesOriginMaxHttpVersion.value?.toJson(),
    if (zonesSchemasPolish.isPresent) zonesSchemasPolish.value?.toJson(),
    if (zonesPrefetchPreload.isPresent) zonesPrefetchPreload.value?.toJson(),
    if (zonesPrivacyPass.isPresent) zonesPrivacyPass.value?.toJson(),
    if (zonesProxyReadTimeout.isPresent) zonesProxyReadTimeout.value?.toJson(),
    if (zonesPseudoIpv4.isPresent) zonesPseudoIpv4.value?.toJson(),
    if (zonesRedirectsForAiTraining.isPresent) zonesRedirectsForAiTraining.value?.toJson(),
    if (zonesReplaceInsecureJs.isPresent) zonesReplaceInsecureJs.value?.toJson(),
    if (zonesSchemasResponseBuffering.isPresent) zonesSchemasResponseBuffering.value?.toJson(),
    if (zonesSchemasRocketLoader.isPresent) zonesSchemasRocketLoader.value?.toJson(),
    if (zonesSchemasAutomaticPlatformOptimization.isPresent) zonesSchemasAutomaticPlatformOptimization.value?.toJson(),
    if (zonesSecurityHeader.isPresent) zonesSecurityHeader.value?.toJson(),
    if (zonesSchemasSecurityLevel.isPresent) zonesSchemasSecurityLevel.value?.toJson(),
    if (zonesServerSideExclude.isPresent) zonesServerSideExclude.value?.toJson(),
    if (zonesSha1Support.isPresent) zonesSha1Support.value?.toJson(),
    if (zonesSchemasSortQueryStringForCache.isPresent) zonesSchemasSortQueryStringForCache.value?.toJson(),
    if (zonesSchemasSsl.isPresent) zonesSchemasSsl.value?.toJson(),
    if (zonesSslRecommender.isPresent) zonesSslRecommender.value?.toJson(),
    if (zonesTls12Only.isPresent) zonesTls12Only.value?.toJson(),
    if (zonesTls13.isPresent) zonesTls13.value?.toJson(),
    if (zonesTlsClientAuth.isPresent) zonesTlsClientAuth.value?.toJson(),
    if (zonesSchemasTrueClientIpHeader.isPresent) zonesSchemasTrueClientIpHeader.value?.toJson(),
    if (zonesSchemasWaf.isPresent) zonesSchemasWaf.value?.toJson(),
    if (zonesWebp.isPresent) zonesWebp.value?.toJson(),
    if (zonesWebsockets.isPresent) zonesWebsockets.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesMultipleSettings2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ZonesMultipleSettings2(${toJson()})';

 }
