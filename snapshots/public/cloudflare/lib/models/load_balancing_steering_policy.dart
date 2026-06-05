// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingSteeringPolicy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Steering Policy for this load balancer.
/// - `"off"`: Use `default_pools`.
/// - `"geo"`: Use `region_pools`/`country_pools`/`pop_pools`. For non-proxied requests, the country for `country_pools` is determined by `location_strategy`.
/// - `"random"`: Select a pool randomly.
/// - `"dynamic_latency"`: Use round trip time to select the closest pool in default_pools (requires pool health checks).
/// - `"proximity"`: Use the pools' latitude and longitude to select the closest pool using the Cloudflare PoP location for proxied requests or the location determined by `location_strategy` for non-proxied requests.
/// - `"least_outstanding_requests"`: Select a pool by taking into consideration `random_steering` weights, as well as each pool's number of outstanding requests. Pools with more pending requests are weighted proportionately less relative to others.
/// - `"least_connections"`: Select a pool by taking into consideration `random_steering` weights, as well as each pool's number of open connections. Pools with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections.
/// - `""`: Will map to `"geo"` if you use `region_pools`/`country_pools`/`pop_pools` otherwise `"off"`.
sealed class LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy();

factory LoadBalancingSteeringPolicy.fromJson(String json) { return switch (json) {
  'off' => off,
  'geo' => geo,
  'random' => random,
  'dynamic_latency' => dynamicLatency,
  'proximity' => proximity,
  'least_outstanding_requests' => leastOutstandingRequests,
  'least_connections' => leastConnections,
  '' => $empty,
  _ => LoadBalancingSteeringPolicy$Unknown(json),
}; }

static const LoadBalancingSteeringPolicy off = LoadBalancingSteeringPolicy$off._();

static const LoadBalancingSteeringPolicy geo = LoadBalancingSteeringPolicy$geo._();

static const LoadBalancingSteeringPolicy random = LoadBalancingSteeringPolicy$random._();

static const LoadBalancingSteeringPolicy dynamicLatency = LoadBalancingSteeringPolicy$dynamicLatency._();

static const LoadBalancingSteeringPolicy proximity = LoadBalancingSteeringPolicy$proximity._();

static const LoadBalancingSteeringPolicy leastOutstandingRequests = LoadBalancingSteeringPolicy$leastOutstandingRequests._();

static const LoadBalancingSteeringPolicy leastConnections = LoadBalancingSteeringPolicy$leastConnections._();

static const LoadBalancingSteeringPolicy $empty = LoadBalancingSteeringPolicy$$empty._();

static const List<LoadBalancingSteeringPolicy> values = [off, geo, random, dynamicLatency, proximity, leastOutstandingRequests, leastConnections, $empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'geo' => 'geo',
  'random' => 'random',
  'dynamic_latency' => 'dynamicLatency',
  'proximity' => 'proximity',
  'least_outstanding_requests' => 'leastOutstandingRequests',
  'least_connections' => 'leastConnections',
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LoadBalancingSteeringPolicy$Unknown; } 
@override String toString() => 'LoadBalancingSteeringPolicy($value)';

 }
@immutable final class LoadBalancingSteeringPolicy$off extends LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSteeringPolicy$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class LoadBalancingSteeringPolicy$geo extends LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy$geo._();

@override String get value => 'geo';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSteeringPolicy$geo;

@override int get hashCode => 'geo'.hashCode;

 }
@immutable final class LoadBalancingSteeringPolicy$random extends LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy$random._();

@override String get value => 'random';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSteeringPolicy$random;

@override int get hashCode => 'random'.hashCode;

 }
@immutable final class LoadBalancingSteeringPolicy$dynamicLatency extends LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy$dynamicLatency._();

@override String get value => 'dynamic_latency';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSteeringPolicy$dynamicLatency;

@override int get hashCode => 'dynamic_latency'.hashCode;

 }
@immutable final class LoadBalancingSteeringPolicy$proximity extends LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy$proximity._();

@override String get value => 'proximity';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSteeringPolicy$proximity;

@override int get hashCode => 'proximity'.hashCode;

 }
@immutable final class LoadBalancingSteeringPolicy$leastOutstandingRequests extends LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy$leastOutstandingRequests._();

@override String get value => 'least_outstanding_requests';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSteeringPolicy$leastOutstandingRequests;

@override int get hashCode => 'least_outstanding_requests'.hashCode;

 }
@immutable final class LoadBalancingSteeringPolicy$leastConnections extends LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy$leastConnections._();

@override String get value => 'least_connections';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSteeringPolicy$leastConnections;

@override int get hashCode => 'least_connections'.hashCode;

 }
@immutable final class LoadBalancingSteeringPolicy$$empty extends LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is LoadBalancingSteeringPolicy$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class LoadBalancingSteeringPolicy$Unknown extends LoadBalancingSteeringPolicy {const LoadBalancingSteeringPolicy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LoadBalancingSteeringPolicy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
