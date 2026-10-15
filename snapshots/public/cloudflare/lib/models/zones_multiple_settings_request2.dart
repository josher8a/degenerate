// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesMultipleSettingsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones0rtt_request.dart';import 'package:pub_cloudflare/models/zones_advanced_ddos_request.dart';import 'package:pub_cloudflare/models/zones_always_online_request.dart';import 'package:pub_cloudflare/models/zones_brotli_request.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis_request.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_h2_max_streams_request.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version_request.dart';import 'package:pub_cloudflare/models/zones_challenge_ttl_request.dart';import 'package:pub_cloudflare/models/zones_china_network_enabled_request.dart';import 'package:pub_cloudflare/models/zones_ciphers_request.dart';import 'package:pub_cloudflare/models/zones_cname_flattening_request.dart';import 'package:pub_cloudflare/models/zones_content_converter_request.dart';import 'package:pub_cloudflare/models/zones_development_mode_request.dart';import 'package:pub_cloudflare/models/zones_early_hints_request.dart';import 'package:pub_cloudflare/models/zones_h2_prioritization_request.dart';import 'package:pub_cloudflare/models/zones_hotlink_protection_request.dart';import 'package:pub_cloudflare/models/zones_http2_request.dart';import 'package:pub_cloudflare/models/zones_http3_request.dart';import 'package:pub_cloudflare/models/zones_ipv6_request.dart';import 'package:pub_cloudflare/models/zones_max_upload_request.dart';import 'package:pub_cloudflare/models/zones_min_tls_version_request.dart';import 'package:pub_cloudflare/models/zones_nel_request.dart';import 'package:pub_cloudflare/models/zones_opportunistic_onion_request.dart';import 'package:pub_cloudflare/models/zones_orange_to_orange_request.dart';import 'package:pub_cloudflare/models/zones_prefetch_preload_request.dart';import 'package:pub_cloudflare/models/zones_privacy_pass_request.dart';import 'package:pub_cloudflare/models/zones_proxy_read_timeout_request.dart';import 'package:pub_cloudflare/models/zones_pseudo_ipv4_request.dart';import 'package:pub_cloudflare/models/zones_redirects_for_ai_training_request.dart';import 'package:pub_cloudflare/models/zones_replace_insecure_js_request.dart';import 'package:pub_cloudflare/models/zones_schemas_always_use_https_request.dart';import 'package:pub_cloudflare/models/zones_schemas_automatic_https_rewrites_request.dart';import 'package:pub_cloudflare/models/zones_schemas_automatic_platform_optimization_request.dart';import 'package:pub_cloudflare/models/zones_schemas_browser_cache_ttl_request.dart';import 'package:pub_cloudflare/models/zones_schemas_browser_check_request.dart';import 'package:pub_cloudflare/models/zones_schemas_cache_level_request.dart';import 'package:pub_cloudflare/models/zones_schemas_edge_cache_ttl_request.dart';import 'package:pub_cloudflare/models/zones_schemas_email_obfuscation_request.dart';import 'package:pub_cloudflare/models/zones_schemas_ip_geolocation_request.dart';import 'package:pub_cloudflare/models/zones_schemas_mirage_request.dart';import 'package:pub_cloudflare/models/zones_schemas_opportunistic_encryption_request.dart';import 'package:pub_cloudflare/models/zones_schemas_origin_error_page_pass_thru_request.dart';import 'package:pub_cloudflare/models/zones_schemas_polish_request.dart';import 'package:pub_cloudflare/models/zones_schemas_response_buffering_request.dart';import 'package:pub_cloudflare/models/zones_schemas_rocket_loader_request.dart';import 'package:pub_cloudflare/models/zones_schemas_security_level_request.dart';import 'package:pub_cloudflare/models/zones_schemas_sort_query_string_for_cache_request.dart';import 'package:pub_cloudflare/models/zones_schemas_ssl_request.dart';import 'package:pub_cloudflare/models/zones_schemas_true_client_ip_header_request.dart';import 'package:pub_cloudflare/models/zones_schemas_waf_request.dart';import 'package:pub_cloudflare/models/zones_security_header_request.dart';import 'package:pub_cloudflare/models/zones_server_side_exclude_request.dart';import 'package:pub_cloudflare/models/zones_sha1_support_request.dart';import 'package:pub_cloudflare/models/zones_ssl_recommender.dart';import 'package:pub_cloudflare/models/zones_tls12_only_request.dart';import 'package:pub_cloudflare/models/zones_tls13_request.dart';import 'package:pub_cloudflare/models/zones_tls_client_auth_request.dart';import 'package:pub_cloudflare/models/zones_webp_request.dart';import 'package:pub_cloudflare/models/zones_websockets_request.dart';@immutable final class ZonesMultipleSettingsRequest2 {/// A value built from one or more typed views (at least one must be present).
const ZonesMultipleSettingsRequest2({this.zones0rttRequest = const Omittable.absent(), this.zonesAdvancedDdosRequest = const Omittable.absent(), this.zonesCacheRulesAegisRequest = const Omittable.absent(), this.zonesAlwaysOnlineRequest = const Omittable.absent(), this.zonesSchemasAlwaysUseHttpsRequest = const Omittable.absent(), this.zonesSchemasAutomaticHttpsRewritesRequest = const Omittable.absent(), this.zonesBrotliRequest = const Omittable.absent(), this.zonesSchemasBrowserCacheTtlRequest = const Omittable.absent(), this.zonesSchemasBrowserCheckRequest = const Omittable.absent(), this.zonesSchemasCacheLevelRequest = const Omittable.absent(), this.zonesChallengeTtlRequest = const Omittable.absent(), this.zonesChinaNetworkEnabledRequest = const Omittable.absent(), this.zonesContentConverterRequest = const Omittable.absent(), this.zonesCiphersRequest = const Omittable.absent(), this.zonesCnameFlatteningRequest = const Omittable.absent(), this.zonesDevelopmentModeRequest = const Omittable.absent(), this.zonesEarlyHintsRequest = const Omittable.absent(), this.zonesSchemasEdgeCacheTtlRequest = const Omittable.absent(), this.zonesSchemasEmailObfuscationRequest = const Omittable.absent(), this.zonesH2PrioritizationRequest = const Omittable.absent(), this.zonesHotlinkProtectionRequest = const Omittable.absent(), this.zonesHttp2Request = const Omittable.absent(), this.zonesHttp3Request = const Omittable.absent(), this.zonesSchemasIpGeolocationRequest = const Omittable.absent(), this.zonesIpv6Request = const Omittable.absent(), this.zonesMaxUploadRequest = const Omittable.absent(), this.zonesMinTlsVersionRequest = const Omittable.absent(), this.zonesSchemasMirageRequest = const Omittable.absent(), this.zonesNelRequest = const Omittable.absent(), this.zonesSchemasOpportunisticEncryptionRequest = const Omittable.absent(), this.zonesOpportunisticOnionRequest = const Omittable.absent(), this.zonesOrangeToOrangeRequest = const Omittable.absent(), this.zonesSchemasOriginErrorPagePassThruRequest = const Omittable.absent(), this.zonesCacheRulesOriginH2MaxStreamsRequest = const Omittable.absent(), this.zonesCacheRulesOriginMaxHttpVersionRequest = const Omittable.absent(), this.zonesSchemasPolishRequest = const Omittable.absent(), this.zonesPrefetchPreloadRequest = const Omittable.absent(), this.zonesPrivacyPassRequest = const Omittable.absent(), this.zonesProxyReadTimeoutRequest = const Omittable.absent(), this.zonesPseudoIpv4Request = const Omittable.absent(), this.zonesRedirectsForAiTrainingRequest = const Omittable.absent(), this.zonesReplaceInsecureJsRequest = const Omittable.absent(), this.zonesSchemasResponseBufferingRequest = const Omittable.absent(), this.zonesSchemasRocketLoaderRequest = const Omittable.absent(), this.zonesSchemasAutomaticPlatformOptimizationRequest = const Omittable.absent(), this.zonesSecurityHeaderRequest = const Omittable.absent(), this.zonesSchemasSecurityLevelRequest = const Omittable.absent(), this.zonesServerSideExcludeRequest = const Omittable.absent(), this.zonesSha1SupportRequest = const Omittable.absent(), this.zonesSchemasSortQueryStringForCacheRequest = const Omittable.absent(), this.zonesSchemasSslRequest = const Omittable.absent(), this.zonesSslRecommender = const Omittable.absent(), this.zonesTls12OnlyRequest = const Omittable.absent(), this.zonesTls13Request = const Omittable.absent(), this.zonesTlsClientAuthRequest = const Omittable.absent(), this.zonesSchemasTrueClientIpHeaderRequest = const Omittable.absent(), this.zonesSchemasWafRequest = const Omittable.absent(), this.zonesWebpRequest = const Omittable.absent(), this.zonesWebsocketsRequest = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ZonesMultipleSettingsRequest2._({required this.rawValue, required this.zones0rttRequest, required this.zonesAdvancedDdosRequest, required this.zonesCacheRulesAegisRequest, required this.zonesAlwaysOnlineRequest, required this.zonesSchemasAlwaysUseHttpsRequest, required this.zonesSchemasAutomaticHttpsRewritesRequest, required this.zonesBrotliRequest, required this.zonesSchemasBrowserCacheTtlRequest, required this.zonesSchemasBrowserCheckRequest, required this.zonesSchemasCacheLevelRequest, required this.zonesChallengeTtlRequest, required this.zonesChinaNetworkEnabledRequest, required this.zonesContentConverterRequest, required this.zonesCiphersRequest, required this.zonesCnameFlatteningRequest, required this.zonesDevelopmentModeRequest, required this.zonesEarlyHintsRequest, required this.zonesSchemasEdgeCacheTtlRequest, required this.zonesSchemasEmailObfuscationRequest, required this.zonesH2PrioritizationRequest, required this.zonesHotlinkProtectionRequest, required this.zonesHttp2Request, required this.zonesHttp3Request, required this.zonesSchemasIpGeolocationRequest, required this.zonesIpv6Request, required this.zonesMaxUploadRequest, required this.zonesMinTlsVersionRequest, required this.zonesSchemasMirageRequest, required this.zonesNelRequest, required this.zonesSchemasOpportunisticEncryptionRequest, required this.zonesOpportunisticOnionRequest, required this.zonesOrangeToOrangeRequest, required this.zonesSchemasOriginErrorPagePassThruRequest, required this.zonesCacheRulesOriginH2MaxStreamsRequest, required this.zonesCacheRulesOriginMaxHttpVersionRequest, required this.zonesSchemasPolishRequest, required this.zonesPrefetchPreloadRequest, required this.zonesPrivacyPassRequest, required this.zonesProxyReadTimeoutRequest, required this.zonesPseudoIpv4Request, required this.zonesRedirectsForAiTrainingRequest, required this.zonesReplaceInsecureJsRequest, required this.zonesSchemasResponseBufferingRequest, required this.zonesSchemasRocketLoaderRequest, required this.zonesSchemasAutomaticPlatformOptimizationRequest, required this.zonesSecurityHeaderRequest, required this.zonesSchemasSecurityLevelRequest, required this.zonesServerSideExcludeRequest, required this.zonesSha1SupportRequest, required this.zonesSchemasSortQueryStringForCacheRequest, required this.zonesSchemasSslRequest, required this.zonesSslRecommender, required this.zonesTls12OnlyRequest, required this.zonesTls13Request, required this.zonesTlsClientAuthRequest, required this.zonesSchemasTrueClientIpHeaderRequest, required this.zonesSchemasWafRequest, required this.zonesWebpRequest, required this.zonesWebsocketsRequest, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ZonesMultipleSettingsRequest2.fromJson(Object? json) { return ZonesMultipleSettingsRequest2._(
  rawValue: Omittable(json),
  zones0rttRequest: json is Map<String, dynamic> && Zones0rttRequest.canParse(json) ? parseAnyOfVariant<Zones0rttRequest>(json, (value) => Zones0rttRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesAdvancedDdosRequest: json is Map<String, dynamic> && ZonesAdvancedDdosRequest.canParse(json) ? parseAnyOfVariant<ZonesAdvancedDdosRequest>(json, (value) => ZonesAdvancedDdosRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCacheRulesAegisRequest: json is Map<String, dynamic> && ZonesCacheRulesAegisRequest.canParse(json) ? parseAnyOfVariant<ZonesCacheRulesAegisRequest>(json, (value) => ZonesCacheRulesAegisRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesAlwaysOnlineRequest: json is Map<String, dynamic> && ZonesAlwaysOnlineRequest.canParse(json) ? parseAnyOfVariant<ZonesAlwaysOnlineRequest>(json, (value) => ZonesAlwaysOnlineRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasAlwaysUseHttpsRequest: json is Map<String, dynamic> && ZonesSchemasAlwaysUseHttpsRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasAlwaysUseHttpsRequest>(json, (value) => ZonesSchemasAlwaysUseHttpsRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasAutomaticHttpsRewritesRequest: json is Map<String, dynamic> && ZonesSchemasAutomaticHttpsRewritesRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasAutomaticHttpsRewritesRequest>(json, (value) => ZonesSchemasAutomaticHttpsRewritesRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesBrotliRequest: json is Map<String, dynamic> && ZonesBrotliRequest.canParse(json) ? parseAnyOfVariant<ZonesBrotliRequest>(json, (value) => ZonesBrotliRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasBrowserCacheTtlRequest: json is Map<String, dynamic> && ZonesSchemasBrowserCacheTtlRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasBrowserCacheTtlRequest>(json, (value) => ZonesSchemasBrowserCacheTtlRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasBrowserCheckRequest: json is Map<String, dynamic> && ZonesSchemasBrowserCheckRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasBrowserCheckRequest>(json, (value) => ZonesSchemasBrowserCheckRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasCacheLevelRequest: json is Map<String, dynamic> && ZonesSchemasCacheLevelRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasCacheLevelRequest>(json, (value) => ZonesSchemasCacheLevelRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesChallengeTtlRequest: json is Map<String, dynamic> && ZonesChallengeTtlRequest.canParse(json) ? parseAnyOfVariant<ZonesChallengeTtlRequest>(json, (value) => ZonesChallengeTtlRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesChinaNetworkEnabledRequest: json is Map<String, dynamic> && ZonesChinaNetworkEnabledRequest.canParse(json) ? parseAnyOfVariant<ZonesChinaNetworkEnabledRequest>(json, (value) => ZonesChinaNetworkEnabledRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesContentConverterRequest: json is Map<String, dynamic> && ZonesContentConverterRequest.canParse(json) ? parseAnyOfVariant<ZonesContentConverterRequest>(json, (value) => ZonesContentConverterRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCiphersRequest: json is Map<String, dynamic> && ZonesCiphersRequest.canParse(json) ? parseAnyOfVariant<ZonesCiphersRequest>(json, (value) => ZonesCiphersRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCnameFlatteningRequest: json is Map<String, dynamic> && ZonesCnameFlatteningRequest.canParse(json) ? parseAnyOfVariant<ZonesCnameFlatteningRequest>(json, (value) => ZonesCnameFlatteningRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesDevelopmentModeRequest: json is Map<String, dynamic> && ZonesDevelopmentModeRequest.canParse(json) ? parseAnyOfVariant<ZonesDevelopmentModeRequest>(json, (value) => ZonesDevelopmentModeRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesEarlyHintsRequest: json is Map<String, dynamic> && ZonesEarlyHintsRequest.canParse(json) ? parseAnyOfVariant<ZonesEarlyHintsRequest>(json, (value) => ZonesEarlyHintsRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasEdgeCacheTtlRequest: json is Map<String, dynamic> && ZonesSchemasEdgeCacheTtlRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasEdgeCacheTtlRequest>(json, (value) => ZonesSchemasEdgeCacheTtlRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasEmailObfuscationRequest: json is Map<String, dynamic> && ZonesSchemasEmailObfuscationRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasEmailObfuscationRequest>(json, (value) => ZonesSchemasEmailObfuscationRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesH2PrioritizationRequest: json is Map<String, dynamic> && ZonesH2PrioritizationRequest.canParse(json) ? parseAnyOfVariant<ZonesH2PrioritizationRequest>(json, (value) => ZonesH2PrioritizationRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesHotlinkProtectionRequest: json is Map<String, dynamic> && ZonesHotlinkProtectionRequest.canParse(json) ? parseAnyOfVariant<ZonesHotlinkProtectionRequest>(json, (value) => ZonesHotlinkProtectionRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesHttp2Request: json is Map<String, dynamic> && ZonesHttp2Request.canParse(json) ? parseAnyOfVariant<ZonesHttp2Request>(json, (value) => ZonesHttp2Request.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesHttp3Request: json is Map<String, dynamic> && ZonesHttp3Request.canParse(json) ? parseAnyOfVariant<ZonesHttp3Request>(json, (value) => ZonesHttp3Request.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasIpGeolocationRequest: json is Map<String, dynamic> && ZonesSchemasIpGeolocationRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasIpGeolocationRequest>(json, (value) => ZonesSchemasIpGeolocationRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesIpv6Request: json is Map<String, dynamic> && ZonesIpv6Request.canParse(json) ? parseAnyOfVariant<ZonesIpv6Request>(json, (value) => ZonesIpv6Request.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesMaxUploadRequest: json is Map<String, dynamic> && ZonesMaxUploadRequest.canParse(json) ? parseAnyOfVariant<ZonesMaxUploadRequest>(json, (value) => ZonesMaxUploadRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesMinTlsVersionRequest: json is Map<String, dynamic> && ZonesMinTlsVersionRequest.canParse(json) ? parseAnyOfVariant<ZonesMinTlsVersionRequest>(json, (value) => ZonesMinTlsVersionRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasMirageRequest: json is Map<String, dynamic> && ZonesSchemasMirageRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasMirageRequest>(json, (value) => ZonesSchemasMirageRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesNelRequest: json is Map<String, dynamic> && ZonesNelRequest.canParse(json) ? parseAnyOfVariant<ZonesNelRequest>(json, (value) => ZonesNelRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasOpportunisticEncryptionRequest: json is Map<String, dynamic> && ZonesSchemasOpportunisticEncryptionRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasOpportunisticEncryptionRequest>(json, (value) => ZonesSchemasOpportunisticEncryptionRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesOpportunisticOnionRequest: json is Map<String, dynamic> && ZonesOpportunisticOnionRequest.canParse(json) ? parseAnyOfVariant<ZonesOpportunisticOnionRequest>(json, (value) => ZonesOpportunisticOnionRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesOrangeToOrangeRequest: json is Map<String, dynamic> && ZonesOrangeToOrangeRequest.canParse(json) ? parseAnyOfVariant<ZonesOrangeToOrangeRequest>(json, (value) => ZonesOrangeToOrangeRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasOriginErrorPagePassThruRequest: json is Map<String, dynamic> && ZonesSchemasOriginErrorPagePassThruRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasOriginErrorPagePassThruRequest>(json, (value) => ZonesSchemasOriginErrorPagePassThruRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCacheRulesOriginH2MaxStreamsRequest: json is Map<String, dynamic> && ZonesCacheRulesOriginH2MaxStreamsRequest.canParse(json) ? parseAnyOfVariant<ZonesCacheRulesOriginH2MaxStreamsRequest>(json, (value) => ZonesCacheRulesOriginH2MaxStreamsRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesCacheRulesOriginMaxHttpVersionRequest: json is Map<String, dynamic> && ZonesCacheRulesOriginMaxHttpVersionRequest.canParse(json) ? parseAnyOfVariant<ZonesCacheRulesOriginMaxHttpVersionRequest>(json, (value) => ZonesCacheRulesOriginMaxHttpVersionRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasPolishRequest: json is Map<String, dynamic> && ZonesSchemasPolishRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasPolishRequest>(json, (value) => ZonesSchemasPolishRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesPrefetchPreloadRequest: json is Map<String, dynamic> && ZonesPrefetchPreloadRequest.canParse(json) ? parseAnyOfVariant<ZonesPrefetchPreloadRequest>(json, (value) => ZonesPrefetchPreloadRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesPrivacyPassRequest: json is Map<String, dynamic> && ZonesPrivacyPassRequest.canParse(json) ? parseAnyOfVariant<ZonesPrivacyPassRequest>(json, (value) => ZonesPrivacyPassRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesProxyReadTimeoutRequest: json is Map<String, dynamic> && ZonesProxyReadTimeoutRequest.canParse(json) ? parseAnyOfVariant<ZonesProxyReadTimeoutRequest>(json, (value) => ZonesProxyReadTimeoutRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesPseudoIpv4Request: json is Map<String, dynamic> && ZonesPseudoIpv4Request.canParse(json) ? parseAnyOfVariant<ZonesPseudoIpv4Request>(json, (value) => ZonesPseudoIpv4Request.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesRedirectsForAiTrainingRequest: json is Map<String, dynamic> && ZonesRedirectsForAiTrainingRequest.canParse(json) ? parseAnyOfVariant<ZonesRedirectsForAiTrainingRequest>(json, (value) => ZonesRedirectsForAiTrainingRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesReplaceInsecureJsRequest: json is Map<String, dynamic> && ZonesReplaceInsecureJsRequest.canParse(json) ? parseAnyOfVariant<ZonesReplaceInsecureJsRequest>(json, (value) => ZonesReplaceInsecureJsRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasResponseBufferingRequest: json is Map<String, dynamic> && ZonesSchemasResponseBufferingRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasResponseBufferingRequest>(json, (value) => ZonesSchemasResponseBufferingRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasRocketLoaderRequest: json is Map<String, dynamic> && ZonesSchemasRocketLoaderRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasRocketLoaderRequest>(json, (value) => ZonesSchemasRocketLoaderRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasAutomaticPlatformOptimizationRequest: json is Map<String, dynamic> && ZonesSchemasAutomaticPlatformOptimizationRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasAutomaticPlatformOptimizationRequest>(json, (value) => ZonesSchemasAutomaticPlatformOptimizationRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSecurityHeaderRequest: json is Map<String, dynamic> && ZonesSecurityHeaderRequest.canParse(json) ? parseAnyOfVariant<ZonesSecurityHeaderRequest>(json, (value) => ZonesSecurityHeaderRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasSecurityLevelRequest: json is Map<String, dynamic> && ZonesSchemasSecurityLevelRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasSecurityLevelRequest>(json, (value) => ZonesSchemasSecurityLevelRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesServerSideExcludeRequest: json is Map<String, dynamic> && ZonesServerSideExcludeRequest.canParse(json) ? parseAnyOfVariant<ZonesServerSideExcludeRequest>(json, (value) => ZonesServerSideExcludeRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSha1SupportRequest: json is Map<String, dynamic> && ZonesSha1SupportRequest.canParse(json) ? parseAnyOfVariant<ZonesSha1SupportRequest>(json, (value) => ZonesSha1SupportRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasSortQueryStringForCacheRequest: json is Map<String, dynamic> && ZonesSchemasSortQueryStringForCacheRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasSortQueryStringForCacheRequest>(json, (value) => ZonesSchemasSortQueryStringForCacheRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasSslRequest: json is Map<String, dynamic> && ZonesSchemasSslRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasSslRequest>(json, (value) => ZonesSchemasSslRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSslRecommender: json is Map<String, dynamic> && ZonesSslRecommender.canParse(json) ? parseAnyOfVariant<ZonesSslRecommender>(json, (value) => ZonesSslRecommender.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesTls12OnlyRequest: json is Map<String, dynamic> && ZonesTls12OnlyRequest.canParse(json) ? parseAnyOfVariant<ZonesTls12OnlyRequest>(json, (value) => ZonesTls12OnlyRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesTls13Request: json is Map<String, dynamic> && ZonesTls13Request.canParse(json) ? parseAnyOfVariant<ZonesTls13Request>(json, (value) => ZonesTls13Request.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesTlsClientAuthRequest: json is Map<String, dynamic> && ZonesTlsClientAuthRequest.canParse(json) ? parseAnyOfVariant<ZonesTlsClientAuthRequest>(json, (value) => ZonesTlsClientAuthRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasTrueClientIpHeaderRequest: json is Map<String, dynamic> && ZonesSchemasTrueClientIpHeaderRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasTrueClientIpHeaderRequest>(json, (value) => ZonesSchemasTrueClientIpHeaderRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesSchemasWafRequest: json is Map<String, dynamic> && ZonesSchemasWafRequest.canParse(json) ? parseAnyOfVariant<ZonesSchemasWafRequest>(json, (value) => ZonesSchemasWafRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesWebpRequest: json is Map<String, dynamic> && ZonesWebpRequest.canParse(json) ? parseAnyOfVariant<ZonesWebpRequest>(json, (value) => ZonesWebpRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  zonesWebsocketsRequest: json is Map<String, dynamic> && ZonesWebsocketsRequest.canParse(json) ? parseAnyOfVariant<ZonesWebsocketsRequest>(json, (value) => ZonesWebsocketsRequest.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Zones0rttRequest`, when it matches.
final Omittable<Zones0rttRequest> zones0rttRequest;

/// The payload decoded as `ZonesAdvancedDdosRequest`, when it matches.
final Omittable<ZonesAdvancedDdosRequest> zonesAdvancedDdosRequest;

/// The payload decoded as `ZonesCacheRulesAegisRequest`, when it matches.
final Omittable<ZonesCacheRulesAegisRequest> zonesCacheRulesAegisRequest;

/// The payload decoded as `ZonesAlwaysOnlineRequest`, when it matches.
final Omittable<ZonesAlwaysOnlineRequest> zonesAlwaysOnlineRequest;

/// The payload decoded as `ZonesSchemasAlwaysUseHttpsRequest`, when it matches.
final Omittable<ZonesSchemasAlwaysUseHttpsRequest> zonesSchemasAlwaysUseHttpsRequest;

/// The payload decoded as `ZonesSchemasAutomaticHttpsRewritesRequest`, when it matches.
final Omittable<ZonesSchemasAutomaticHttpsRewritesRequest> zonesSchemasAutomaticHttpsRewritesRequest;

/// The payload decoded as `ZonesBrotliRequest`, when it matches.
final Omittable<ZonesBrotliRequest> zonesBrotliRequest;

/// The payload decoded as `ZonesSchemasBrowserCacheTtlRequest`, when it matches.
final Omittable<ZonesSchemasBrowserCacheTtlRequest> zonesSchemasBrowserCacheTtlRequest;

/// The payload decoded as `ZonesSchemasBrowserCheckRequest`, when it matches.
final Omittable<ZonesSchemasBrowserCheckRequest> zonesSchemasBrowserCheckRequest;

/// The payload decoded as `ZonesSchemasCacheLevelRequest`, when it matches.
final Omittable<ZonesSchemasCacheLevelRequest> zonesSchemasCacheLevelRequest;

/// The payload decoded as `ZonesChallengeTtlRequest`, when it matches.
final Omittable<ZonesChallengeTtlRequest> zonesChallengeTtlRequest;

/// The payload decoded as `ZonesChinaNetworkEnabledRequest`, when it matches.
final Omittable<ZonesChinaNetworkEnabledRequest> zonesChinaNetworkEnabledRequest;

/// The payload decoded as `ZonesContentConverterRequest`, when it matches.
final Omittable<ZonesContentConverterRequest> zonesContentConverterRequest;

/// The payload decoded as `ZonesCiphersRequest`, when it matches.
final Omittable<ZonesCiphersRequest> zonesCiphersRequest;

/// The payload decoded as `ZonesCnameFlatteningRequest`, when it matches.
final Omittable<ZonesCnameFlatteningRequest> zonesCnameFlatteningRequest;

/// The payload decoded as `ZonesDevelopmentModeRequest`, when it matches.
final Omittable<ZonesDevelopmentModeRequest> zonesDevelopmentModeRequest;

/// The payload decoded as `ZonesEarlyHintsRequest`, when it matches.
final Omittable<ZonesEarlyHintsRequest> zonesEarlyHintsRequest;

/// The payload decoded as `ZonesSchemasEdgeCacheTtlRequest`, when it matches.
final Omittable<ZonesSchemasEdgeCacheTtlRequest> zonesSchemasEdgeCacheTtlRequest;

/// The payload decoded as `ZonesSchemasEmailObfuscationRequest`, when it matches.
final Omittable<ZonesSchemasEmailObfuscationRequest> zonesSchemasEmailObfuscationRequest;

/// The payload decoded as `ZonesH2PrioritizationRequest`, when it matches.
final Omittable<ZonesH2PrioritizationRequest> zonesH2PrioritizationRequest;

/// The payload decoded as `ZonesHotlinkProtectionRequest`, when it matches.
final Omittable<ZonesHotlinkProtectionRequest> zonesHotlinkProtectionRequest;

/// The payload decoded as `ZonesHttp2Request`, when it matches.
final Omittable<ZonesHttp2Request> zonesHttp2Request;

/// The payload decoded as `ZonesHttp3Request`, when it matches.
final Omittable<ZonesHttp3Request> zonesHttp3Request;

/// The payload decoded as `ZonesSchemasIpGeolocationRequest`, when it matches.
final Omittable<ZonesSchemasIpGeolocationRequest> zonesSchemasIpGeolocationRequest;

/// The payload decoded as `ZonesIpv6Request`, when it matches.
final Omittable<ZonesIpv6Request> zonesIpv6Request;

/// The payload decoded as `ZonesMaxUploadRequest`, when it matches.
final Omittable<ZonesMaxUploadRequest> zonesMaxUploadRequest;

/// The payload decoded as `ZonesMinTlsVersionRequest`, when it matches.
final Omittable<ZonesMinTlsVersionRequest> zonesMinTlsVersionRequest;

/// The payload decoded as `ZonesSchemasMirageRequest`, when it matches.
final Omittable<ZonesSchemasMirageRequest> zonesSchemasMirageRequest;

/// The payload decoded as `ZonesNelRequest`, when it matches.
final Omittable<ZonesNelRequest> zonesNelRequest;

/// The payload decoded as `ZonesSchemasOpportunisticEncryptionRequest`, when it matches.
final Omittable<ZonesSchemasOpportunisticEncryptionRequest> zonesSchemasOpportunisticEncryptionRequest;

/// The payload decoded as `ZonesOpportunisticOnionRequest`, when it matches.
final Omittable<ZonesOpportunisticOnionRequest> zonesOpportunisticOnionRequest;

/// The payload decoded as `ZonesOrangeToOrangeRequest`, when it matches.
final Omittable<ZonesOrangeToOrangeRequest> zonesOrangeToOrangeRequest;

/// The payload decoded as `ZonesSchemasOriginErrorPagePassThruRequest`, when it matches.
final Omittable<ZonesSchemasOriginErrorPagePassThruRequest> zonesSchemasOriginErrorPagePassThruRequest;

/// The payload decoded as `ZonesCacheRulesOriginH2MaxStreamsRequest`, when it matches.
final Omittable<ZonesCacheRulesOriginH2MaxStreamsRequest> zonesCacheRulesOriginH2MaxStreamsRequest;

/// The payload decoded as `ZonesCacheRulesOriginMaxHttpVersionRequest`, when it matches.
final Omittable<ZonesCacheRulesOriginMaxHttpVersionRequest> zonesCacheRulesOriginMaxHttpVersionRequest;

/// The payload decoded as `ZonesSchemasPolishRequest`, when it matches.
final Omittable<ZonesSchemasPolishRequest> zonesSchemasPolishRequest;

/// The payload decoded as `ZonesPrefetchPreloadRequest`, when it matches.
final Omittable<ZonesPrefetchPreloadRequest> zonesPrefetchPreloadRequest;

/// The payload decoded as `ZonesPrivacyPassRequest`, when it matches.
final Omittable<ZonesPrivacyPassRequest> zonesPrivacyPassRequest;

/// The payload decoded as `ZonesProxyReadTimeoutRequest`, when it matches.
final Omittable<ZonesProxyReadTimeoutRequest> zonesProxyReadTimeoutRequest;

/// The payload decoded as `ZonesPseudoIpv4Request`, when it matches.
final Omittable<ZonesPseudoIpv4Request> zonesPseudoIpv4Request;

/// The payload decoded as `ZonesRedirectsForAiTrainingRequest`, when it matches.
final Omittable<ZonesRedirectsForAiTrainingRequest> zonesRedirectsForAiTrainingRequest;

/// The payload decoded as `ZonesReplaceInsecureJsRequest`, when it matches.
final Omittable<ZonesReplaceInsecureJsRequest> zonesReplaceInsecureJsRequest;

/// The payload decoded as `ZonesSchemasResponseBufferingRequest`, when it matches.
final Omittable<ZonesSchemasResponseBufferingRequest> zonesSchemasResponseBufferingRequest;

/// The payload decoded as `ZonesSchemasRocketLoaderRequest`, when it matches.
final Omittable<ZonesSchemasRocketLoaderRequest> zonesSchemasRocketLoaderRequest;

/// The payload decoded as `ZonesSchemasAutomaticPlatformOptimizationRequest`, when it matches.
final Omittable<ZonesSchemasAutomaticPlatformOptimizationRequest> zonesSchemasAutomaticPlatformOptimizationRequest;

/// The payload decoded as `ZonesSecurityHeaderRequest`, when it matches.
final Omittable<ZonesSecurityHeaderRequest> zonesSecurityHeaderRequest;

/// The payload decoded as `ZonesSchemasSecurityLevelRequest`, when it matches.
final Omittable<ZonesSchemasSecurityLevelRequest> zonesSchemasSecurityLevelRequest;

/// The payload decoded as `ZonesServerSideExcludeRequest`, when it matches.
final Omittable<ZonesServerSideExcludeRequest> zonesServerSideExcludeRequest;

/// The payload decoded as `ZonesSha1SupportRequest`, when it matches.
final Omittable<ZonesSha1SupportRequest> zonesSha1SupportRequest;

/// The payload decoded as `ZonesSchemasSortQueryStringForCacheRequest`, when it matches.
final Omittable<ZonesSchemasSortQueryStringForCacheRequest> zonesSchemasSortQueryStringForCacheRequest;

/// The payload decoded as `ZonesSchemasSslRequest`, when it matches.
final Omittable<ZonesSchemasSslRequest> zonesSchemasSslRequest;

/// The payload decoded as `ZonesSslRecommender`, when it matches.
final Omittable<ZonesSslRecommender> zonesSslRecommender;

/// The payload decoded as `ZonesTls12OnlyRequest`, when it matches.
final Omittable<ZonesTls12OnlyRequest> zonesTls12OnlyRequest;

/// The payload decoded as `ZonesTls13Request`, when it matches.
final Omittable<ZonesTls13Request> zonesTls13Request;

/// The payload decoded as `ZonesTlsClientAuthRequest`, when it matches.
final Omittable<ZonesTlsClientAuthRequest> zonesTlsClientAuthRequest;

/// The payload decoded as `ZonesSchemasTrueClientIpHeaderRequest`, when it matches.
final Omittable<ZonesSchemasTrueClientIpHeaderRequest> zonesSchemasTrueClientIpHeaderRequest;

/// The payload decoded as `ZonesSchemasWafRequest`, when it matches.
final Omittable<ZonesSchemasWafRequest> zonesSchemasWafRequest;

/// The payload decoded as `ZonesWebpRequest`, when it matches.
final Omittable<ZonesWebpRequest> zonesWebpRequest;

/// The payload decoded as `ZonesWebsocketsRequest`, when it matches.
final Omittable<ZonesWebsocketsRequest> zonesWebsocketsRequest;

/// Whether at least one variant matched.
bool get isValid => zones0rttRequest.isPresent || zonesAdvancedDdosRequest.isPresent || zonesCacheRulesAegisRequest.isPresent || zonesAlwaysOnlineRequest.isPresent || zonesSchemasAlwaysUseHttpsRequest.isPresent || zonesSchemasAutomaticHttpsRewritesRequest.isPresent || zonesBrotliRequest.isPresent || zonesSchemasBrowserCacheTtlRequest.isPresent || zonesSchemasBrowserCheckRequest.isPresent || zonesSchemasCacheLevelRequest.isPresent || zonesChallengeTtlRequest.isPresent || zonesChinaNetworkEnabledRequest.isPresent || zonesContentConverterRequest.isPresent || zonesCiphersRequest.isPresent || zonesCnameFlatteningRequest.isPresent || zonesDevelopmentModeRequest.isPresent || zonesEarlyHintsRequest.isPresent || zonesSchemasEdgeCacheTtlRequest.isPresent || zonesSchemasEmailObfuscationRequest.isPresent || zonesH2PrioritizationRequest.isPresent || zonesHotlinkProtectionRequest.isPresent || zonesHttp2Request.isPresent || zonesHttp3Request.isPresent || zonesSchemasIpGeolocationRequest.isPresent || zonesIpv6Request.isPresent || zonesMaxUploadRequest.isPresent || zonesMinTlsVersionRequest.isPresent || zonesSchemasMirageRequest.isPresent || zonesNelRequest.isPresent || zonesSchemasOpportunisticEncryptionRequest.isPresent || zonesOpportunisticOnionRequest.isPresent || zonesOrangeToOrangeRequest.isPresent || zonesSchemasOriginErrorPagePassThruRequest.isPresent || zonesCacheRulesOriginH2MaxStreamsRequest.isPresent || zonesCacheRulesOriginMaxHttpVersionRequest.isPresent || zonesSchemasPolishRequest.isPresent || zonesPrefetchPreloadRequest.isPresent || zonesPrivacyPassRequest.isPresent || zonesProxyReadTimeoutRequest.isPresent || zonesPseudoIpv4Request.isPresent || zonesRedirectsForAiTrainingRequest.isPresent || zonesReplaceInsecureJsRequest.isPresent || zonesSchemasResponseBufferingRequest.isPresent || zonesSchemasRocketLoaderRequest.isPresent || zonesSchemasAutomaticPlatformOptimizationRequest.isPresent || zonesSecurityHeaderRequest.isPresent || zonesSchemasSecurityLevelRequest.isPresent || zonesServerSideExcludeRequest.isPresent || zonesSha1SupportRequest.isPresent || zonesSchemasSortQueryStringForCacheRequest.isPresent || zonesSchemasSslRequest.isPresent || zonesSslRecommender.isPresent || zonesTls12OnlyRequest.isPresent || zonesTls13Request.isPresent || zonesTlsClientAuthRequest.isPresent || zonesSchemasTrueClientIpHeaderRequest.isPresent || zonesSchemasWafRequest.isPresent || zonesWebpRequest.isPresent || zonesWebsocketsRequest.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (zones0rttRequest.isPresent) zones0rttRequest.value?.toJson(),
    if (zonesAdvancedDdosRequest.isPresent) zonesAdvancedDdosRequest.value?.toJson(),
    if (zonesCacheRulesAegisRequest.isPresent) zonesCacheRulesAegisRequest.value?.toJson(),
    if (zonesAlwaysOnlineRequest.isPresent) zonesAlwaysOnlineRequest.value?.toJson(),
    if (zonesSchemasAlwaysUseHttpsRequest.isPresent) zonesSchemasAlwaysUseHttpsRequest.value?.toJson(),
    if (zonesSchemasAutomaticHttpsRewritesRequest.isPresent) zonesSchemasAutomaticHttpsRewritesRequest.value?.toJson(),
    if (zonesBrotliRequest.isPresent) zonesBrotliRequest.value?.toJson(),
    if (zonesSchemasBrowserCacheTtlRequest.isPresent) zonesSchemasBrowserCacheTtlRequest.value?.toJson(),
    if (zonesSchemasBrowserCheckRequest.isPresent) zonesSchemasBrowserCheckRequest.value?.toJson(),
    if (zonesSchemasCacheLevelRequest.isPresent) zonesSchemasCacheLevelRequest.value?.toJson(),
    if (zonesChallengeTtlRequest.isPresent) zonesChallengeTtlRequest.value?.toJson(),
    if (zonesChinaNetworkEnabledRequest.isPresent) zonesChinaNetworkEnabledRequest.value?.toJson(),
    if (zonesContentConverterRequest.isPresent) zonesContentConverterRequest.value?.toJson(),
    if (zonesCiphersRequest.isPresent) zonesCiphersRequest.value?.toJson(),
    if (zonesCnameFlatteningRequest.isPresent) zonesCnameFlatteningRequest.value?.toJson(),
    if (zonesDevelopmentModeRequest.isPresent) zonesDevelopmentModeRequest.value?.toJson(),
    if (zonesEarlyHintsRequest.isPresent) zonesEarlyHintsRequest.value?.toJson(),
    if (zonesSchemasEdgeCacheTtlRequest.isPresent) zonesSchemasEdgeCacheTtlRequest.value?.toJson(),
    if (zonesSchemasEmailObfuscationRequest.isPresent) zonesSchemasEmailObfuscationRequest.value?.toJson(),
    if (zonesH2PrioritizationRequest.isPresent) zonesH2PrioritizationRequest.value?.toJson(),
    if (zonesHotlinkProtectionRequest.isPresent) zonesHotlinkProtectionRequest.value?.toJson(),
    if (zonesHttp2Request.isPresent) zonesHttp2Request.value?.toJson(),
    if (zonesHttp3Request.isPresent) zonesHttp3Request.value?.toJson(),
    if (zonesSchemasIpGeolocationRequest.isPresent) zonesSchemasIpGeolocationRequest.value?.toJson(),
    if (zonesIpv6Request.isPresent) zonesIpv6Request.value?.toJson(),
    if (zonesMaxUploadRequest.isPresent) zonesMaxUploadRequest.value?.toJson(),
    if (zonesMinTlsVersionRequest.isPresent) zonesMinTlsVersionRequest.value?.toJson(),
    if (zonesSchemasMirageRequest.isPresent) zonesSchemasMirageRequest.value?.toJson(),
    if (zonesNelRequest.isPresent) zonesNelRequest.value?.toJson(),
    if (zonesSchemasOpportunisticEncryptionRequest.isPresent) zonesSchemasOpportunisticEncryptionRequest.value?.toJson(),
    if (zonesOpportunisticOnionRequest.isPresent) zonesOpportunisticOnionRequest.value?.toJson(),
    if (zonesOrangeToOrangeRequest.isPresent) zonesOrangeToOrangeRequest.value?.toJson(),
    if (zonesSchemasOriginErrorPagePassThruRequest.isPresent) zonesSchemasOriginErrorPagePassThruRequest.value?.toJson(),
    if (zonesCacheRulesOriginH2MaxStreamsRequest.isPresent) zonesCacheRulesOriginH2MaxStreamsRequest.value?.toJson(),
    if (zonesCacheRulesOriginMaxHttpVersionRequest.isPresent) zonesCacheRulesOriginMaxHttpVersionRequest.value?.toJson(),
    if (zonesSchemasPolishRequest.isPresent) zonesSchemasPolishRequest.value?.toJson(),
    if (zonesPrefetchPreloadRequest.isPresent) zonesPrefetchPreloadRequest.value?.toJson(),
    if (zonesPrivacyPassRequest.isPresent) zonesPrivacyPassRequest.value?.toJson(),
    if (zonesProxyReadTimeoutRequest.isPresent) zonesProxyReadTimeoutRequest.value?.toJson(),
    if (zonesPseudoIpv4Request.isPresent) zonesPseudoIpv4Request.value?.toJson(),
    if (zonesRedirectsForAiTrainingRequest.isPresent) zonesRedirectsForAiTrainingRequest.value?.toJson(),
    if (zonesReplaceInsecureJsRequest.isPresent) zonesReplaceInsecureJsRequest.value?.toJson(),
    if (zonesSchemasResponseBufferingRequest.isPresent) zonesSchemasResponseBufferingRequest.value?.toJson(),
    if (zonesSchemasRocketLoaderRequest.isPresent) zonesSchemasRocketLoaderRequest.value?.toJson(),
    if (zonesSchemasAutomaticPlatformOptimizationRequest.isPresent) zonesSchemasAutomaticPlatformOptimizationRequest.value?.toJson(),
    if (zonesSecurityHeaderRequest.isPresent) zonesSecurityHeaderRequest.value?.toJson(),
    if (zonesSchemasSecurityLevelRequest.isPresent) zonesSchemasSecurityLevelRequest.value?.toJson(),
    if (zonesServerSideExcludeRequest.isPresent) zonesServerSideExcludeRequest.value?.toJson(),
    if (zonesSha1SupportRequest.isPresent) zonesSha1SupportRequest.value?.toJson(),
    if (zonesSchemasSortQueryStringForCacheRequest.isPresent) zonesSchemasSortQueryStringForCacheRequest.value?.toJson(),
    if (zonesSchemasSslRequest.isPresent) zonesSchemasSslRequest.value?.toJson(),
    if (zonesSslRecommender.isPresent) zonesSslRecommender.value?.toJson(),
    if (zonesTls12OnlyRequest.isPresent) zonesTls12OnlyRequest.value?.toJson(),
    if (zonesTls13Request.isPresent) zonesTls13Request.value?.toJson(),
    if (zonesTlsClientAuthRequest.isPresent) zonesTlsClientAuthRequest.value?.toJson(),
    if (zonesSchemasTrueClientIpHeaderRequest.isPresent) zonesSchemasTrueClientIpHeaderRequest.value?.toJson(),
    if (zonesSchemasWafRequest.isPresent) zonesSchemasWafRequest.value?.toJson(),
    if (zonesWebpRequest.isPresent) zonesWebpRequest.value?.toJson(),
    if (zonesWebsocketsRequest.isPresent) zonesWebsocketsRequest.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesMultipleSettingsRequest2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ZonesMultipleSettingsRequest2(${toJson()})';

 }
