// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Enables tracing and sets default values for tracing configuration options. Always `auto`.
/// 
@immutable final class auto {const auto._(this.value);

factory auto.fromJson(String json) { return switch (json) {
  'auto' => auto,
  _ => auto._(json),
}; }

static const auto auto = auto._('auto');

static const List<auto> values = [auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is auto && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'auto($value)'; } 
 }
