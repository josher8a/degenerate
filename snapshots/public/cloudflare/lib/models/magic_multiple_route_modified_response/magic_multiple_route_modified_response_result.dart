// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicMultipleRouteModifiedResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_route.dart';@immutable final class MagicMultipleRouteModifiedResponseResult {const MagicMultipleRouteModifiedResponseResult({this.modified, this.modifiedRoutes, });

factory MagicMultipleRouteModifiedResponseResult.fromJson(Map<String, dynamic> json) { return MagicMultipleRouteModifiedResponseResult(
  modified: json['modified'] as bool?,
  modifiedRoutes: (json['modified_routes'] as List<dynamic>?)?.map((e) => MagicRoute.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Example: `true`
final bool? modified;

final List<MagicRoute>? modifiedRoutes;

Map<String, dynamic> toJson() { return {
  'modified': ?modified,
  if (modifiedRoutes != null) 'modified_routes': modifiedRoutes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'modified', 'modified_routes'}.contains(key)); } 
MagicMultipleRouteModifiedResponseResult copyWith({bool? Function()? modified, List<MagicRoute>? Function()? modifiedRoutes, }) { return MagicMultipleRouteModifiedResponseResult(
  modified: modified != null ? modified() : this.modified,
  modifiedRoutes: modifiedRoutes != null ? modifiedRoutes() : this.modifiedRoutes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicMultipleRouteModifiedResponseResult &&
          modified == other.modified &&
          listEquals(modifiedRoutes, other.modifiedRoutes);

@override int get hashCode => Object.hash(modified, Object.hashAll(modifiedRoutes ?? const []));

@override String toString() => 'MagicMultipleRouteModifiedResponseResult(modified: $modified, modifiedRoutes: $modifiedRoutes)';

 }
