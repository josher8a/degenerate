// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_asns_rel_response/radar_get_asns_rel_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_bgp_pfx2as_response/result_prefix_origins.dart';@immutable final class RadarGetBgpPfx2asResponseResult {const RadarGetBgpPfx2asResponseResult({required this.meta, required this.prefixOrigins, });

factory RadarGetBgpPfx2asResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetBgpPfx2asResponseResult(
  meta: RadarGetAsnsRelResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  prefixOrigins: (json['prefix_origins'] as List<dynamic>).map((e) => ResultPrefixOrigins.fromJson(e as Map<String, dynamic>)).toList(),
); }

final RadarGetAsnsRelResponseResultMeta meta;

final List<ResultPrefixOrigins> prefixOrigins;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'prefix_origins': prefixOrigins.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('prefix_origins'); } 
RadarGetBgpPfx2asResponseResult copyWith({RadarGetAsnsRelResponseResultMeta? meta, List<ResultPrefixOrigins>? prefixOrigins, }) { return RadarGetBgpPfx2asResponseResult(
  meta: meta ?? this.meta,
  prefixOrigins: prefixOrigins ?? this.prefixOrigins,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetBgpPfx2asResponseResult &&
          meta == other.meta &&
          listEquals(prefixOrigins, other.prefixOrigins); } 
@override int get hashCode { return Object.hash(meta, Object.hashAll(prefixOrigins)); } 
@override String toString() { return 'RadarGetBgpPfx2asResponseResult(meta: $meta, prefixOrigins: $prefixOrigins)'; } 
 }
