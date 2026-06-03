// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAsBotnetThreatFeedResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_as_botnet_threat_feed_response/ases.dart';import 'package:pub_cloudflare/models/radar_get_as_botnet_threat_feed_response/radar_get_as_botnet_threat_feed_response_result_meta.dart';@immutable final class RadarGetAsBotnetThreatFeedResponseResult {const RadarGetAsBotnetThreatFeedResponseResult({required this.ases, required this.meta, });

factory RadarGetAsBotnetThreatFeedResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetAsBotnetThreatFeedResponseResult(
  ases: (json['ases'] as List<dynamic>).map((e) => Ases.fromJson(e as Map<String, dynamic>)).toList(),
  meta: RadarGetAsBotnetThreatFeedResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
); }

final List<Ases> ases;

final RadarGetAsBotnetThreatFeedResponseResultMeta meta;

Map<String, dynamic> toJson() { return {
  'ases': ases.map((e) => e.toJson()).toList(),
  'meta': meta.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ases') &&
      json.containsKey('meta'); } 
RadarGetAsBotnetThreatFeedResponseResult copyWith({List<Ases>? ases, RadarGetAsBotnetThreatFeedResponseResultMeta? meta, }) { return RadarGetAsBotnetThreatFeedResponseResult(
  ases: ases ?? this.ases,
  meta: meta ?? this.meta,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAsBotnetThreatFeedResponseResult &&
          listEquals(ases, other.ases) &&
          meta == other.meta;

@override int get hashCode => Object.hash(Object.hashAll(ases), meta);

@override String toString() => 'RadarGetAsBotnetThreatFeedResponseResult(ases: $ases, meta: $meta)';

 }
