// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Backoff {const Backoff._(this.value);

factory Backoff.fromJson(String json) { return switch (json) {
  'constant' => constant,
  'linear' => linear,
  'exponential' => exponential,
  _ => Backoff._(json),
}; }

static const Backoff constant = Backoff._('constant');

static const Backoff linear = Backoff._('linear');

static const Backoff exponential = Backoff._('exponential');

static const List<Backoff> values = [constant, linear, exponential];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Backoff && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Backoff($value)'; } 
 }
@immutable final class ConfigRetries {const ConfigRetries({required this.delay, required this.limit, this.backoff, });

factory ConfigRetries.fromJson(Map<String, dynamic> json) { return ConfigRetries(
  backoff: json['backoff'] != null ? Backoff.fromJson(json['backoff'] as String) : null,
  delay: json['delay'],
  limit: (json['limit'] as num).toDouble(),
); }

final Backoff? backoff;

/// Specifies the delay duration.
/// 
/// Specifies the delay duration.
/// 
/// One of: String, double
final dynamic delay;

final double limit;

Map<String, dynamic> toJson() { return {
  if (backoff != null) 'backoff': backoff?.toJson(),
  'delay': delay,
  'limit': limit,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('delay') &&
      json.containsKey('limit') && json['limit'] is num; } 
ConfigRetries copyWith({Backoff? Function()? backoff, dynamic delay, double? limit, }) { return ConfigRetries(
  backoff: backoff != null ? backoff() : this.backoff,
  delay: delay ?? this.delay,
  limit: limit ?? this.limit,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ConfigRetries &&
          backoff == other.backoff &&
          delay == other.delay &&
          limit == other.limit; } 
@override int get hashCode { return Object.hash(backoff, delay, limit); } 
@override String toString() { return 'ConfigRetries(backoff: $backoff, delay: $delay, limit: $limit)'; } 
 }
