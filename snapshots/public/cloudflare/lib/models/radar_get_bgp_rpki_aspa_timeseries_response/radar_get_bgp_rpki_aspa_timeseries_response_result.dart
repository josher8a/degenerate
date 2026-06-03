// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRpkiAspaTimeseriesResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer7_timeseries_response/radar_get_attacks_layer7_timeseries_response_result_serie0.dart';import 'package:pub_cloudflare/models/radar_get_bgp_rpki_aspa_changes_response/radar_get_bgp_rpki_aspa_changes_response_result_meta.dart';@immutable final class RadarGetBgpRpkiAspaTimeseriesResponseResult {const RadarGetBgpRpkiAspaTimeseriesResponseResult({required this.meta, required this.serie0, });

factory RadarGetBgpRpkiAspaTimeseriesResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetBgpRpkiAspaTimeseriesResponseResult(
  meta: RadarGetBgpRpkiAspaChangesResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  serie0: RadarGetAttacksLayer7TimeseriesResponseResultSerie0.fromJson(json['serie_0'] as Map<String, dynamic>),
); }

final RadarGetBgpRpkiAspaChangesResponseResultMeta meta;

final RadarGetAttacksLayer7TimeseriesResponseResultSerie0 serie0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'serie_0': serie0.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('serie_0'); } 
RadarGetBgpRpkiAspaTimeseriesResponseResult copyWith({RadarGetBgpRpkiAspaChangesResponseResultMeta? meta, RadarGetAttacksLayer7TimeseriesResponseResultSerie0? serie0, }) { return RadarGetBgpRpkiAspaTimeseriesResponseResult(
  meta: meta ?? this.meta,
  serie0: serie0 ?? this.serie0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpRpkiAspaTimeseriesResponseResult &&
          meta == other.meta &&
          serie0 == other.serie0;

@override int get hashCode => Object.hash(meta, serie0);

@override String toString() => 'RadarGetBgpRpkiAspaTimeseriesResponseResult(meta: $meta, serie0: $serie0)';

 }
