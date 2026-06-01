// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The name of the rate limit (`requests`, `tokens`).
/// 
@immutable final class Name {const Name._(this.value);

factory Name.fromJson(String json) { return switch (json) {
  'requests' => requests,
  'tokens' => tokens,
  _ => Name._(json),
}; }

static const Name requests = Name._('requests');

static const Name tokens = Name._('tokens');

static const List<Name> values = [requests, tokens];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Name && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Name($value)'; } 
 }
@immutable final class RateLimits {const RateLimits({this.name, this.limit, this.remaining, this.resetSeconds, });

factory RateLimits.fromJson(Map<String, dynamic> json) { return RateLimits(
  name: json['name'] != null ? Name.fromJson(json['name'] as String) : null,
  limit: json['limit'] != null ? (json['limit'] as num).toInt() : null,
  remaining: json['remaining'] != null ? (json['remaining'] as num).toInt() : null,
  resetSeconds: json['reset_seconds'] != null ? (json['reset_seconds'] as num).toDouble() : null,
); }

/// The name of the rate limit (`requests`, `tokens`).
/// 
final Name? name;

/// The maximum allowed value for the rate limit.
final int? limit;

/// The remaining value before the limit is reached.
final int? remaining;

/// Seconds until the rate limit resets.
final double? resetSeconds;

Map<String, dynamic> toJson() { return {
  if (name != null) 'name': name?.toJson(),
  'limit': ?limit,
  'remaining': ?remaining,
  'reset_seconds': ?resetSeconds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'limit', 'remaining', 'reset_seconds'}.contains(key)); } 
RateLimits copyWith({Name? Function()? name, int? Function()? limit, int? Function()? remaining, double? Function()? resetSeconds, }) { return RateLimits(
  name: name != null ? name() : this.name,
  limit: limit != null ? limit() : this.limit,
  remaining: remaining != null ? remaining() : this.remaining,
  resetSeconds: resetSeconds != null ? resetSeconds() : this.resetSeconds,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RateLimits &&
          name == other.name &&
          limit == other.limit &&
          remaining == other.remaining &&
          resetSeconds == other.resetSeconds; } 
@override int get hashCode { return Object.hash(name, limit, remaining, resetSeconds); } 
@override String toString() { return 'RateLimits(name: $name, limit: $limit, remaining: $remaining, resetSeconds: $resetSeconds)'; } 
 }
