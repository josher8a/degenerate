// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingLocationStrategy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines the authoritative location when ECS is not preferred, does not exist in the request, or its GeoIP lookup is unsuccessful.
/// - `"pop"`: Use the Cloudflare PoP location.
/// - `"resolver_ip"`: Use the DNS resolver GeoIP location. If the GeoIP lookup is unsuccessful, use the Cloudflare PoP location.
sealed class LoadBalancingLocationStrategyMode {const LoadBalancingLocationStrategyMode();

factory LoadBalancingLocationStrategyMode.fromJson(String json) { return switch (json) {
  'pop' => pop,
  'resolver_ip' => resolverIp,
  _ => LoadBalancingLocationStrategyMode$Unknown(json),
}; }

static const LoadBalancingLocationStrategyMode pop = LoadBalancingLocationStrategyMode$pop._();

static const LoadBalancingLocationStrategyMode resolverIp = LoadBalancingLocationStrategyMode$resolverIp._();

static const List<LoadBalancingLocationStrategyMode> values = [pop, resolverIp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pop' => 'pop',
  'resolver_ip' => 'resolverIp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingLocationStrategyMode$Unknown; } 
@override String toString() => 'LoadBalancingLocationStrategyMode($value)';

 }
@immutable final class LoadBalancingLocationStrategyMode$pop extends LoadBalancingLocationStrategyMode {const LoadBalancingLocationStrategyMode$pop._();

@override String get value => 'pop';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingLocationStrategyMode$pop;

@override int get hashCode => 'pop'.hashCode;

 }
@immutable final class LoadBalancingLocationStrategyMode$resolverIp extends LoadBalancingLocationStrategyMode {const LoadBalancingLocationStrategyMode$resolverIp._();

@override String get value => 'resolver_ip';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingLocationStrategyMode$resolverIp;

@override int get hashCode => 'resolver_ip'.hashCode;

 }
@immutable final class LoadBalancingLocationStrategyMode$Unknown extends LoadBalancingLocationStrategyMode {const LoadBalancingLocationStrategyMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingLocationStrategyMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Whether the EDNS Client Subnet (ECS) GeoIP should be preferred as the authoritative location.
/// - `"always"`: Always prefer ECS.
/// - `"never"`: Never prefer ECS.
/// - `"proximity"`: Prefer ECS only when `steering_policy="proximity"`.
/// - `"geo"`: Prefer ECS only when `steering_policy="geo"`.
sealed class PreferEcs {const PreferEcs();

factory PreferEcs.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  'proximity' => proximity,
  'geo' => geo,
  _ => PreferEcs$Unknown(json),
}; }

static const PreferEcs always = PreferEcs$always._();

static const PreferEcs never = PreferEcs$never._();

static const PreferEcs proximity = PreferEcs$proximity._();

static const PreferEcs geo = PreferEcs$geo._();

static const List<PreferEcs> values = [always, never, proximity, geo];

String get value;
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
bool get isUnknown { return this is PreferEcs$Unknown; } 
@override String toString() => 'PreferEcs($value)';

 }
@immutable final class PreferEcs$always extends PreferEcs {const PreferEcs$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is PreferEcs$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class PreferEcs$never extends PreferEcs {const PreferEcs$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is PreferEcs$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class PreferEcs$proximity extends PreferEcs {const PreferEcs$proximity._();

@override String get value => 'proximity';

@override bool operator ==(Object other) => identical(this, other) || other is PreferEcs$proximity;

@override int get hashCode => 'proximity'.hashCode;

 }
@immutable final class PreferEcs$geo extends PreferEcs {const PreferEcs$geo._();

@override String get value => 'geo';

@override bool operator ==(Object other) => identical(this, other) || other is PreferEcs$geo;

@override int get hashCode => 'geo'.hashCode;

 }
@immutable final class PreferEcs$Unknown extends PreferEcs {const PreferEcs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PreferEcs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
