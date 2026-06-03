// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicHealthCheckBase (inline: Rate)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// How frequent the health check is run. The default value is `mid`.
@immutable final class MagicHealthCheckBaseRate {const MagicHealthCheckBaseRate._(this.value);

factory MagicHealthCheckBaseRate.fromJson(String json) { return switch (json) {
  'low' => low,
  'mid' => mid,
  'high' => high,
  _ => MagicHealthCheckBaseRate._(json),
}; }

static const MagicHealthCheckBaseRate low = MagicHealthCheckBaseRate._('low');

static const MagicHealthCheckBaseRate mid = MagicHealthCheckBaseRate._('mid');

static const MagicHealthCheckBaseRate high = MagicHealthCheckBaseRate._('high');

static const List<MagicHealthCheckBaseRate> values = [low, mid, high];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicHealthCheckBaseRate && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MagicHealthCheckBaseRate($value)';

 }
