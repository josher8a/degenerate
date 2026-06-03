// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingLocationStrategy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines the authoritative location when ECS is not preferred, does not exist in the request, or its GeoIP lookup is unsuccessful.
/// - `"pop"`: Use the Cloudflare PoP location.
/// - `"resolver_ip"`: Use the DNS resolver GeoIP location. If the GeoIP lookup is unsuccessful, use the Cloudflare PoP location.
@immutable final class LoadBalancingLocationStrategyMode {const LoadBalancingLocationStrategyMode._(this.value);

factory LoadBalancingLocationStrategyMode.fromJson(String json) { return switch (json) {
  'pop' => pop,
  'resolver_ip' => resolverIp,
  _ => LoadBalancingLocationStrategyMode._(json),
}; }

static const LoadBalancingLocationStrategyMode pop = LoadBalancingLocationStrategyMode._('pop');

static const LoadBalancingLocationStrategyMode resolverIp = LoadBalancingLocationStrategyMode._('resolver_ip');

static const List<LoadBalancingLocationStrategyMode> values = [pop, resolverIp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pop' => 'pop',
  'resolver_ip' => 'resolverIp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingLocationStrategyMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LoadBalancingLocationStrategyMode($value)';

 }
/// Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location.
/// - `"always"`: Always prefer ECS.
/// - `"never"`: Never prefer ECS.
/// - `"proximity"`: Prefer ECS only when `steering_policy="proximity"`.
/// - `"geo"`: Prefer ECS only when `steering_policy="geo"`.
@immutable final class PreferEcs {const PreferEcs._(this.value);

factory PreferEcs.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  'proximity' => proximity,
  'geo' => geo,
  _ => PreferEcs._(json),
}; }

static const PreferEcs always = PreferEcs._('always');

static const PreferEcs never = PreferEcs._('never');

static const PreferEcs proximity = PreferEcs._('proximity');

static const PreferEcs geo = PreferEcs._('geo');

static const List<PreferEcs> values = [always, never, proximity, geo];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'never' => 'never',
  'proximity' => 'proximity',
  'geo' => 'geo',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PreferEcs && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PreferEcs($value)';

 }
/// Controls location-based steering for non-proxied requests. See `steering_policy` to learn how steering is affected.
@immutable final class LoadBalancingLocationStrategy {const LoadBalancingLocationStrategy({this.mode = LoadBalancingLocationStrategyMode.pop, this.preferEcs = PreferEcs.proximity, });

factory LoadBalancingLocationStrategy.fromJson(Map<String, dynamic> json) { return LoadBalancingLocationStrategy(
  mode: json.containsKey('mode') ? LoadBalancingLocationStrategyMode.fromJson(json['mode'] as String) : LoadBalancingLocationStrategyMode.pop,
  preferEcs: json.containsKey('prefer_ecs') ? PreferEcs.fromJson(json['prefer_ecs'] as String) : PreferEcs.proximity,
); }

/// Determines the authoritative location when ECS is not preferred, does not exist in the request, or its GeoIP lookup is unsuccessful.
/// - `"pop"`: Use the Cloudflare PoP location.
/// - `"resolver_ip"`: Use the DNS resolver GeoIP location. If the GeoIP lookup is unsuccessful, use the Cloudflare PoP location.
/// 
/// Example: `'resolver_ip'`
final LoadBalancingLocationStrategyMode mode;

/// Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location.
/// - `"always"`: Always prefer ECS.
/// - `"never"`: Never prefer ECS.
/// - `"proximity"`: Prefer ECS only when `steering_policy="proximity"`.
/// - `"geo"`: Prefer ECS only when `steering_policy="geo"`.
/// 
/// Example: `'always'`
final PreferEcs preferEcs;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
  'prefer_ecs': preferEcs.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mode', 'prefer_ecs'}.contains(key)); } 
LoadBalancingLocationStrategy copyWith({LoadBalancingLocationStrategyMode Function()? mode, PreferEcs Function()? preferEcs, }) { return LoadBalancingLocationStrategy(
  mode: mode != null ? mode() : this.mode,
  preferEcs: preferEcs != null ? preferEcs() : this.preferEcs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingLocationStrategy &&
          mode == other.mode &&
          preferEcs == other.preferEcs;

@override int get hashCode => Object.hash(mode, preferEcs);

@override String toString() => 'LoadBalancingLocationStrategy(mode: $mode, preferEcs: $preferEcs)';

 }
