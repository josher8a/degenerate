// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesZoneSettingsResponseCollection (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones0rtt.dart';import 'package:pub_cloudflare/models/zones_advanced_ddos.dart';import 'package:pub_cloudflare/models/zones_always_online.dart';import 'package:pub_cloudflare/models/zones_brotli.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_h2_max_streams.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version.dart';import 'package:pub_cloudflare/models/zones_challenge_ttl.dart';import 'package:pub_cloudflare/models/zones_ciphers.dart';import 'package:pub_cloudflare/models/zones_cname_flattening.dart';import 'package:pub_cloudflare/models/zones_content_converter.dart';import 'package:pub_cloudflare/models/zones_development_mode.dart';import 'package:pub_cloudflare/models/zones_early_hints.dart';import 'package:pub_cloudflare/models/zones_h2_prioritization.dart';import 'package:pub_cloudflare/models/zones_hotlink_protection.dart';import 'package:pub_cloudflare/models/zones_http2.dart';import 'package:pub_cloudflare/models/zones_http3.dart';import 'package:pub_cloudflare/models/zones_image_resizing.dart';import 'package:pub_cloudflare/models/zones_ipv6.dart';import 'package:pub_cloudflare/models/zones_max_upload.dart';import 'package:pub_cloudflare/models/zones_min_tls_version.dart';import 'package:pub_cloudflare/models/zones_nel.dart';import 'package:pub_cloudflare/models/zones_opportunistic_onion.dart';import 'package:pub_cloudflare/models/zones_orange_to_orange.dart';import 'package:pub_cloudflare/models/zones_prefetch_preload.dart';import 'package:pub_cloudflare/models/zones_privacy_pass.dart';import 'package:pub_cloudflare/models/zones_proxy_read_timeout.dart';import 'package:pub_cloudflare/models/zones_pseudo_ipv4.dart';import 'package:pub_cloudflare/models/zones_redirects_for_ai_training.dart';import 'package:pub_cloudflare/models/zones_replace_insecure_js.dart';import 'package:pub_cloudflare/models/zones_schemas_always_use_https.dart';import 'package:pub_cloudflare/models/zones_schemas_automatic_https_rewrites.dart';import 'package:pub_cloudflare/models/zones_schemas_automatic_platform_optimization.dart';import 'package:pub_cloudflare/models/zones_schemas_browser_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_schemas_browser_check.dart';import 'package:pub_cloudflare/models/zones_schemas_cache_level.dart';import 'package:pub_cloudflare/models/zones_schemas_edge_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_schemas_email_obfuscation.dart';import 'package:pub_cloudflare/models/zones_schemas_ip_geolocation.dart';import 'package:pub_cloudflare/models/zones_schemas_mirage.dart';import 'package:pub_cloudflare/models/zones_schemas_opportunistic_encryption.dart';import 'package:pub_cloudflare/models/zones_schemas_origin_error_page_pass_thru.dart';import 'package:pub_cloudflare/models/zones_schemas_polish.dart';import 'package:pub_cloudflare/models/zones_schemas_response_buffering.dart';import 'package:pub_cloudflare/models/zones_schemas_rocket_loader.dart';import 'package:pub_cloudflare/models/zones_schemas_security_level.dart';import 'package:pub_cloudflare/models/zones_schemas_sort_query_string_for_cache.dart';import 'package:pub_cloudflare/models/zones_schemas_ssl.dart';import 'package:pub_cloudflare/models/zones_schemas_true_client_ip_header.dart';import 'package:pub_cloudflare/models/zones_schemas_waf.dart';import 'package:pub_cloudflare/models/zones_security_header.dart';import 'package:pub_cloudflare/models/zones_server_side_exclude.dart';import 'package:pub_cloudflare/models/zones_sha1_support.dart';import 'package:pub_cloudflare/models/zones_ssl_recommender.dart';import 'package:pub_cloudflare/models/zones_tls12_only.dart';import 'package:pub_cloudflare/models/zones_tls13.dart';import 'package:pub_cloudflare/models/zones_tls_client_auth.dart';import 'package:pub_cloudflare/models/zones_transformations.dart';import 'package:pub_cloudflare/models/zones_transformations_allowed_origins.dart';import 'package:pub_cloudflare/models/zones_webp.dart';import 'package:pub_cloudflare/models/zones_websockets.dart';@immutable final class ZonesZoneSettingsResponseCollectionResult {const ZonesZoneSettingsResponseCollectionResult({this.zones0rtt, this.zonesAdvancedDdos, this.zonesCacheRulesAegis, this.zonesAlwaysOnline, this.zonesSchemasAlwaysUseHttps, this.zonesSchemasAutomaticHttpsRewrites, this.zonesBrotli, this.zonesSchemasBrowserCacheTtl, this.zonesSchemasBrowserCheck, this.zonesSchemasCacheLevel, this.zonesChallengeTtl, this.zonesCiphers, this.zonesContentConverter, this.zonesCnameFlattening, this.zonesDevelopmentMode, this.zonesEarlyHints, this.zonesSchemasEdgeCacheTtl, this.zonesSchemasEmailObfuscation, this.zonesH2Prioritization, this.zonesHotlinkProtection, this.zonesHttp2, this.zonesHttp3, this.zonesImageResizing, this.zonesSchemasIpGeolocation, this.zonesIpv6, this.zonesMaxUpload, this.zonesMinTlsVersion, this.zonesSchemasMirage, this.zonesNel, this.zonesSchemasOpportunisticEncryption, this.zonesOpportunisticOnion, this.zonesOrangeToOrange, this.zonesSchemasOriginErrorPagePassThru, this.zonesCacheRulesOriginH2MaxStreams, this.zonesCacheRulesOriginMaxHttpVersion, this.zonesSchemasPolish, this.zonesPrefetchPreload, this.zonesPrivacyPass, this.zonesProxyReadTimeout, this.zonesPseudoIpv4, this.zonesRedirectsForAiTraining, this.zonesReplaceInsecureJs, this.zonesSchemasResponseBuffering, this.zonesSchemasRocketLoader, this.zonesSchemasAutomaticPlatformOptimization, this.zonesSecurityHeader, this.zonesSchemasSecurityLevel, this.zonesServerSideExclude, this.zonesSha1Support, this.zonesSchemasSortQueryStringForCache, this.zonesSchemasSsl, this.zonesSslRecommender, this.zonesTls12Only, this.zonesTls13, this.zonesTlsClientAuth, this.zonesTransformations, this.zonesTransformationsAllowedOrigins, this.zonesSchemasTrueClientIpHeader, this.zonesSchemasWaf, this.zonesWebp, this.zonesWebsockets, });

factory ZonesZoneSettingsResponseCollectionResult.fromJson(Map<String, dynamic> json) { return ZonesZoneSettingsResponseCollectionResult(
  zones0rtt: Zones0rtt.canParse(json) ? Zones0rtt.fromJson(json) : null,
  zonesAdvancedDdos: ZonesAdvancedDdos.canParse(json) ? ZonesAdvancedDdos.fromJson(json) : null,
  zonesCacheRulesAegis: ZonesCacheRulesAegis.canParse(json) ? ZonesCacheRulesAegis.fromJson(json) : null,
  zonesAlwaysOnline: ZonesAlwaysOnline.canParse(json) ? ZonesAlwaysOnline.fromJson(json) : null,
  zonesSchemasAlwaysUseHttps: ZonesSchemasAlwaysUseHttps.canParse(json) ? ZonesSchemasAlwaysUseHttps.fromJson(json) : null,
  zonesSchemasAutomaticHttpsRewrites: ZonesSchemasAutomaticHttpsRewrites.canParse(json) ? ZonesSchemasAutomaticHttpsRewrites.fromJson(json) : null,
  zonesBrotli: ZonesBrotli.canParse(json) ? ZonesBrotli.fromJson(json) : null,
  zonesSchemasBrowserCacheTtl: ZonesSchemasBrowserCacheTtl.canParse(json) ? ZonesSchemasBrowserCacheTtl.fromJson(json) : null,
  zonesSchemasBrowserCheck: ZonesSchemasBrowserCheck.canParse(json) ? ZonesSchemasBrowserCheck.fromJson(json) : null,
  zonesSchemasCacheLevel: ZonesSchemasCacheLevel.canParse(json) ? ZonesSchemasCacheLevel.fromJson(json) : null,
  zonesChallengeTtl: ZonesChallengeTtl.canParse(json) ? ZonesChallengeTtl.fromJson(json) : null,
  zonesCiphers: ZonesCiphers.canParse(json) ? ZonesCiphers.fromJson(json) : null,
  zonesContentConverter: ZonesContentConverter.canParse(json) ? ZonesContentConverter.fromJson(json) : null,
  zonesCnameFlattening: ZonesCnameFlattening.canParse(json) ? ZonesCnameFlattening.fromJson(json) : null,
  zonesDevelopmentMode: ZonesDevelopmentMode.canParse(json) ? ZonesDevelopmentMode.fromJson(json) : null,
  zonesEarlyHints: ZonesEarlyHints.canParse(json) ? ZonesEarlyHints.fromJson(json) : null,
  zonesSchemasEdgeCacheTtl: ZonesSchemasEdgeCacheTtl.canParse(json) ? ZonesSchemasEdgeCacheTtl.fromJson(json) : null,
  zonesSchemasEmailObfuscation: ZonesSchemasEmailObfuscation.canParse(json) ? ZonesSchemasEmailObfuscation.fromJson(json) : null,
  zonesH2Prioritization: ZonesH2Prioritization.canParse(json) ? ZonesH2Prioritization.fromJson(json) : null,
  zonesHotlinkProtection: ZonesHotlinkProtection.canParse(json) ? ZonesHotlinkProtection.fromJson(json) : null,
  zonesHttp2: ZonesHttp2.canParse(json) ? ZonesHttp2.fromJson(json) : null,
  zonesHttp3: ZonesHttp3.canParse(json) ? ZonesHttp3.fromJson(json) : null,
  zonesImageResizing: ZonesImageResizing.canParse(json) ? ZonesImageResizing.fromJson(json) : null,
  zonesSchemasIpGeolocation: ZonesSchemasIpGeolocation.canParse(json) ? ZonesSchemasIpGeolocation.fromJson(json) : null,
  zonesIpv6: ZonesIpv6.canParse(json) ? ZonesIpv6.fromJson(json) : null,
  zonesMaxUpload: ZonesMaxUpload.canParse(json) ? ZonesMaxUpload.fromJson(json) : null,
  zonesMinTlsVersion: ZonesMinTlsVersion.canParse(json) ? ZonesMinTlsVersion.fromJson(json) : null,
  zonesSchemasMirage: ZonesSchemasMirage.canParse(json) ? ZonesSchemasMirage.fromJson(json) : null,
  zonesNel: ZonesNel.canParse(json) ? ZonesNel.fromJson(json) : null,
  zonesSchemasOpportunisticEncryption: ZonesSchemasOpportunisticEncryption.canParse(json) ? ZonesSchemasOpportunisticEncryption.fromJson(json) : null,
  zonesOpportunisticOnion: ZonesOpportunisticOnion.canParse(json) ? ZonesOpportunisticOnion.fromJson(json) : null,
  zonesOrangeToOrange: ZonesOrangeToOrange.canParse(json) ? ZonesOrangeToOrange.fromJson(json) : null,
  zonesSchemasOriginErrorPagePassThru: ZonesSchemasOriginErrorPagePassThru.canParse(json) ? ZonesSchemasOriginErrorPagePassThru.fromJson(json) : null,
  zonesCacheRulesOriginH2MaxStreams: ZonesCacheRulesOriginH2MaxStreams.canParse(json) ? ZonesCacheRulesOriginH2MaxStreams.fromJson(json) : null,
  zonesCacheRulesOriginMaxHttpVersion: ZonesCacheRulesOriginMaxHttpVersion.canParse(json) ? ZonesCacheRulesOriginMaxHttpVersion.fromJson(json) : null,
  zonesSchemasPolish: ZonesSchemasPolish.canParse(json) ? ZonesSchemasPolish.fromJson(json) : null,
  zonesPrefetchPreload: ZonesPrefetchPreload.canParse(json) ? ZonesPrefetchPreload.fromJson(json) : null,
  zonesPrivacyPass: ZonesPrivacyPass.canParse(json) ? ZonesPrivacyPass.fromJson(json) : null,
  zonesProxyReadTimeout: ZonesProxyReadTimeout.canParse(json) ? ZonesProxyReadTimeout.fromJson(json) : null,
  zonesPseudoIpv4: ZonesPseudoIpv4.canParse(json) ? ZonesPseudoIpv4.fromJson(json) : null,
  zonesRedirectsForAiTraining: ZonesRedirectsForAiTraining.canParse(json) ? ZonesRedirectsForAiTraining.fromJson(json) : null,
  zonesReplaceInsecureJs: ZonesReplaceInsecureJs.canParse(json) ? ZonesReplaceInsecureJs.fromJson(json) : null,
  zonesSchemasResponseBuffering: ZonesSchemasResponseBuffering.canParse(json) ? ZonesSchemasResponseBuffering.fromJson(json) : null,
  zonesSchemasRocketLoader: ZonesSchemasRocketLoader.canParse(json) ? ZonesSchemasRocketLoader.fromJson(json) : null,
  zonesSchemasAutomaticPlatformOptimization: ZonesSchemasAutomaticPlatformOptimization.canParse(json) ? ZonesSchemasAutomaticPlatformOptimization.fromJson(json) : null,
  zonesSecurityHeader: ZonesSecurityHeader.canParse(json) ? ZonesSecurityHeader.fromJson(json) : null,
  zonesSchemasSecurityLevel: ZonesSchemasSecurityLevel.canParse(json) ? ZonesSchemasSecurityLevel.fromJson(json) : null,
  zonesServerSideExclude: ZonesServerSideExclude.canParse(json) ? ZonesServerSideExclude.fromJson(json) : null,
  zonesSha1Support: ZonesSha1Support.canParse(json) ? ZonesSha1Support.fromJson(json) : null,
  zonesSchemasSortQueryStringForCache: ZonesSchemasSortQueryStringForCache.canParse(json) ? ZonesSchemasSortQueryStringForCache.fromJson(json) : null,
  zonesSchemasSsl: ZonesSchemasSsl.canParse(json) ? ZonesSchemasSsl.fromJson(json) : null,
  zonesSslRecommender: ZonesSslRecommender.canParse(json) ? ZonesSslRecommender.fromJson(json) : null,
  zonesTls12Only: ZonesTls12Only.canParse(json) ? ZonesTls12Only.fromJson(json) : null,
  zonesTls13: ZonesTls13.canParse(json) ? ZonesTls13.fromJson(json) : null,
  zonesTlsClientAuth: ZonesTlsClientAuth.canParse(json) ? ZonesTlsClientAuth.fromJson(json) : null,
  zonesTransformations: ZonesTransformations.canParse(json) ? ZonesTransformations.fromJson(json) : null,
  zonesTransformationsAllowedOrigins: ZonesTransformationsAllowedOrigins.canParse(json) ? ZonesTransformationsAllowedOrigins.fromJson(json) : null,
  zonesSchemasTrueClientIpHeader: ZonesSchemasTrueClientIpHeader.canParse(json) ? ZonesSchemasTrueClientIpHeader.fromJson(json) : null,
  zonesSchemasWaf: ZonesSchemasWaf.canParse(json) ? ZonesSchemasWaf.fromJson(json) : null,
  zonesWebp: ZonesWebp.canParse(json) ? ZonesWebp.fromJson(json) : null,
  zonesWebsockets: ZonesWebsockets.canParse(json) ? ZonesWebsockets.fromJson(json) : null,
); }

final Zones0rtt? zones0rtt;

final ZonesAdvancedDdos? zonesAdvancedDdos;

final ZonesCacheRulesAegis? zonesCacheRulesAegis;

final ZonesAlwaysOnline? zonesAlwaysOnline;

final ZonesSchemasAlwaysUseHttps? zonesSchemasAlwaysUseHttps;

final ZonesSchemasAutomaticHttpsRewrites? zonesSchemasAutomaticHttpsRewrites;

final ZonesBrotli? zonesBrotli;

final ZonesSchemasBrowserCacheTtl? zonesSchemasBrowserCacheTtl;

final ZonesSchemasBrowserCheck? zonesSchemasBrowserCheck;

final ZonesSchemasCacheLevel? zonesSchemasCacheLevel;

final ZonesChallengeTtl? zonesChallengeTtl;

final ZonesCiphers? zonesCiphers;

final ZonesContentConverter? zonesContentConverter;

final ZonesCnameFlattening? zonesCnameFlattening;

final ZonesDevelopmentMode? zonesDevelopmentMode;

final ZonesEarlyHints? zonesEarlyHints;

final ZonesSchemasEdgeCacheTtl? zonesSchemasEdgeCacheTtl;

final ZonesSchemasEmailObfuscation? zonesSchemasEmailObfuscation;

final ZonesH2Prioritization? zonesH2Prioritization;

final ZonesHotlinkProtection? zonesHotlinkProtection;

final ZonesHttp2? zonesHttp2;

final ZonesHttp3? zonesHttp3;

final ZonesImageResizing? zonesImageResizing;

final ZonesSchemasIpGeolocation? zonesSchemasIpGeolocation;

final ZonesIpv6? zonesIpv6;

final ZonesMaxUpload? zonesMaxUpload;

final ZonesMinTlsVersion? zonesMinTlsVersion;

final ZonesSchemasMirage? zonesSchemasMirage;

final ZonesNel? zonesNel;

final ZonesSchemasOpportunisticEncryption? zonesSchemasOpportunisticEncryption;

final ZonesOpportunisticOnion? zonesOpportunisticOnion;

final ZonesOrangeToOrange? zonesOrangeToOrange;

final ZonesSchemasOriginErrorPagePassThru? zonesSchemasOriginErrorPagePassThru;

final ZonesCacheRulesOriginH2MaxStreams? zonesCacheRulesOriginH2MaxStreams;

final ZonesCacheRulesOriginMaxHttpVersion? zonesCacheRulesOriginMaxHttpVersion;

final ZonesSchemasPolish? zonesSchemasPolish;

final ZonesPrefetchPreload? zonesPrefetchPreload;

final ZonesPrivacyPass? zonesPrivacyPass;

final ZonesProxyReadTimeout? zonesProxyReadTimeout;

final ZonesPseudoIpv4? zonesPseudoIpv4;

final ZonesRedirectsForAiTraining? zonesRedirectsForAiTraining;

final ZonesReplaceInsecureJs? zonesReplaceInsecureJs;

final ZonesSchemasResponseBuffering? zonesSchemasResponseBuffering;

final ZonesSchemasRocketLoader? zonesSchemasRocketLoader;

final ZonesSchemasAutomaticPlatformOptimization? zonesSchemasAutomaticPlatformOptimization;

final ZonesSecurityHeader? zonesSecurityHeader;

final ZonesSchemasSecurityLevel? zonesSchemasSecurityLevel;

final ZonesServerSideExclude? zonesServerSideExclude;

final ZonesSha1Support? zonesSha1Support;

final ZonesSchemasSortQueryStringForCache? zonesSchemasSortQueryStringForCache;

final ZonesSchemasSsl? zonesSchemasSsl;

final ZonesSslRecommender? zonesSslRecommender;

final ZonesTls12Only? zonesTls12Only;

final ZonesTls13? zonesTls13;

final ZonesTlsClientAuth? zonesTlsClientAuth;

final ZonesTransformations? zonesTransformations;

final ZonesTransformationsAllowedOrigins? zonesTransformationsAllowedOrigins;

final ZonesSchemasTrueClientIpHeader? zonesSchemasTrueClientIpHeader;

final ZonesSchemasWaf? zonesSchemasWaf;

final ZonesWebp? zonesWebp;

final ZonesWebsockets? zonesWebsockets;

/// At least one variant must be present.
bool get isValid { return zones0rtt != null || zonesAdvancedDdos != null || zonesCacheRulesAegis != null || zonesAlwaysOnline != null || zonesSchemasAlwaysUseHttps != null || zonesSchemasAutomaticHttpsRewrites != null || zonesBrotli != null || zonesSchemasBrowserCacheTtl != null || zonesSchemasBrowserCheck != null || zonesSchemasCacheLevel != null || zonesChallengeTtl != null || zonesCiphers != null || zonesContentConverter != null || zonesCnameFlattening != null || zonesDevelopmentMode != null || zonesEarlyHints != null || zonesSchemasEdgeCacheTtl != null || zonesSchemasEmailObfuscation != null || zonesH2Prioritization != null || zonesHotlinkProtection != null || zonesHttp2 != null || zonesHttp3 != null || zonesImageResizing != null || zonesSchemasIpGeolocation != null || zonesIpv6 != null || zonesMaxUpload != null || zonesMinTlsVersion != null || zonesSchemasMirage != null || zonesNel != null || zonesSchemasOpportunisticEncryption != null || zonesOpportunisticOnion != null || zonesOrangeToOrange != null || zonesSchemasOriginErrorPagePassThru != null || zonesCacheRulesOriginH2MaxStreams != null || zonesCacheRulesOriginMaxHttpVersion != null || zonesSchemasPolish != null || zonesPrefetchPreload != null || zonesPrivacyPass != null || zonesProxyReadTimeout != null || zonesPseudoIpv4 != null || zonesRedirectsForAiTraining != null || zonesReplaceInsecureJs != null || zonesSchemasResponseBuffering != null || zonesSchemasRocketLoader != null || zonesSchemasAutomaticPlatformOptimization != null || zonesSecurityHeader != null || zonesSchemasSecurityLevel != null || zonesServerSideExclude != null || zonesSha1Support != null || zonesSchemasSortQueryStringForCache != null || zonesSchemasSsl != null || zonesSslRecommender != null || zonesTls12Only != null || zonesTls13 != null || zonesTlsClientAuth != null || zonesTransformations != null || zonesTransformationsAllowedOrigins != null || zonesSchemasTrueClientIpHeader != null || zonesSchemasWaf != null || zonesWebp != null || zonesWebsockets != null; } 
dynamic toJson() { return <String, dynamic>{
  ...?zones0rtt?.toJson(),
  ...?zonesAdvancedDdos?.toJson(),
  ...?zonesCacheRulesAegis?.toJson(),
  ...?zonesAlwaysOnline?.toJson(),
  ...?zonesSchemasAlwaysUseHttps?.toJson(),
  ...?zonesSchemasAutomaticHttpsRewrites?.toJson(),
  ...?zonesBrotli?.toJson(),
  ...?zonesSchemasBrowserCacheTtl?.toJson(),
  ...?zonesSchemasBrowserCheck?.toJson(),
  ...?zonesSchemasCacheLevel?.toJson(),
  ...?zonesChallengeTtl?.toJson(),
  ...?zonesCiphers?.toJson(),
  ...?zonesContentConverter?.toJson(),
  ...?zonesCnameFlattening?.toJson(),
  ...?zonesDevelopmentMode?.toJson(),
  ...?zonesEarlyHints?.toJson(),
  ...?zonesSchemasEdgeCacheTtl?.toJson(),
  ...?zonesSchemasEmailObfuscation?.toJson(),
  ...?zonesH2Prioritization?.toJson(),
  ...?zonesHotlinkProtection?.toJson(),
  ...?zonesHttp2?.toJson(),
  ...?zonesHttp3?.toJson(),
  ...?zonesImageResizing?.toJson(),
  ...?zonesSchemasIpGeolocation?.toJson(),
  ...?zonesIpv6?.toJson(),
  ...?zonesMaxUpload?.toJson(),
  ...?zonesMinTlsVersion?.toJson(),
  ...?zonesSchemasMirage?.toJson(),
  ...?zonesNel?.toJson(),
  ...?zonesSchemasOpportunisticEncryption?.toJson(),
  ...?zonesOpportunisticOnion?.toJson(),
  ...?zonesOrangeToOrange?.toJson(),
  ...?zonesSchemasOriginErrorPagePassThru?.toJson(),
  ...?zonesCacheRulesOriginH2MaxStreams?.toJson(),
  ...?zonesCacheRulesOriginMaxHttpVersion?.toJson(),
  ...?zonesSchemasPolish?.toJson(),
  ...?zonesPrefetchPreload?.toJson(),
  ...?zonesPrivacyPass?.toJson(),
  ...?zonesProxyReadTimeout?.toJson(),
  ...?zonesPseudoIpv4?.toJson(),
  ...?zonesRedirectsForAiTraining?.toJson(),
  ...?zonesReplaceInsecureJs?.toJson(),
  ...?zonesSchemasResponseBuffering?.toJson(),
  ...?zonesSchemasRocketLoader?.toJson(),
  ...?zonesSchemasAutomaticPlatformOptimization?.toJson(),
  ...?zonesSecurityHeader?.toJson(),
  ...?zonesSchemasSecurityLevel?.toJson(),
  ...?zonesServerSideExclude?.toJson(),
  ...?zonesSha1Support?.toJson(),
  ...?zonesSchemasSortQueryStringForCache?.toJson(),
  ...?zonesSchemasSsl?.toJson(),
  ...?zonesSslRecommender?.toJson(),
  ...?zonesTls12Only?.toJson(),
  ...?zonesTls13?.toJson(),
  ...?zonesTlsClientAuth?.toJson(),
  ...?zonesTransformations?.toJson(),
  ...?zonesTransformationsAllowedOrigins?.toJson(),
  ...?zonesSchemasTrueClientIpHeader?.toJson(),
  ...?zonesSchemasWaf?.toJson(),
  ...?zonesWebp?.toJson(),
  ...?zonesWebsockets?.toJson(),
}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesZoneSettingsResponseCollectionResult &&
          zones0rtt == other.zones0rtt &&
          zonesAdvancedDdos == other.zonesAdvancedDdos &&
          zonesCacheRulesAegis == other.zonesCacheRulesAegis &&
          zonesAlwaysOnline == other.zonesAlwaysOnline &&
          zonesSchemasAlwaysUseHttps == other.zonesSchemasAlwaysUseHttps &&
          zonesSchemasAutomaticHttpsRewrites == other.zonesSchemasAutomaticHttpsRewrites &&
          zonesBrotli == other.zonesBrotli &&
          zonesSchemasBrowserCacheTtl == other.zonesSchemasBrowserCacheTtl &&
          zonesSchemasBrowserCheck == other.zonesSchemasBrowserCheck &&
          zonesSchemasCacheLevel == other.zonesSchemasCacheLevel &&
          zonesChallengeTtl == other.zonesChallengeTtl &&
          zonesCiphers == other.zonesCiphers &&
          zonesContentConverter == other.zonesContentConverter &&
          zonesCnameFlattening == other.zonesCnameFlattening &&
          zonesDevelopmentMode == other.zonesDevelopmentMode &&
          zonesEarlyHints == other.zonesEarlyHints &&
          zonesSchemasEdgeCacheTtl == other.zonesSchemasEdgeCacheTtl &&
          zonesSchemasEmailObfuscation == other.zonesSchemasEmailObfuscation &&
          zonesH2Prioritization == other.zonesH2Prioritization &&
          zonesHotlinkProtection == other.zonesHotlinkProtection &&
          zonesHttp2 == other.zonesHttp2 &&
          zonesHttp3 == other.zonesHttp3 &&
          zonesImageResizing == other.zonesImageResizing &&
          zonesSchemasIpGeolocation == other.zonesSchemasIpGeolocation &&
          zonesIpv6 == other.zonesIpv6 &&
          zonesMaxUpload == other.zonesMaxUpload &&
          zonesMinTlsVersion == other.zonesMinTlsVersion &&
          zonesSchemasMirage == other.zonesSchemasMirage &&
          zonesNel == other.zonesNel &&
          zonesSchemasOpportunisticEncryption == other.zonesSchemasOpportunisticEncryption &&
          zonesOpportunisticOnion == other.zonesOpportunisticOnion &&
          zonesOrangeToOrange == other.zonesOrangeToOrange &&
          zonesSchemasOriginErrorPagePassThru == other.zonesSchemasOriginErrorPagePassThru &&
          zonesCacheRulesOriginH2MaxStreams == other.zonesCacheRulesOriginH2MaxStreams &&
          zonesCacheRulesOriginMaxHttpVersion == other.zonesCacheRulesOriginMaxHttpVersion &&
          zonesSchemasPolish == other.zonesSchemasPolish &&
          zonesPrefetchPreload == other.zonesPrefetchPreload &&
          zonesPrivacyPass == other.zonesPrivacyPass &&
          zonesProxyReadTimeout == other.zonesProxyReadTimeout &&
          zonesPseudoIpv4 == other.zonesPseudoIpv4 &&
          zonesRedirectsForAiTraining == other.zonesRedirectsForAiTraining &&
          zonesReplaceInsecureJs == other.zonesReplaceInsecureJs &&
          zonesSchemasResponseBuffering == other.zonesSchemasResponseBuffering &&
          zonesSchemasRocketLoader == other.zonesSchemasRocketLoader &&
          zonesSchemasAutomaticPlatformOptimization == other.zonesSchemasAutomaticPlatformOptimization &&
          zonesSecurityHeader == other.zonesSecurityHeader &&
          zonesSchemasSecurityLevel == other.zonesSchemasSecurityLevel &&
          zonesServerSideExclude == other.zonesServerSideExclude &&
          zonesSha1Support == other.zonesSha1Support &&
          zonesSchemasSortQueryStringForCache == other.zonesSchemasSortQueryStringForCache &&
          zonesSchemasSsl == other.zonesSchemasSsl &&
          zonesSslRecommender == other.zonesSslRecommender &&
          zonesTls12Only == other.zonesTls12Only &&
          zonesTls13 == other.zonesTls13 &&
          zonesTlsClientAuth == other.zonesTlsClientAuth &&
          zonesTransformations == other.zonesTransformations &&
          zonesTransformationsAllowedOrigins == other.zonesTransformationsAllowedOrigins &&
          zonesSchemasTrueClientIpHeader == other.zonesSchemasTrueClientIpHeader &&
          zonesSchemasWaf == other.zonesSchemasWaf &&
          zonesWebp == other.zonesWebp &&
          zonesWebsockets == other.zonesWebsockets;

@override int get hashCode => Object.hashAll([zones0rtt, zonesAdvancedDdos, zonesCacheRulesAegis, zonesAlwaysOnline, zonesSchemasAlwaysUseHttps, zonesSchemasAutomaticHttpsRewrites, zonesBrotli, zonesSchemasBrowserCacheTtl, zonesSchemasBrowserCheck, zonesSchemasCacheLevel, zonesChallengeTtl, zonesCiphers, zonesContentConverter, zonesCnameFlattening, zonesDevelopmentMode, zonesEarlyHints, zonesSchemasEdgeCacheTtl, zonesSchemasEmailObfuscation, zonesH2Prioritization, zonesHotlinkProtection, zonesHttp2, zonesHttp3, zonesImageResizing, zonesSchemasIpGeolocation, zonesIpv6, zonesMaxUpload, zonesMinTlsVersion, zonesSchemasMirage, zonesNel, zonesSchemasOpportunisticEncryption, zonesOpportunisticOnion, zonesOrangeToOrange, zonesSchemasOriginErrorPagePassThru, zonesCacheRulesOriginH2MaxStreams, zonesCacheRulesOriginMaxHttpVersion, zonesSchemasPolish, zonesPrefetchPreload, zonesPrivacyPass, zonesProxyReadTimeout, zonesPseudoIpv4, zonesRedirectsForAiTraining, zonesReplaceInsecureJs, zonesSchemasResponseBuffering, zonesSchemasRocketLoader, zonesSchemasAutomaticPlatformOptimization, zonesSecurityHeader, zonesSchemasSecurityLevel, zonesServerSideExclude, zonesSha1Support, zonesSchemasSortQueryStringForCache, zonesSchemasSsl, zonesSslRecommender, zonesTls12Only, zonesTls13, zonesTlsClientAuth, zonesTransformations, zonesTransformationsAllowedOrigins, zonesSchemasTrueClientIpHeader, zonesSchemasWaf, zonesWebp, zonesWebsockets]);

@override String toString() => 'ZonesZoneSettingsResponseCollectionResult(zones0rtt: $zones0rtt, zonesAdvancedDdos: $zonesAdvancedDdos, zonesCacheRulesAegis: $zonesCacheRulesAegis, zonesAlwaysOnline: $zonesAlwaysOnline, zonesSchemasAlwaysUseHttps: $zonesSchemasAlwaysUseHttps, zonesSchemasAutomaticHttpsRewrites: $zonesSchemasAutomaticHttpsRewrites, zonesBrotli: $zonesBrotli, zonesSchemasBrowserCacheTtl: $zonesSchemasBrowserCacheTtl, zonesSchemasBrowserCheck: $zonesSchemasBrowserCheck, zonesSchemasCacheLevel: $zonesSchemasCacheLevel, zonesChallengeTtl: $zonesChallengeTtl, zonesCiphers: $zonesCiphers, zonesContentConverter: $zonesContentConverter, zonesCnameFlattening: $zonesCnameFlattening, zonesDevelopmentMode: $zonesDevelopmentMode, zonesEarlyHints: $zonesEarlyHints, zonesSchemasEdgeCacheTtl: $zonesSchemasEdgeCacheTtl, zonesSchemasEmailObfuscation: $zonesSchemasEmailObfuscation, zonesH2Prioritization: $zonesH2Prioritization, zonesHotlinkProtection: $zonesHotlinkProtection, zonesHttp2: $zonesHttp2, zonesHttp3: $zonesHttp3, zonesImageResizing: $zonesImageResizing, zonesSchemasIpGeolocation: $zonesSchemasIpGeolocation, zonesIpv6: $zonesIpv6, zonesMaxUpload: $zonesMaxUpload, zonesMinTlsVersion: $zonesMinTlsVersion, zonesSchemasMirage: $zonesSchemasMirage, zonesNel: $zonesNel, zonesSchemasOpportunisticEncryption: $zonesSchemasOpportunisticEncryption, zonesOpportunisticOnion: $zonesOpportunisticOnion, zonesOrangeToOrange: $zonesOrangeToOrange, zonesSchemasOriginErrorPagePassThru: $zonesSchemasOriginErrorPagePassThru, zonesCacheRulesOriginH2MaxStreams: $zonesCacheRulesOriginH2MaxStreams, zonesCacheRulesOriginMaxHttpVersion: $zonesCacheRulesOriginMaxHttpVersion, zonesSchemasPolish: $zonesSchemasPolish, zonesPrefetchPreload: $zonesPrefetchPreload, zonesPrivacyPass: $zonesPrivacyPass, zonesProxyReadTimeout: $zonesProxyReadTimeout, zonesPseudoIpv4: $zonesPseudoIpv4, zonesRedirectsForAiTraining: $zonesRedirectsForAiTraining, zonesReplaceInsecureJs: $zonesReplaceInsecureJs, zonesSchemasResponseBuffering: $zonesSchemasResponseBuffering, zonesSchemasRocketLoader: $zonesSchemasRocketLoader, zonesSchemasAutomaticPlatformOptimization: $zonesSchemasAutomaticPlatformOptimization, zonesSecurityHeader: $zonesSecurityHeader, zonesSchemasSecurityLevel: $zonesSchemasSecurityLevel, zonesServerSideExclude: $zonesServerSideExclude, zonesSha1Support: $zonesSha1Support, zonesSchemasSortQueryStringForCache: $zonesSchemasSortQueryStringForCache, zonesSchemasSsl: $zonesSchemasSsl, zonesSslRecommender: $zonesSslRecommender, zonesTls12Only: $zonesTls12Only, zonesTls13: $zonesTls13, zonesTlsClientAuth: $zonesTlsClientAuth, zonesTransformations: $zonesTransformations, zonesTransformationsAllowedOrigins: $zonesTransformationsAllowedOrigins, zonesSchemasTrueClientIpHeader: $zonesSchemasTrueClientIpHeader, zonesSchemasWaf: $zonesSchemasWaf, zonesWebp: $zonesWebp, zonesWebsockets: $zonesWebsockets)';

 }
