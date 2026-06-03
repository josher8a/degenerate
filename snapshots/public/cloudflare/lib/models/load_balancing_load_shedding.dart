// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingLoadShedding

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default policy to use when load shedding. A random policy randomly sheds a given percent of requests. A hash policy computes a hash over the CF-Connecting-IP address and sheds all requests originating from a percent of IPs.
@immutable final class DefaultPolicy {const DefaultPolicy._(this.value);

factory DefaultPolicy.fromJson(String json) { return switch (json) {
  'random' => random,
  'hash' => hash,
  _ => DefaultPolicy._(json),
}; }

static const DefaultPolicy random = DefaultPolicy._('random');

static const DefaultPolicy hash = DefaultPolicy._('hash');

static const List<DefaultPolicy> values = [random, hash];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultPolicy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DefaultPolicy($value)';

 }
/// Only the hash policy is supported for existing sessions (to avoid exponential decay).
@immutable final class SessionPolicy {const SessionPolicy._(this.value);

factory SessionPolicy.fromJson(String json) { return switch (json) {
  'hash' => hash,
  _ => SessionPolicy._(json),
}; }

static const SessionPolicy hash = SessionPolicy._('hash');

static const List<SessionPolicy> values = [hash];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SessionPolicy && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SessionPolicy($value)';

 }
/// Configures load shedding policies and percentages for the pool.
@immutable final class LoadBalancingLoadShedding {const LoadBalancingLoadShedding({this.defaultPercent = 0.0, this.defaultPolicy = DefaultPolicy.random, this.sessionPercent = 0.0, this.sessionPolicy = SessionPolicy.hash, });

factory LoadBalancingLoadShedding.fromJson(Map<String, dynamic> json) { return LoadBalancingLoadShedding(
  defaultPercent: json.containsKey('default_percent') ? (json['default_percent'] as num).toDouble() : 0.0,
  defaultPolicy: json.containsKey('default_policy') ? DefaultPolicy.fromJson(json['default_policy'] as String) : DefaultPolicy.random,
  sessionPercent: json.containsKey('session_percent') ? (json['session_percent'] as num).toDouble() : 0.0,
  sessionPolicy: json.containsKey('session_policy') ? SessionPolicy.fromJson(json['session_policy'] as String) : SessionPolicy.hash,
); }

/// The percent of traffic to shed from the pool, according to the default policy. Applies to new sessions and traffic without session affinity.
final double defaultPercent;

/// The default policy to use when load shedding. A random policy randomly sheds a given percent of requests. A hash policy computes a hash over the CF-Connecting-IP address and sheds all requests originating from a percent of IPs.
final DefaultPolicy defaultPolicy;

/// The percent of existing sessions to shed from the pool, according to the session policy.
final double sessionPercent;

/// Only the hash policy is supported for existing sessions (to avoid exponential decay).
final SessionPolicy sessionPolicy;

Map<String, dynamic> toJson() { return {
  'default_percent': defaultPercent,
  'default_policy': defaultPolicy.toJson(),
  'session_percent': sessionPercent,
  'session_policy': sessionPolicy.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'default_percent', 'default_policy', 'session_percent', 'session_policy'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (defaultPercent < 0) { errors.add('defaultPercent: must be >= 0'); }
if (defaultPercent > 100) { errors.add('defaultPercent: must be <= 100'); }
if (sessionPercent < 0) { errors.add('sessionPercent: must be >= 0'); }
if (sessionPercent > 100) { errors.add('sessionPercent: must be <= 100'); }
return errors; } 
LoadBalancingLoadShedding copyWith({double Function()? defaultPercent, DefaultPolicy Function()? defaultPolicy, double Function()? sessionPercent, SessionPolicy Function()? sessionPolicy, }) { return LoadBalancingLoadShedding(
  defaultPercent: defaultPercent != null ? defaultPercent() : this.defaultPercent,
  defaultPolicy: defaultPolicy != null ? defaultPolicy() : this.defaultPolicy,
  sessionPercent: sessionPercent != null ? sessionPercent() : this.sessionPercent,
  sessionPolicy: sessionPolicy != null ? sessionPolicy() : this.sessionPolicy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingLoadShedding &&
          defaultPercent == other.defaultPercent &&
          defaultPolicy == other.defaultPolicy &&
          sessionPercent == other.sessionPercent &&
          sessionPolicy == other.sessionPolicy;

@override int get hashCode => Object.hash(defaultPercent, defaultPolicy, sessionPercent, sessionPolicy);

@override String toString() => 'LoadBalancingLoadShedding(defaultPercent: $defaultPercent, defaultPolicy: $defaultPolicy, sessionPercent: $sessionPercent, sessionPolicy: $sessionPolicy)';

 }
