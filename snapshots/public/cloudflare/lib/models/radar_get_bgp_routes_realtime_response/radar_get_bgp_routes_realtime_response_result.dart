// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetBgpRoutesRealtimeResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_realtime_response/radar_get_bgp_routes_realtime_response_result_meta.dart';import 'package:pub_cloudflare/models/radar_get_bgp_routes_realtime_response/result_routes.dart';@immutable final class RadarGetBgpRoutesRealtimeResponseResult {const RadarGetBgpRoutesRealtimeResponseResult({required this.meta, required this.routes, });

factory RadarGetBgpRoutesRealtimeResponseResult.fromJson(Map<String, dynamic> json) { return RadarGetBgpRoutesRealtimeResponseResult(
  meta: RadarGetBgpRoutesRealtimeResponseResultMeta.fromJson(json['meta'] as Map<String, dynamic>),
  routes: (json['routes'] as List<dynamic>).map((e) => ResultRoutes.fromJson(e as Map<String, dynamic>)).toList(),
); }

final RadarGetBgpRoutesRealtimeResponseResultMeta meta;

final List<ResultRoutes> routes;

Map<String, dynamic> toJson() { return {
  'meta': meta.toJson(),
  'routes': routes.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('routes'); } 
RadarGetBgpRoutesRealtimeResponseResult copyWith({RadarGetBgpRoutesRealtimeResponseResultMeta? meta, List<ResultRoutes>? routes, }) { return RadarGetBgpRoutesRealtimeResponseResult(
  meta: meta ?? this.meta,
  routes: routes ?? this.routes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpRoutesRealtimeResponseResult &&
          meta == other.meta &&
          listEquals(routes, other.routes);

@override int get hashCode => Object.hash(meta, Object.hashAll(routes));

@override String toString() => 'RadarGetBgpRoutesRealtimeResponseResult(meta: $meta, routes: $routes)';

 }
