// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_asns_rel_response/radar_get_asns_rel_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_asns_rel_response/rels.dart';@immutable final class RadarGetAsnsRelResponseResult {const RadarGetAsnsRelResponseResult({required this.meta, required this.rels, });

factory RadarGetAsnsRelResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetAsnsRelResponseResult(
  meta: RadarGetAsnsRelResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  rels: (json['rels'] as List<dynamic>).map((e) => Rels.fromJson(e as Map<String, dynamic>)).toList(),
); }

final RadarGetAsnsRelResponseResultMeta meta;

final List<Rels> rels;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'rels': rels.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('rels'); } 
RadarGetAsnsRelResponseResult copyWith({RadarGetAsnsRelResponseResultMeta? meta, List<Rels>? rels, }) { return RadarGetAsnsRelResponseResult(
  meta: meta ?? this.meta,
  rels: rels ?? this.rels,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAsnsRelResponseResult &&
          meta == other.meta &&
          listEquals(rels, other.rels);

@override int get hashCode => Object.hash(meta, Object.hashAll(rels));

@override String toString() => 'RadarGetAsnsRelResponseResult(meta: $meta, rels: $rels)';

 }
