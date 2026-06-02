// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_attacks_layer3_top_attacks_response/radar_get_attacks_layer3_top_attacks_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_dns_as112_top_locations_by_dnssec_response/radar_get_dns_as112_top_locations_by_dnssec_response_result_top0.dart';@immutable final class RadarGetDnsAs112TopLocationsByDnssecResponseResult {const RadarGetDnsAs112TopLocationsByDnssecResponseResult({required this.meta, required this.top0, });

factory RadarGetDnsAs112TopLocationsByDnssecResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetDnsAs112TopLocationsByDnssecResponseResult(
  meta: RadarGetAttacksLayer3TopAttacksResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  top0: (json['top_0'] as List<dynamic>).map((e) => RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Metadata for the results.
final RadarGetAttacksLayer3TopAttacksResponseResultMeta meta;

final List<RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0> top0;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'top_0': top0.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('top_0'); } 
RadarGetDnsAs112TopLocationsByDnssecResponseResult copyWith({RadarGetAttacksLayer3TopAttacksResponseResultMeta? meta, List<RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0>? top0, }) { return RadarGetDnsAs112TopLocationsByDnssecResponseResult(
  meta: meta ?? this.meta,
  top0: top0 ?? this.top0,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsAs112TopLocationsByDnssecResponseResult &&
          meta == other.meta &&
          listEquals(top0, other.top0);

@override int get hashCode => Object.hash(meta, Object.hashAll(top0));

@override String toString() => 'RadarGetDnsAs112TopLocationsByDnssecResponseResult(meta: $meta, top0: $top0)';

 }
