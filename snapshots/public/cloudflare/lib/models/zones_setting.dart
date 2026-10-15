// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesSetting

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones0rtt.dart';import 'package:pub_cloudflare/models/zones_advanced_ddos.dart';import 'package:pub_cloudflare/models/zones_always_online.dart';import 'package:pub_cloudflare/models/zones_brotli.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_h2_max_streams.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version.dart';import 'package:pub_cloudflare/models/zones_challenge_ttl.dart';import 'package:pub_cloudflare/models/zones_china_network_enabled.dart';import 'package:pub_cloudflare/models/zones_ciphers.dart';import 'package:pub_cloudflare/models/zones_cname_flattening.dart';import 'package:pub_cloudflare/models/zones_content_converter.dart';import 'package:pub_cloudflare/models/zones_development_mode.dart';import 'package:pub_cloudflare/models/zones_early_hints.dart';import 'package:pub_cloudflare/models/zones_h2_prioritization.dart';import 'package:pub_cloudflare/models/zones_hotlink_protection.dart';import 'package:pub_cloudflare/models/zones_http2.dart';import 'package:pub_cloudflare/models/zones_http3.dart';import 'package:pub_cloudflare/models/zones_image_resizing.dart';import 'package:pub_cloudflare/models/zones_ipv6.dart';import 'package:pub_cloudflare/models/zones_max_upload.dart';import 'package:pub_cloudflare/models/zones_min_tls_version.dart';import 'package:pub_cloudflare/models/zones_nel.dart';import 'package:pub_cloudflare/models/zones_opportunistic_onion.dart';import 'package:pub_cloudflare/models/zones_orange_to_orange.dart';import 'package:pub_cloudflare/models/zones_prefetch_preload.dart';import 'package:pub_cloudflare/models/zones_privacy_pass.dart';import 'package:pub_cloudflare/models/zones_proxy_read_timeout.dart';import 'package:pub_cloudflare/models/zones_pseudo_ipv4.dart';import 'package:pub_cloudflare/models/zones_redirects_for_ai_training.dart';import 'package:pub_cloudflare/models/zones_replace_insecure_js.dart';import 'package:pub_cloudflare/models/zones_schemas_always_use_https.dart';import 'package:pub_cloudflare/models/zones_schemas_automatic_https_rewrites.dart';import 'package:pub_cloudflare/models/zones_schemas_automatic_platform_optimization.dart';import 'package:pub_cloudflare/models/zones_schemas_browser_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_schemas_browser_check.dart';import 'package:pub_cloudflare/models/zones_schemas_cache_level.dart';import 'package:pub_cloudflare/models/zones_schemas_edge_cache_ttl.dart';import 'package:pub_cloudflare/models/zones_schemas_email_obfuscation.dart';import 'package:pub_cloudflare/models/zones_schemas_ip_geolocation.dart';import 'package:pub_cloudflare/models/zones_schemas_mirage.dart';import 'package:pub_cloudflare/models/zones_schemas_opportunistic_encryption.dart';import 'package:pub_cloudflare/models/zones_schemas_origin_error_page_pass_thru.dart';import 'package:pub_cloudflare/models/zones_schemas_polish.dart';import 'package:pub_cloudflare/models/zones_schemas_response_buffering.dart';import 'package:pub_cloudflare/models/zones_schemas_rocket_loader.dart';import 'package:pub_cloudflare/models/zones_schemas_security_level.dart';import 'package:pub_cloudflare/models/zones_schemas_sort_query_string_for_cache.dart';import 'package:pub_cloudflare/models/zones_schemas_ssl.dart';import 'package:pub_cloudflare/models/zones_schemas_true_client_ip_header.dart';import 'package:pub_cloudflare/models/zones_schemas_waf.dart';import 'package:pub_cloudflare/models/zones_security_header.dart';import 'package:pub_cloudflare/models/zones_server_side_exclude.dart';import 'package:pub_cloudflare/models/zones_sha1_support.dart';import 'package:pub_cloudflare/models/zones_ssl_recommender.dart';import 'package:pub_cloudflare/models/zones_tls12_only.dart';import 'package:pub_cloudflare/models/zones_tls13.dart';import 'package:pub_cloudflare/models/zones_tls_client_auth.dart';import 'package:pub_cloudflare/models/zones_transformations.dart';import 'package:pub_cloudflare/models/zones_transformations_allowed_origins.dart';import 'package:pub_cloudflare/models/zones_webp.dart';import 'package:pub_cloudflare/models/zones_websockets.dart';/// A value that is one of: `Zones0rtt`, `ZonesAdvancedDdos`, `ZonesCacheRulesAegis`, `ZonesAlwaysOnline`, `ZonesSchemasAlwaysUseHttps`, `ZonesSchemasAutomaticHttpsRewrites`, `ZonesBrotli`, `ZonesSchemasBrowserCacheTtl`, `ZonesSchemasBrowserCheck`, `ZonesSchemasCacheLevel`, `ZonesChallengeTtl`, `ZonesChinaNetworkEnabled`, `ZonesContentConverter`, `ZonesCiphers`, `ZonesCnameFlattening`, `ZonesDevelopmentMode`, `ZonesEarlyHints`, `ZonesSchemasEdgeCacheTtl`, `ZonesSchemasEmailObfuscation`, `ZonesH2Prioritization`, `ZonesHotlinkProtection`, `ZonesHttp2`, `ZonesHttp3`, `ZonesImageResizing`, `ZonesSchemasIpGeolocation`, `ZonesIpv6`, `ZonesMaxUpload`, `ZonesMinTlsVersion`, `ZonesSchemasMirage`, `ZonesNel`, `ZonesSchemasOpportunisticEncryption`, `ZonesOpportunisticOnion`, `ZonesOrangeToOrange`, `ZonesSchemasOriginErrorPagePassThru`, `ZonesCacheRulesOriginH2MaxStreams`, `ZonesCacheRulesOriginMaxHttpVersion`, `ZonesSchemasPolish`, `ZonesPrefetchPreload`, `ZonesPrivacyPass`, `ZonesProxyReadTimeout`, `ZonesPseudoIpv4`, `ZonesRedirectsForAiTraining`, `ZonesReplaceInsecureJs`, `ZonesSchemasResponseBuffering`, `ZonesSchemasRocketLoader`, `ZonesSchemasAutomaticPlatformOptimization`, `ZonesSecurityHeader`, `ZonesSchemasSecurityLevel`, `ZonesServerSideExclude`, `ZonesSha1Support`, `ZonesSchemasSortQueryStringForCache`, `ZonesSchemasSsl`, `ZonesSslRecommender`, `ZonesTls12Only`, `ZonesTls13`, `ZonesTlsClientAuth`, `ZonesTransformations`, `ZonesTransformationsAllowedOrigins`, `ZonesSchemasTrueClientIpHeader`, `ZonesSchemasWaf`, `ZonesWebp`, `ZonesWebsockets`.
sealed class ZonesSetting {const ZonesSetting();

factory ZonesSetting.fromJson(Object? json) {  if (json is Map<String, dynamic> && Zones0rtt.canParse(json)) {
    return ZonesSettingZones0rtt(Zones0rtt.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesAdvancedDdos.canParse(json)) {
    return ZonesSettingZonesAdvancedDdos(ZonesAdvancedDdos.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesCacheRulesAegis.canParse(json)) {
    return ZonesSettingZonesCacheRulesAegis(ZonesCacheRulesAegis.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesAlwaysOnline.canParse(json)) {
    return ZonesSettingZonesAlwaysOnline(ZonesAlwaysOnline.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasAlwaysUseHttps.canParse(json)) {
    return ZonesSettingZonesSchemasAlwaysUseHttps(ZonesSchemasAlwaysUseHttps.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasAutomaticHttpsRewrites.canParse(json)) {
    return ZonesSettingZonesSchemasAutomaticHttpsRewrites(ZonesSchemasAutomaticHttpsRewrites.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesBrotli.canParse(json)) {
    return ZonesSettingZonesBrotli(ZonesBrotli.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasBrowserCacheTtl.canParse(json)) {
    return ZonesSettingZonesSchemasBrowserCacheTtl(ZonesSchemasBrowserCacheTtl.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasBrowserCheck.canParse(json)) {
    return ZonesSettingZonesSchemasBrowserCheck(ZonesSchemasBrowserCheck.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasCacheLevel.canParse(json)) {
    return ZonesSettingZonesSchemasCacheLevel(ZonesSchemasCacheLevel.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesChallengeTtl.canParse(json)) {
    return ZonesSettingZonesChallengeTtl(ZonesChallengeTtl.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesChinaNetworkEnabled.canParse(json)) {
    return ZonesSettingZonesChinaNetworkEnabled(ZonesChinaNetworkEnabled.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesContentConverter.canParse(json)) {
    return ZonesSettingZonesContentConverter(ZonesContentConverter.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesCiphers.canParse(json)) {
    return ZonesSettingZonesCiphers(ZonesCiphers.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesCnameFlattening.canParse(json)) {
    return ZonesSettingZonesCnameFlattening(ZonesCnameFlattening.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesDevelopmentMode.canParse(json)) {
    return ZonesSettingZonesDevelopmentMode(ZonesDevelopmentMode.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesEarlyHints.canParse(json)) {
    return ZonesSettingZonesEarlyHints(ZonesEarlyHints.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasEdgeCacheTtl.canParse(json)) {
    return ZonesSettingZonesSchemasEdgeCacheTtl(ZonesSchemasEdgeCacheTtl.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasEmailObfuscation.canParse(json)) {
    return ZonesSettingZonesSchemasEmailObfuscation(ZonesSchemasEmailObfuscation.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesH2Prioritization.canParse(json)) {
    return ZonesSettingZonesH2Prioritization(ZonesH2Prioritization.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesHotlinkProtection.canParse(json)) {
    return ZonesSettingZonesHotlinkProtection(ZonesHotlinkProtection.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesHttp2.canParse(json)) {
    return ZonesSettingZonesHttp2(ZonesHttp2.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesHttp3.canParse(json)) {
    return ZonesSettingZonesHttp3(ZonesHttp3.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesImageResizing.canParse(json)) {
    return ZonesSettingZonesImageResizing(ZonesImageResizing.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasIpGeolocation.canParse(json)) {
    return ZonesSettingZonesSchemasIpGeolocation(ZonesSchemasIpGeolocation.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesIpv6.canParse(json)) {
    return ZonesSettingZonesIpv6(ZonesIpv6.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesMaxUpload.canParse(json)) {
    return ZonesSettingZonesMaxUpload(ZonesMaxUpload.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesMinTlsVersion.canParse(json)) {
    return ZonesSettingZonesMinTlsVersion(ZonesMinTlsVersion.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasMirage.canParse(json)) {
    return ZonesSettingZonesSchemasMirage(ZonesSchemasMirage.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesNel.canParse(json)) {
    return ZonesSettingZonesNel(ZonesNel.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasOpportunisticEncryption.canParse(json)) {
    return ZonesSettingZonesSchemasOpportunisticEncryption(ZonesSchemasOpportunisticEncryption.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesOpportunisticOnion.canParse(json)) {
    return ZonesSettingZonesOpportunisticOnion(ZonesOpportunisticOnion.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesOrangeToOrange.canParse(json)) {
    return ZonesSettingZonesOrangeToOrange(ZonesOrangeToOrange.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasOriginErrorPagePassThru.canParse(json)) {
    return ZonesSettingZonesSchemasOriginErrorPagePassThru(ZonesSchemasOriginErrorPagePassThru.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesCacheRulesOriginH2MaxStreams.canParse(json)) {
    return ZonesSettingZonesCacheRulesOriginH2MaxStreams(ZonesCacheRulesOriginH2MaxStreams.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesCacheRulesOriginMaxHttpVersion.canParse(json)) {
    return ZonesSettingZonesCacheRulesOriginMaxHttpVersion(ZonesCacheRulesOriginMaxHttpVersion.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasPolish.canParse(json)) {
    return ZonesSettingZonesSchemasPolish(ZonesSchemasPolish.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesPrefetchPreload.canParse(json)) {
    return ZonesSettingZonesPrefetchPreload(ZonesPrefetchPreload.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesPrivacyPass.canParse(json)) {
    return ZonesSettingZonesPrivacyPass(ZonesPrivacyPass.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesProxyReadTimeout.canParse(json)) {
    return ZonesSettingZonesProxyReadTimeout(ZonesProxyReadTimeout.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesPseudoIpv4.canParse(json)) {
    return ZonesSettingZonesPseudoIpv4(ZonesPseudoIpv4.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesRedirectsForAiTraining.canParse(json)) {
    return ZonesSettingZonesRedirectsForAiTraining(ZonesRedirectsForAiTraining.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesReplaceInsecureJs.canParse(json)) {
    return ZonesSettingZonesReplaceInsecureJs(ZonesReplaceInsecureJs.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasResponseBuffering.canParse(json)) {
    return ZonesSettingZonesSchemasResponseBuffering(ZonesSchemasResponseBuffering.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasRocketLoader.canParse(json)) {
    return ZonesSettingZonesSchemasRocketLoader(ZonesSchemasRocketLoader.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasAutomaticPlatformOptimization.canParse(json)) {
    return ZonesSettingZonesSchemasAutomaticPlatformOptimization(ZonesSchemasAutomaticPlatformOptimization.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSecurityHeader.canParse(json)) {
    return ZonesSettingZonesSecurityHeader(ZonesSecurityHeader.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasSecurityLevel.canParse(json)) {
    return ZonesSettingZonesSchemasSecurityLevel(ZonesSchemasSecurityLevel.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesServerSideExclude.canParse(json)) {
    return ZonesSettingZonesServerSideExclude(ZonesServerSideExclude.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSha1Support.canParse(json)) {
    return ZonesSettingZonesSha1Support(ZonesSha1Support.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasSortQueryStringForCache.canParse(json)) {
    return ZonesSettingZonesSchemasSortQueryStringForCache(ZonesSchemasSortQueryStringForCache.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasSsl.canParse(json)) {
    return ZonesSettingZonesSchemasSsl(ZonesSchemasSsl.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSslRecommender.canParse(json)) {
    return ZonesSettingZonesSslRecommender(ZonesSslRecommender.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesTls12Only.canParse(json)) {
    return ZonesSettingZonesTls12Only(ZonesTls12Only.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesTls13.canParse(json)) {
    return ZonesSettingZonesTls13(ZonesTls13.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesTlsClientAuth.canParse(json)) {
    return ZonesSettingZonesTlsClientAuth(ZonesTlsClientAuth.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesTransformations.canParse(json)) {
    return ZonesSettingZonesTransformations(ZonesTransformations.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesTransformationsAllowedOrigins.canParse(json)) {
    return ZonesSettingZonesTransformationsAllowedOrigins(ZonesTransformationsAllowedOrigins.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasTrueClientIpHeader.canParse(json)) {
    return ZonesSettingZonesSchemasTrueClientIpHeader(ZonesSchemasTrueClientIpHeader.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesSchemasWaf.canParse(json)) {
    return ZonesSettingZonesSchemasWaf(ZonesSchemasWaf.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesWebp.canParse(json)) {
    return ZonesSettingZonesWebp(ZonesWebp.fromJson(json));
  }
  if (json is Map<String, dynamic> && ZonesWebsockets.canParse(json)) {
    return ZonesSettingZonesWebsockets(ZonesWebsockets.fromJson(json));
  }
  return ZonesSetting$Unknown(json);}

/// The underlying raw value.
dynamic get value;
dynamic toJson() {return value;}
}
@immutable final class ZonesSettingZones0rtt extends ZonesSetting {const ZonesSettingZones0rtt(this._value);

final Zones0rtt _value;

@override Zones0rtt get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZones0rtt && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zones0rtt($_value)';

}
@immutable final class ZonesSettingZonesAdvancedDdos extends ZonesSetting {const ZonesSettingZonesAdvancedDdos(this._value);

final ZonesAdvancedDdos _value;

@override ZonesAdvancedDdos get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesAdvancedDdos && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesAdvancedDdos($_value)';

}
@immutable final class ZonesSettingZonesCacheRulesAegis extends ZonesSetting {const ZonesSettingZonesCacheRulesAegis(this._value);

final ZonesCacheRulesAegis _value;

@override ZonesCacheRulesAegis get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesCacheRulesAegis && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesCacheRulesAegis($_value)';

}
@immutable final class ZonesSettingZonesAlwaysOnline extends ZonesSetting {const ZonesSettingZonesAlwaysOnline(this._value);

final ZonesAlwaysOnline _value;

@override ZonesAlwaysOnline get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesAlwaysOnline && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesAlwaysOnline($_value)';

}
@immutable final class ZonesSettingZonesSchemasAlwaysUseHttps extends ZonesSetting {const ZonesSettingZonesSchemasAlwaysUseHttps(this._value);

final ZonesSchemasAlwaysUseHttps _value;

@override ZonesSchemasAlwaysUseHttps get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasAlwaysUseHttps && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasAlwaysUseHttps($_value)';

}
@immutable final class ZonesSettingZonesSchemasAutomaticHttpsRewrites extends ZonesSetting {const ZonesSettingZonesSchemasAutomaticHttpsRewrites(this._value);

final ZonesSchemasAutomaticHttpsRewrites _value;

@override ZonesSchemasAutomaticHttpsRewrites get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasAutomaticHttpsRewrites && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasAutomaticHttpsRewrites($_value)';

}
@immutable final class ZonesSettingZonesBrotli extends ZonesSetting {const ZonesSettingZonesBrotli(this._value);

final ZonesBrotli _value;

@override ZonesBrotli get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesBrotli && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesBrotli($_value)';

}
@immutable final class ZonesSettingZonesSchemasBrowserCacheTtl extends ZonesSetting {const ZonesSettingZonesSchemasBrowserCacheTtl(this._value);

final ZonesSchemasBrowserCacheTtl _value;

@override ZonesSchemasBrowserCacheTtl get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasBrowserCacheTtl && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasBrowserCacheTtl($_value)';

}
@immutable final class ZonesSettingZonesSchemasBrowserCheck extends ZonesSetting {const ZonesSettingZonesSchemasBrowserCheck(this._value);

final ZonesSchemasBrowserCheck _value;

@override ZonesSchemasBrowserCheck get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasBrowserCheck && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasBrowserCheck($_value)';

}
@immutable final class ZonesSettingZonesSchemasCacheLevel extends ZonesSetting {const ZonesSettingZonesSchemasCacheLevel(this._value);

final ZonesSchemasCacheLevel _value;

@override ZonesSchemasCacheLevel get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasCacheLevel && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasCacheLevel($_value)';

}
@immutable final class ZonesSettingZonesChallengeTtl extends ZonesSetting {const ZonesSettingZonesChallengeTtl(this._value);

final ZonesChallengeTtl _value;

@override ZonesChallengeTtl get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesChallengeTtl && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesChallengeTtl($_value)';

}
@immutable final class ZonesSettingZonesChinaNetworkEnabled extends ZonesSetting {const ZonesSettingZonesChinaNetworkEnabled(this._value);

final ZonesChinaNetworkEnabled _value;

@override ZonesChinaNetworkEnabled get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesChinaNetworkEnabled && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesChinaNetworkEnabled($_value)';

}
@immutable final class ZonesSettingZonesContentConverter extends ZonesSetting {const ZonesSettingZonesContentConverter(this._value);

final ZonesContentConverter _value;

@override ZonesContentConverter get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesContentConverter && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesContentConverter($_value)';

}
@immutable final class ZonesSettingZonesCiphers extends ZonesSetting {const ZonesSettingZonesCiphers(this._value);

final ZonesCiphers _value;

@override ZonesCiphers get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesCiphers && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesCiphers($_value)';

}
@immutable final class ZonesSettingZonesCnameFlattening extends ZonesSetting {const ZonesSettingZonesCnameFlattening(this._value);

final ZonesCnameFlattening _value;

@override ZonesCnameFlattening get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesCnameFlattening && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesCnameFlattening($_value)';

}
@immutable final class ZonesSettingZonesDevelopmentMode extends ZonesSetting {const ZonesSettingZonesDevelopmentMode(this._value);

final ZonesDevelopmentMode _value;

@override ZonesDevelopmentMode get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesDevelopmentMode && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesDevelopmentMode($_value)';

}
@immutable final class ZonesSettingZonesEarlyHints extends ZonesSetting {const ZonesSettingZonesEarlyHints(this._value);

final ZonesEarlyHints _value;

@override ZonesEarlyHints get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesEarlyHints && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesEarlyHints($_value)';

}
@immutable final class ZonesSettingZonesSchemasEdgeCacheTtl extends ZonesSetting {const ZonesSettingZonesSchemasEdgeCacheTtl(this._value);

final ZonesSchemasEdgeCacheTtl _value;

@override ZonesSchemasEdgeCacheTtl get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasEdgeCacheTtl && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasEdgeCacheTtl($_value)';

}
@immutable final class ZonesSettingZonesSchemasEmailObfuscation extends ZonesSetting {const ZonesSettingZonesSchemasEmailObfuscation(this._value);

final ZonesSchemasEmailObfuscation _value;

@override ZonesSchemasEmailObfuscation get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasEmailObfuscation && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasEmailObfuscation($_value)';

}
@immutable final class ZonesSettingZonesH2Prioritization extends ZonesSetting {const ZonesSettingZonesH2Prioritization(this._value);

final ZonesH2Prioritization _value;

@override ZonesH2Prioritization get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesH2Prioritization && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesH2Prioritization($_value)';

}
@immutable final class ZonesSettingZonesHotlinkProtection extends ZonesSetting {const ZonesSettingZonesHotlinkProtection(this._value);

final ZonesHotlinkProtection _value;

@override ZonesHotlinkProtection get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesHotlinkProtection && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesHotlinkProtection($_value)';

}
@immutable final class ZonesSettingZonesHttp2 extends ZonesSetting {const ZonesSettingZonesHttp2(this._value);

final ZonesHttp2 _value;

@override ZonesHttp2 get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesHttp2 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesHttp2($_value)';

}
@immutable final class ZonesSettingZonesHttp3 extends ZonesSetting {const ZonesSettingZonesHttp3(this._value);

final ZonesHttp3 _value;

@override ZonesHttp3 get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesHttp3 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesHttp3($_value)';

}
@immutable final class ZonesSettingZonesImageResizing extends ZonesSetting {const ZonesSettingZonesImageResizing(this._value);

final ZonesImageResizing _value;

@override ZonesImageResizing get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesImageResizing && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesImageResizing($_value)';

}
@immutable final class ZonesSettingZonesSchemasIpGeolocation extends ZonesSetting {const ZonesSettingZonesSchemasIpGeolocation(this._value);

final ZonesSchemasIpGeolocation _value;

@override ZonesSchemasIpGeolocation get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasIpGeolocation && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasIpGeolocation($_value)';

}
@immutable final class ZonesSettingZonesIpv6 extends ZonesSetting {const ZonesSettingZonesIpv6(this._value);

final ZonesIpv6 _value;

@override ZonesIpv6 get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesIpv6 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesIpv6($_value)';

}
@immutable final class ZonesSettingZonesMaxUpload extends ZonesSetting {const ZonesSettingZonesMaxUpload(this._value);

final ZonesMaxUpload _value;

@override ZonesMaxUpload get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesMaxUpload && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesMaxUpload($_value)';

}
@immutable final class ZonesSettingZonesMinTlsVersion extends ZonesSetting {const ZonesSettingZonesMinTlsVersion(this._value);

final ZonesMinTlsVersion _value;

@override ZonesMinTlsVersion get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesMinTlsVersion && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesMinTlsVersion($_value)';

}
@immutable final class ZonesSettingZonesSchemasMirage extends ZonesSetting {const ZonesSettingZonesSchemasMirage(this._value);

final ZonesSchemasMirage _value;

@override ZonesSchemasMirage get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasMirage && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasMirage($_value)';

}
@immutable final class ZonesSettingZonesNel extends ZonesSetting {const ZonesSettingZonesNel(this._value);

final ZonesNel _value;

@override ZonesNel get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesNel && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesNel($_value)';

}
@immutable final class ZonesSettingZonesSchemasOpportunisticEncryption extends ZonesSetting {const ZonesSettingZonesSchemasOpportunisticEncryption(this._value);

final ZonesSchemasOpportunisticEncryption _value;

@override ZonesSchemasOpportunisticEncryption get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasOpportunisticEncryption && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasOpportunisticEncryption($_value)';

}
@immutable final class ZonesSettingZonesOpportunisticOnion extends ZonesSetting {const ZonesSettingZonesOpportunisticOnion(this._value);

final ZonesOpportunisticOnion _value;

@override ZonesOpportunisticOnion get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesOpportunisticOnion && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesOpportunisticOnion($_value)';

}
@immutable final class ZonesSettingZonesOrangeToOrange extends ZonesSetting {const ZonesSettingZonesOrangeToOrange(this._value);

final ZonesOrangeToOrange _value;

@override ZonesOrangeToOrange get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesOrangeToOrange && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesOrangeToOrange($_value)';

}
@immutable final class ZonesSettingZonesSchemasOriginErrorPagePassThru extends ZonesSetting {const ZonesSettingZonesSchemasOriginErrorPagePassThru(this._value);

final ZonesSchemasOriginErrorPagePassThru _value;

@override ZonesSchemasOriginErrorPagePassThru get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasOriginErrorPagePassThru && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasOriginErrorPagePassThru($_value)';

}
@immutable final class ZonesSettingZonesCacheRulesOriginH2MaxStreams extends ZonesSetting {const ZonesSettingZonesCacheRulesOriginH2MaxStreams(this._value);

final ZonesCacheRulesOriginH2MaxStreams _value;

@override ZonesCacheRulesOriginH2MaxStreams get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesCacheRulesOriginH2MaxStreams && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesCacheRulesOriginH2MaxStreams($_value)';

}
@immutable final class ZonesSettingZonesCacheRulesOriginMaxHttpVersion extends ZonesSetting {const ZonesSettingZonesCacheRulesOriginMaxHttpVersion(this._value);

final ZonesCacheRulesOriginMaxHttpVersion _value;

@override ZonesCacheRulesOriginMaxHttpVersion get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesCacheRulesOriginMaxHttpVersion && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesCacheRulesOriginMaxHttpVersion($_value)';

}
@immutable final class ZonesSettingZonesSchemasPolish extends ZonesSetting {const ZonesSettingZonesSchemasPolish(this._value);

final ZonesSchemasPolish _value;

@override ZonesSchemasPolish get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasPolish && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasPolish($_value)';

}
@immutable final class ZonesSettingZonesPrefetchPreload extends ZonesSetting {const ZonesSettingZonesPrefetchPreload(this._value);

final ZonesPrefetchPreload _value;

@override ZonesPrefetchPreload get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesPrefetchPreload && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesPrefetchPreload($_value)';

}
@immutable final class ZonesSettingZonesPrivacyPass extends ZonesSetting {const ZonesSettingZonesPrivacyPass(this._value);

final ZonesPrivacyPass _value;

@override ZonesPrivacyPass get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesPrivacyPass && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesPrivacyPass($_value)';

}
@immutable final class ZonesSettingZonesProxyReadTimeout extends ZonesSetting {const ZonesSettingZonesProxyReadTimeout(this._value);

final ZonesProxyReadTimeout _value;

@override ZonesProxyReadTimeout get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesProxyReadTimeout && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesProxyReadTimeout($_value)';

}
@immutable final class ZonesSettingZonesPseudoIpv4 extends ZonesSetting {const ZonesSettingZonesPseudoIpv4(this._value);

final ZonesPseudoIpv4 _value;

@override ZonesPseudoIpv4 get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesPseudoIpv4 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesPseudoIpv4($_value)';

}
@immutable final class ZonesSettingZonesRedirectsForAiTraining extends ZonesSetting {const ZonesSettingZonesRedirectsForAiTraining(this._value);

final ZonesRedirectsForAiTraining _value;

@override ZonesRedirectsForAiTraining get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesRedirectsForAiTraining && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesRedirectsForAiTraining($_value)';

}
@immutable final class ZonesSettingZonesReplaceInsecureJs extends ZonesSetting {const ZonesSettingZonesReplaceInsecureJs(this._value);

final ZonesReplaceInsecureJs _value;

@override ZonesReplaceInsecureJs get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesReplaceInsecureJs && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesReplaceInsecureJs($_value)';

}
@immutable final class ZonesSettingZonesSchemasResponseBuffering extends ZonesSetting {const ZonesSettingZonesSchemasResponseBuffering(this._value);

final ZonesSchemasResponseBuffering _value;

@override ZonesSchemasResponseBuffering get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasResponseBuffering && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasResponseBuffering($_value)';

}
@immutable final class ZonesSettingZonesSchemasRocketLoader extends ZonesSetting {const ZonesSettingZonesSchemasRocketLoader(this._value);

final ZonesSchemasRocketLoader _value;

@override ZonesSchemasRocketLoader get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasRocketLoader && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasRocketLoader($_value)';

}
@immutable final class ZonesSettingZonesSchemasAutomaticPlatformOptimization extends ZonesSetting {const ZonesSettingZonesSchemasAutomaticPlatformOptimization(this._value);

final ZonesSchemasAutomaticPlatformOptimization _value;

@override ZonesSchemasAutomaticPlatformOptimization get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasAutomaticPlatformOptimization && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasAutomaticPlatformOptimization($_value)';

}
@immutable final class ZonesSettingZonesSecurityHeader extends ZonesSetting {const ZonesSettingZonesSecurityHeader(this._value);

final ZonesSecurityHeader _value;

@override ZonesSecurityHeader get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSecurityHeader && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSecurityHeader($_value)';

}
@immutable final class ZonesSettingZonesSchemasSecurityLevel extends ZonesSetting {const ZonesSettingZonesSchemasSecurityLevel(this._value);

final ZonesSchemasSecurityLevel _value;

@override ZonesSchemasSecurityLevel get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasSecurityLevel && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasSecurityLevel($_value)';

}
@immutable final class ZonesSettingZonesServerSideExclude extends ZonesSetting {const ZonesSettingZonesServerSideExclude(this._value);

final ZonesServerSideExclude _value;

@override ZonesServerSideExclude get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesServerSideExclude && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesServerSideExclude($_value)';

}
@immutable final class ZonesSettingZonesSha1Support extends ZonesSetting {const ZonesSettingZonesSha1Support(this._value);

final ZonesSha1Support _value;

@override ZonesSha1Support get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSha1Support && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSha1Support($_value)';

}
@immutable final class ZonesSettingZonesSchemasSortQueryStringForCache extends ZonesSetting {const ZonesSettingZonesSchemasSortQueryStringForCache(this._value);

final ZonesSchemasSortQueryStringForCache _value;

@override ZonesSchemasSortQueryStringForCache get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasSortQueryStringForCache && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasSortQueryStringForCache($_value)';

}
@immutable final class ZonesSettingZonesSchemasSsl extends ZonesSetting {const ZonesSettingZonesSchemasSsl(this._value);

final ZonesSchemasSsl _value;

@override ZonesSchemasSsl get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasSsl && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasSsl($_value)';

}
@immutable final class ZonesSettingZonesSslRecommender extends ZonesSetting {const ZonesSettingZonesSslRecommender(this._value);

final ZonesSslRecommender _value;

@override ZonesSslRecommender get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSslRecommender && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSslRecommender($_value)';

}
@immutable final class ZonesSettingZonesTls12Only extends ZonesSetting {const ZonesSettingZonesTls12Only(this._value);

final ZonesTls12Only _value;

@override ZonesTls12Only get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesTls12Only && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesTls12Only($_value)';

}
@immutable final class ZonesSettingZonesTls13 extends ZonesSetting {const ZonesSettingZonesTls13(this._value);

final ZonesTls13 _value;

@override ZonesTls13 get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesTls13 && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesTls13($_value)';

}
@immutable final class ZonesSettingZonesTlsClientAuth extends ZonesSetting {const ZonesSettingZonesTlsClientAuth(this._value);

final ZonesTlsClientAuth _value;

@override ZonesTlsClientAuth get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesTlsClientAuth && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesTlsClientAuth($_value)';

}
@immutable final class ZonesSettingZonesTransformations extends ZonesSetting {const ZonesSettingZonesTransformations(this._value);

final ZonesTransformations _value;

@override ZonesTransformations get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesTransformations && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesTransformations($_value)';

}
@immutable final class ZonesSettingZonesTransformationsAllowedOrigins extends ZonesSetting {const ZonesSettingZonesTransformationsAllowedOrigins(this._value);

final ZonesTransformationsAllowedOrigins _value;

@override ZonesTransformationsAllowedOrigins get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesTransformationsAllowedOrigins && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesTransformationsAllowedOrigins($_value)';

}
@immutable final class ZonesSettingZonesSchemasTrueClientIpHeader extends ZonesSetting {const ZonesSettingZonesSchemasTrueClientIpHeader(this._value);

final ZonesSchemasTrueClientIpHeader _value;

@override ZonesSchemasTrueClientIpHeader get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasTrueClientIpHeader && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasTrueClientIpHeader($_value)';

}
@immutable final class ZonesSettingZonesSchemasWaf extends ZonesSetting {const ZonesSettingZonesSchemasWaf(this._value);

final ZonesSchemasWaf _value;

@override ZonesSchemasWaf get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesSchemasWaf && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesSchemasWaf($_value)';

}
@immutable final class ZonesSettingZonesWebp extends ZonesSetting {const ZonesSettingZonesWebp(this._value);

final ZonesWebp _value;

@override ZonesWebp get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesWebp && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesWebp($_value)';

}
@immutable final class ZonesSettingZonesWebsockets extends ZonesSetting {const ZonesSettingZonesWebsockets(this._value);

final ZonesWebsockets _value;

@override ZonesWebsockets get value => _value;

@override dynamic toJson() {return value.toJson();}
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSettingZonesWebsockets && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.zonesWebsockets($_value)';

}
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class ZonesSetting$Unknown extends ZonesSetting {const ZonesSetting$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesSetting$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'ZonesSetting.unknown($_value)';

}
