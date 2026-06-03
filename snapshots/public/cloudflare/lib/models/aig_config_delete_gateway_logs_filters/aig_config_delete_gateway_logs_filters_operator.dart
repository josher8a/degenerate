// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigDeleteGatewayLogsFilters (inline: Operator)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AigConfigDeleteGatewayLogsFiltersOperator {const AigConfigDeleteGatewayLogsFiltersOperator._(this.value);

factory AigConfigDeleteGatewayLogsFiltersOperator.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'neq' => neq,
  'contains' => contains,
  'lt' => lt,
  'gt' => gt,
  _ => AigConfigDeleteGatewayLogsFiltersOperator._(json),
}; }

static const AigConfigDeleteGatewayLogsFiltersOperator eq = AigConfigDeleteGatewayLogsFiltersOperator._('eq');

static const AigConfigDeleteGatewayLogsFiltersOperator neq = AigConfigDeleteGatewayLogsFiltersOperator._('neq');

static const AigConfigDeleteGatewayLogsFiltersOperator contains = AigConfigDeleteGatewayLogsFiltersOperator._('contains');

static const AigConfigDeleteGatewayLogsFiltersOperator lt = AigConfigDeleteGatewayLogsFiltersOperator._('lt');

static const AigConfigDeleteGatewayLogsFiltersOperator gt = AigConfigDeleteGatewayLogsFiltersOperator._('gt');

static const List<AigConfigDeleteGatewayLogsFiltersOperator> values = [eq, neq, contains, lt, gt];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'eq' => 'eq',
  'neq' => 'neq',
  'contains' => 'contains',
  'lt' => 'lt',
  'gt' => 'gt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigDeleteGatewayLogsFiltersOperator && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AigConfigDeleteGatewayLogsFiltersOperator($value)';

 }
