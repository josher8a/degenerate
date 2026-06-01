// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_top_ases_response/radar_get_bgp_top_ases_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_ranking_domain_details_response/details0.dart';@immutable final class RadarGetRankingDomainDetailsResponseResult {const RadarGetRankingDomainDetailsResponseResult({required this.details0, required this.meta, });

factory RadarGetRankingDomainDetailsResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetRankingDomainDetailsResponseResult(
  details0: Details0.fromJson(json['details_0'] as Map<String, dynamic>),
  meta: RadarGetBgpTopAsesResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
); }

final Details0 details0;

final RadarGetBgpTopAsesResponseResultMeta meta;

Map<String, dynamic> toJson() { return {
  'details_0': details0.toJson(),
  'meta': meta.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('details_0') &&
      json.containsKey('meta'); } 
RadarGetRankingDomainDetailsResponseResult copyWith({Details0? details0, RadarGetBgpTopAsesResponseResultMeta? meta, }) { return RadarGetRankingDomainDetailsResponseResult(
  details0: details0 ?? this.details0,
  meta: meta ?? this.meta,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetRankingDomainDetailsResponseResult &&
          details0 == other.details0 &&
          meta == other.meta; } 
@override int get hashCode { return Object.hash(details0, meta); } 
@override String toString() { return 'RadarGetRankingDomainDetailsResponseResult(details0: $details0, meta: $meta)'; } 
 }
