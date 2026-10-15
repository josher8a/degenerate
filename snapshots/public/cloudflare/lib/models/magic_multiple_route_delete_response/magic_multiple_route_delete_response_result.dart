// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicMultipleRouteDeleteResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_route.dart';@immutable final class MagicMultipleRouteDeleteResponseResult {const MagicMultipleRouteDeleteResponseResult({this.deleted, this.deletedRoutes, });

factory MagicMultipleRouteDeleteResponseResult.fromJson(Map<String, dynamic> json) { return MagicMultipleRouteDeleteResponseResult(
  deleted: json['deleted'] as bool?,
  deletedRoutes: (json['deleted_routes'] as List<dynamic>?)?.map((e) => MagicRoute.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Example: `true`
final bool? deleted;

final List<MagicRoute>? deletedRoutes;

Map<String, dynamic> toJson() { return {
  'deleted': ?deleted,
  if (deletedRoutes != null) 'deleted_routes': deletedRoutes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'deleted', 'deleted_routes'}.contains(key)); } 
MagicMultipleRouteDeleteResponseResult copyWith({bool? Function()? deleted, List<MagicRoute>? Function()? deletedRoutes, }) { return MagicMultipleRouteDeleteResponseResult(
  deleted: deleted != null ? deleted() : this.deleted,
  deletedRoutes: deletedRoutes != null ? deletedRoutes() : this.deletedRoutes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicMultipleRouteDeleteResponseResult &&
          deleted == other.deleted &&
          listEquals(deletedRoutes, other.deletedRoutes);

@override int get hashCode => Object.hash(deleted, Object.hashAll(deletedRoutes ?? const []));

@override String toString() => 'MagicMultipleRouteDeleteResponseResult(deleted: $deleted, deletedRoutes: $deletedRoutes)';

 }
