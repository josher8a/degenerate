// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingNotificationFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_filter_options.dart';/// Filter pool and origin health notifications by resource type or health status. Use null to reset.
/// 
/// Example:
/// ```json
/// {
///   "origin": {
///     "disable": true
///   },
///   "pool": {
///     "healthy": false
///   }
/// }
/// ```
@immutable final class LoadBalancingNotificationFilter {const LoadBalancingNotificationFilter({this.origin = const Omittable.absent(), this.pool = const Omittable.absent(), });

factory LoadBalancingNotificationFilter.fromJson(Map<String, dynamic> json) {return LoadBalancingNotificationFilter(
  origin: json.containsKey('origin') ? Omittable(json['origin'] != null ? LoadBalancingFilterOptions.fromJson(json['origin'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  pool: json.containsKey('pool') ? Omittable(json['pool'] != null ? LoadBalancingFilterOptions.fromJson(json['pool'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

final Omittable<LoadBalancingFilterOptions?> origin;

final Omittable<LoadBalancingFilterOptions?> pool;

Map<String, dynamic> toJson() {return {
  if (origin.isPresent) 'origin': origin.value?.toJson(),
  if (pool.isPresent) 'pool': pool.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'origin', 'pool'}.contains(key));}
LoadBalancingNotificationFilter copyWith({Omittable<LoadBalancingFilterOptions?>? origin, Omittable<LoadBalancingFilterOptions?>? pool, }) {return LoadBalancingNotificationFilter(
  origin: origin ?? this.origin,
  pool: pool ?? this.pool,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingNotificationFilter &&
          origin == other.origin &&
          pool == other.pool;

@override int get hashCode => Object.hash(origin, pool);

@override String toString() => 'LoadBalancingNotificationFilter(origin: $origin, pool: $pool)';

}
