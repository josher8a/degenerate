// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigDeleteGatewayLogsFilters (inline: Operator)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AigConfigDeleteGatewayLogsFiltersOperator {const AigConfigDeleteGatewayLogsFiltersOperator();

factory AigConfigDeleteGatewayLogsFiltersOperator.fromJson(String json) { return switch (json) {
  'eq' => eq,
  'neq' => neq,
  'contains' => contains,
  'lt' => lt,
  'gt' => gt,
  _ => AigConfigDeleteGatewayLogsFiltersOperator$Unknown(json),
}; }

static const AigConfigDeleteGatewayLogsFiltersOperator eq = AigConfigDeleteGatewayLogsFiltersOperator$eq._();

static const AigConfigDeleteGatewayLogsFiltersOperator neq = AigConfigDeleteGatewayLogsFiltersOperator$neq._();

static const AigConfigDeleteGatewayLogsFiltersOperator contains = AigConfigDeleteGatewayLogsFiltersOperator$contains._();

static const AigConfigDeleteGatewayLogsFiltersOperator lt = AigConfigDeleteGatewayLogsFiltersOperator$lt._();

static const AigConfigDeleteGatewayLogsFiltersOperator gt = AigConfigDeleteGatewayLogsFiltersOperator$gt._();

static const List<AigConfigDeleteGatewayLogsFiltersOperator> values = [eq, neq, contains, lt, gt];

String get value;
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
bool get isUnknown { return this is AigConfigDeleteGatewayLogsFiltersOperator$Unknown; } 
@override String toString() => 'AigConfigDeleteGatewayLogsFiltersOperator($value)';

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersOperator$eq extends AigConfigDeleteGatewayLogsFiltersOperator {const AigConfigDeleteGatewayLogsFiltersOperator$eq._();

@override String get value => 'eq';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersOperator$eq;

@override int get hashCode => 'eq'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersOperator$neq extends AigConfigDeleteGatewayLogsFiltersOperator {const AigConfigDeleteGatewayLogsFiltersOperator$neq._();

@override String get value => 'neq';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersOperator$neq;

@override int get hashCode => 'neq'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersOperator$contains extends AigConfigDeleteGatewayLogsFiltersOperator {const AigConfigDeleteGatewayLogsFiltersOperator$contains._();

@override String get value => 'contains';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersOperator$contains;

@override int get hashCode => 'contains'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersOperator$lt extends AigConfigDeleteGatewayLogsFiltersOperator {const AigConfigDeleteGatewayLogsFiltersOperator$lt._();

@override String get value => 'lt';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersOperator$lt;

@override int get hashCode => 'lt'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersOperator$gt extends AigConfigDeleteGatewayLogsFiltersOperator {const AigConfigDeleteGatewayLogsFiltersOperator$gt._();

@override String get value => 'gt';

@override bool operator ==(Object other) => identical(this, other) || other is AigConfigDeleteGatewayLogsFiltersOperator$gt;

@override int get hashCode => 'gt'.hashCode;

 }
@immutable final class AigConfigDeleteGatewayLogsFiltersOperator$Unknown extends AigConfigDeleteGatewayLogsFiltersOperator {const AigConfigDeleteGatewayLogsFiltersOperator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AigConfigDeleteGatewayLogsFiltersOperator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
