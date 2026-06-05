// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingLoadShedding

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default policy to use when load shedding. A random policy randomly sheds a given percent of requests. A hash policy computes a hash over the CF-Connecting-IP address and sheds all requests originating from a percent of IPs.
sealed class DefaultPolicy {const DefaultPolicy();

factory DefaultPolicy.fromJson(String json) { return switch (json) {
  'random' => random,
  'hash' => hash,
  _ => DefaultPolicy$Unknown(json),
}; }

static const DefaultPolicy random = DefaultPolicy$random._();

static const DefaultPolicy hash = DefaultPolicy$hash._();

static const List<DefaultPolicy> values = [random, hash];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'random' => 'random',
  'hash' => 'hash',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DefaultPolicy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() random, required W Function() hash, required W Function(String value) $unknown, }) { return switch (this) {
      DefaultPolicy$random() => random(),
      DefaultPolicy$hash() => hash(),
      DefaultPolicy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? random, W Function()? hash, W Function(String value)? $unknown, }) { return switch (this) {
      DefaultPolicy$random() => random != null ? random() : orElse(value),
      DefaultPolicy$hash() => hash != null ? hash() : orElse(value),
      DefaultPolicy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DefaultPolicy($value)';

 }
@immutable final class DefaultPolicy$random extends DefaultPolicy {const DefaultPolicy$random._();

@override String get value => 'random';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultPolicy$random;

@override int get hashCode => 'random'.hashCode;

 }
@immutable final class DefaultPolicy$hash extends DefaultPolicy {const DefaultPolicy$hash._();

@override String get value => 'hash';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultPolicy$hash;

@override int get hashCode => 'hash'.hashCode;

 }
@immutable final class DefaultPolicy$Unknown extends DefaultPolicy {const DefaultPolicy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultPolicy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Only the hash policy is supported for existing sessions (to avoid exponential decay).
sealed class SessionPolicy {const SessionPolicy();

factory SessionPolicy.fromJson(String json) { return switch (json) {
  'hash' => hash,
  _ => SessionPolicy$Unknown(json),
}; }

static const SessionPolicy hash = SessionPolicy$hash._();

static const List<SessionPolicy> values = [hash];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'hash' => 'hash',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SessionPolicy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() hash, required W Function(String value) $unknown, }) { return switch (this) {
      SessionPolicy$hash() => hash(),
      SessionPolicy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? hash, W Function(String value)? $unknown, }) { return switch (this) {
      SessionPolicy$hash() => hash != null ? hash() : orElse(value),
      SessionPolicy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SessionPolicy($value)';

 }
@immutable final class SessionPolicy$hash extends SessionPolicy {const SessionPolicy$hash._();

@override String get value => 'hash';

@override bool operator ==(Object other) => identical(this, other) || other is SessionPolicy$hash;

@override int get hashCode => 'hash'.hashCode;

 }
@immutable final class SessionPolicy$Unknown extends SessionPolicy {const SessionPolicy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SessionPolicy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
