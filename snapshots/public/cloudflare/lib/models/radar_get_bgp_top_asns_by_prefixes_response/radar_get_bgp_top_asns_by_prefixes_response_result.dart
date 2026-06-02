// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_asns_rel_response/radar_get_asns_rel_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_bgp_top_asns_by_prefixes_response/radar_get_bgp_top_asns_by_prefixes_response_result_asns.dart';@immutable final class RadarGetBgpTopAsnsByPrefixesResponseResult {const RadarGetBgpTopAsnsByPrefixesResponseResult({required this.asns, required this.meta, });

factory RadarGetBgpTopAsnsByPrefixesResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetBgpTopAsnsByPrefixesResponseResult(
  asns: (json['asns'] as List<dynamic>).map((e) => RadarGetBgpTopAsnsByPrefixesResponseResultAsns.fromJson(e as Map<String, dynamic>)).toList(),
  meta: RadarGetAsnsRelResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
); }

final List<RadarGetBgpTopAsnsByPrefixesResponseResultAsns> asns;

final RadarGetAsnsRelResponseResultMeta meta;

Map<String, dynamic> toJson() { return {
  'asns': asns.map((e) => e.toJson()).toList(),
  'meta': meta.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asns') &&
      json.containsKey('meta'); } 
RadarGetBgpTopAsnsByPrefixesResponseResult copyWith({List<RadarGetBgpTopAsnsByPrefixesResponseResultAsns>? asns, RadarGetAsnsRelResponseResultMeta? meta, }) { return RadarGetBgpTopAsnsByPrefixesResponseResult(
  asns: asns ?? this.asns,
  meta: meta ?? this.meta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpTopAsnsByPrefixesResponseResult &&
          listEquals(asns, other.asns) &&
          meta == other.meta;

@override int get hashCode => Object.hash(Object.hashAll(asns), meta);

@override String toString() => 'RadarGetBgpTopAsnsByPrefixesResponseResult(asns: $asns, meta: $meta)';

 }
