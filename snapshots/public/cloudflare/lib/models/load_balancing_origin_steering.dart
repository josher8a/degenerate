// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingOriginSteering

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of origin steering policy to use.
/// - `"random"`: Select an origin randomly.
/// - `"hash"`: Select an origin by computing a hash over the CF-Connecting-IP address.
/// - `"least_outstanding_requests"`: Select an origin by taking into consideration origin weights, as well as each origin's number of outstanding requests. Origins with more pending requests are weighted proportionately less relative to others.
/// - `"least_connections"`: Select an origin by taking into consideration origin weights, as well as each origin's number of open connections. Origins with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections.
sealed class Policy {const Policy();

factory Policy.fromJson(String json) { return switch (json) {
  'random' => random,
  'hash' => hash,
  'least_outstanding_requests' => leastOutstandingRequests,
  'least_connections' => leastConnections,
  _ => Policy$Unknown(json),
}; }

static const Policy random = Policy$random._();

static const Policy hash = Policy$hash._();

static const Policy leastOutstandingRequests = Policy$leastOutstandingRequests._();

static const Policy leastConnections = Policy$leastConnections._();

static const List<Policy> values = [random, hash, leastOutstandingRequests, leastConnections];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'random' => 'random',
  'hash' => 'hash',
  'least_outstanding_requests' => 'leastOutstandingRequests',
  'least_connections' => 'leastConnections',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Policy$Unknown; } 
@override String toString() => 'Policy($value)';

 }
@immutable final class Policy$random extends Policy {const Policy$random._();

@override String get value => 'random';

@override bool operator ==(Object other) => identical(this, other) || other is Policy$random;

@override int get hashCode => 'random'.hashCode;

 }
@immutable final class Policy$hash extends Policy {const Policy$hash._();

@override String get value => 'hash';

@override bool operator ==(Object other) => identical(this, other) || other is Policy$hash;

@override int get hashCode => 'hash'.hashCode;

 }
@immutable final class Policy$leastOutstandingRequests extends Policy {const Policy$leastOutstandingRequests._();

@override String get value => 'least_outstanding_requests';

@override bool operator ==(Object other) => identical(this, other) || other is Policy$leastOutstandingRequests;

@override int get hashCode => 'least_outstanding_requests'.hashCode;

 }
@immutable final class Policy$leastConnections extends Policy {const Policy$leastConnections._();

@override String get value => 'least_connections';

@override bool operator ==(Object other) => identical(this, other) || other is Policy$leastConnections;

@override int get hashCode => 'least_connections'.hashCode;

 }
@immutable final class Policy$Unknown extends Policy {const Policy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Policy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configures origin steering for the pool. Controls how origins are selected for new sessions and traffic without session affinity.
@immutable final class LoadBalancingOriginSteering {const LoadBalancingOriginSteering({this.policy = Policy.random});

factory LoadBalancingOriginSteering.fromJson(Map<String, dynamic> json) { return LoadBalancingOriginSteering(
  policy: json.containsKey('policy') ? Policy.fromJson(json['policy'] as String) : Policy.random,
); }

/// The type of origin steering policy to use.
/// - `"random"`: Select an origin randomly.
/// - `"hash"`: Select an origin by computing a hash over the CF-Connecting-IP address.
/// - `"least_outstanding_requests"`: Select an origin by taking into consideration origin weights, as well as each origin's number of outstanding requests. Origins with more pending requests are weighted proportionately less relative to others.
/// - `"least_connections"`: Select an origin by taking into consideration origin weights, as well as each origin's number of open connections. Origins with more open connections are weighted proportionately less relative to others. Supported for HTTP/1 and HTTP/2 connections.
final Policy policy;

Map<String, dynamic> toJson() { return {
  'policy': policy.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'policy'}.contains(key)); } 
LoadBalancingOriginSteering copyWith({Policy Function()? policy}) { return LoadBalancingOriginSteering(
  policy: policy != null ? policy() : this.policy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingOriginSteering &&
          policy == other.policy;

@override int get hashCode => policy.hashCode;

@override String toString() => 'LoadBalancingOriginSteering(policy: $policy)';

 }
