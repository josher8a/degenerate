// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryQueryRequest (inline: Parameters > Havings)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HavingsOperation {const HavingsOperation._(this.value);

factory HavingsOperation.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'neq' => neq,
  'gt' => gt,
  'gte' => gte,
  'lt' => lt,
  'lte' => lte,
  _ => HavingsOperation._(json),
}; }

static const HavingsOperation eq = HavingsOperation._('eq');

static const HavingsOperation neq = HavingsOperation._('neq');

static const HavingsOperation gt = HavingsOperation._('gt');

static const HavingsOperation gte = HavingsOperation._('gte');

static const HavingsOperation lt = HavingsOperation._('lt');

static const HavingsOperation lte = HavingsOperation._('lte');

static const List<HavingsOperation> values = [eq, neq, gt, gte, lt, lte];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HavingsOperation && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'HavingsOperation($value)';

 }
@immutable final class Havings {const Havings({required this.key, required this.operation, required this.value, });

factory Havings.fromJson(Map<String, dynamic> json) { return Havings(
  key: json['key'] as String,
  operation: HavingsOperation.fromJson(json['operation'] as String),
  value: (json['value'] as num).toDouble(),
); }

final String key;

final HavingsOperation operation;

final double value;

Map<String, dynamic> toJson() { return {
  'key': key,
  'operation': operation.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('operation') &&
      json.containsKey('value') && json['value'] is num; } 
Havings copyWith({String? key, HavingsOperation? operation, double? value, }) { return Havings(
  key: key ?? this.key,
  operation: operation ?? this.operation,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Havings &&
          key == other.key &&
          operation == other.operation &&
          value == other.value;

@override int get hashCode => Object.hash(key, operation, value);

@override String toString() => 'Havings(key: $key, operation: $operation, value: $value)';

 }
