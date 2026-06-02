// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RuntimeRisks {const RuntimeRisks._(this.value);

factory RuntimeRisks.fromJson(String json) { return switch (json) {
  'critical-resource' => criticalResource,
  'internet-exposed' => internetExposed,
  'lateral-movement' => lateralMovement,
  'sensitive-data' => sensitiveData,
  _ => RuntimeRisks._(json),
}; }

static const RuntimeRisks criticalResource = RuntimeRisks._('critical-resource');

static const RuntimeRisks internetExposed = RuntimeRisks._('internet-exposed');

static const RuntimeRisks lateralMovement = RuntimeRisks._('lateral-movement');

static const RuntimeRisks sensitiveData = RuntimeRisks._('sensitive-data');

static const List<RuntimeRisks> values = [criticalResource, internetExposed, lateralMovement, sensitiveData];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RuntimeRisks && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RuntimeRisks($value)';

 }
