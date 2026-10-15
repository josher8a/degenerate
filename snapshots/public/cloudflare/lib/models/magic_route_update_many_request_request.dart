// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicRouteUpdateManyRequestRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_route_add_single_request.dart';@immutable final class MagicRouteUpdateManyRequestRequest {const MagicRouteUpdateManyRequestRequest({required this.routes});

factory MagicRouteUpdateManyRequestRequest.fromJson(Map<String, dynamic> json) {return MagicRouteUpdateManyRequestRequest(
  routes: (json['routes'] as List<dynamic>).map((e) => MagicRouteAddSingleRequest.fromJson(e as Map<String, dynamic>)).toList(),
);}

final List<MagicRouteAddSingleRequest> routes;

Map<String, dynamic> toJson() {return {
  'routes': routes.map((e) => e.toJson()).toList(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('routes');}
MagicRouteUpdateManyRequestRequest copyWith({List<MagicRouteAddSingleRequest>? routes}) {return MagicRouteUpdateManyRequestRequest(
  routes: routes ?? this.routes,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicRouteUpdateManyRequestRequest &&
          listEquals(routes, other.routes);

@override int get hashCode => Object.hashAll(routes);

@override String toString() => 'MagicRouteUpdateManyRequestRequest(routes: $routes)';

}
