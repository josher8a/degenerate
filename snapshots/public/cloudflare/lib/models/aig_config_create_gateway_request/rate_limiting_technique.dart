// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RateLimitingTechnique {const RateLimitingTechnique._(this.value);

factory RateLimitingTechnique.fromJson(String json) { return switch (json) {
  'fixed' => fixed,
  'sliding' => sliding,
  _ => RateLimitingTechnique._(json),
}; }

static const RateLimitingTechnique fixed = RateLimitingTechnique._('fixed');

static const RateLimitingTechnique sliding = RateLimitingTechnique._('sliding');

static const List<RateLimitingTechnique> values = [fixed, sliding];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RateLimitingTechnique && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RateLimitingTechnique($value)'; } 
 }
