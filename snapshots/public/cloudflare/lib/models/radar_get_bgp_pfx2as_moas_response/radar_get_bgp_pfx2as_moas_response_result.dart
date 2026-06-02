// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_asns_rel_response/radar_get_asns_rel_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_bgp_pfx2as_moas_response/moas.dart';@immutable final class RadarGetBgpPfx2asMoasResponseResult {const RadarGetBgpPfx2asMoasResponseResult({required this.meta, required this.moas, });

factory RadarGetBgpPfx2asMoasResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetBgpPfx2asMoasResponseResult(
  meta: RadarGetAsnsRelResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  moas: (json['moas'] as List<dynamic>).map((e) => Moas.fromJson(e as Map<String, dynamic>)).toList(),
); }

final RadarGetAsnsRelResponseResultMeta meta;

final List<Moas> moas;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'moas': moas.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('moas'); } 
RadarGetBgpPfx2asMoasResponseResult copyWith({RadarGetAsnsRelResponseResultMeta? meta, List<Moas>? moas, }) { return RadarGetBgpPfx2asMoasResponseResult(
  meta: meta ?? this.meta,
  moas: moas ?? this.moas,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpPfx2asMoasResponseResult &&
          meta == other.meta &&
          listEquals(moas, other.moas);

@override int get hashCode => Object.hash(meta, Object.hashAll(moas));

@override String toString() => 'RadarGetBgpPfx2asMoasResponseResult(meta: $meta, moas: $moas)';

 }
