// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesMultipleSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_base.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_h2_max_streams.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version.dart';import 'package:pub_cloudflare/models/zones_development_mode.dart';import 'package:pub_cloudflare/models/zones_schemas_base.dart';import 'package:pub_cloudflare/models/zones_ssl_recommender.dart';@immutable final class ZonesMultipleSettings2 {const ZonesMultipleSettings2({this.zonesBase, this.zonesCacheRulesAegis, this.zonesDevelopmentMode, this.zonesCacheRulesOriginH2MaxStreams, this.zonesCacheRulesOriginMaxHttpVersion, this.zonesSchemasBase, this.zonesSslRecommender, });

factory ZonesMultipleSettings2.fromJson(Map<String, dynamic> json) { return ZonesMultipleSettings2(
  zonesBase: ZonesBase.canParse(json) ? ZonesBase.fromJson(json) : null,
  zonesCacheRulesAegis: ZonesCacheRulesAegis.canParse(json) ? ZonesCacheRulesAegis.fromJson(json) : null,
  zonesDevelopmentMode: ZonesDevelopmentMode.canParse(json) ? ZonesDevelopmentMode.fromJson(json) : null,
  zonesCacheRulesOriginH2MaxStreams: ZonesCacheRulesOriginH2MaxStreams.canParse(json) ? ZonesCacheRulesOriginH2MaxStreams.fromJson(json) : null,
  zonesCacheRulesOriginMaxHttpVersion: ZonesCacheRulesOriginMaxHttpVersion.canParse(json) ? ZonesCacheRulesOriginMaxHttpVersion.fromJson(json) : null,
  zonesSchemasBase: ZonesSchemasBase.canParse(json) ? ZonesSchemasBase.fromJson(json) : null,
  zonesSslRecommender: ZonesSslRecommender.canParse(json) ? ZonesSslRecommender.fromJson(json) : null,
); }

final ZonesBase? zonesBase;

final ZonesCacheRulesAegis? zonesCacheRulesAegis;

final ZonesDevelopmentMode? zonesDevelopmentMode;

final ZonesCacheRulesOriginH2MaxStreams? zonesCacheRulesOriginH2MaxStreams;

final ZonesCacheRulesOriginMaxHttpVersion? zonesCacheRulesOriginMaxHttpVersion;

final ZonesSchemasBase? zonesSchemasBase;

final ZonesSslRecommender? zonesSslRecommender;

/// At least one variant must be present.
bool get isValid { return zonesBase != null || zonesCacheRulesAegis != null || zonesDevelopmentMode != null || zonesCacheRulesOriginH2MaxStreams != null || zonesCacheRulesOriginMaxHttpVersion != null || zonesSchemasBase != null || zonesSslRecommender != null; } 
Map<String, dynamic> toJson() { return {
  ...?zonesBase?.toJson(),
  ...?zonesCacheRulesAegis?.toJson(),
  ...?zonesDevelopmentMode?.toJson(),
  ...?zonesCacheRulesOriginH2MaxStreams?.toJson(),
  ...?zonesCacheRulesOriginMaxHttpVersion?.toJson(),
  ...?zonesSchemasBase?.toJson(),
  ...?zonesSslRecommender?.toJson(),
}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesMultipleSettings2 &&
          zonesBase == other.zonesBase &&
          zonesCacheRulesAegis == other.zonesCacheRulesAegis &&
          zonesDevelopmentMode == other.zonesDevelopmentMode &&
          zonesCacheRulesOriginH2MaxStreams == other.zonesCacheRulesOriginH2MaxStreams &&
          zonesCacheRulesOriginMaxHttpVersion == other.zonesCacheRulesOriginMaxHttpVersion &&
          zonesSchemasBase == other.zonesSchemasBase &&
          zonesSslRecommender == other.zonesSslRecommender;

@override int get hashCode => Object.hash(zonesBase, zonesCacheRulesAegis, zonesDevelopmentMode, zonesCacheRulesOriginH2MaxStreams, zonesCacheRulesOriginMaxHttpVersion, zonesSchemasBase, zonesSslRecommender);

@override String toString() => 'ZonesMultipleSettings2(zonesBase: $zonesBase, zonesCacheRulesAegis: $zonesCacheRulesAegis, zonesDevelopmentMode: $zonesDevelopmentMode, zonesCacheRulesOriginH2MaxStreams: $zonesCacheRulesOriginH2MaxStreams, zonesCacheRulesOriginMaxHttpVersion: $zonesCacheRulesOriginMaxHttpVersion, zonesSchemasBase: $zonesSchemasBase, zonesSslRecommender: $zonesSslRecommender)';

 }
