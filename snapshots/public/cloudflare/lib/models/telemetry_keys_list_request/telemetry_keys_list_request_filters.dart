// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_values_list_request/telemetry_values_list_request_type.dart';@immutable final class FiltersOperation {const FiltersOperation._(this.value);

factory FiltersOperation.fromJson(String json) { return switch (json) {
  'includes' => includes,
  'not_includes' => notIncludes,
  'starts_with' => startsWith,
  'regex' => regex,
  'exists' => exists,
  'is_null' => isNull,
  'in' => $in,
  'not_in' => notIn,
  'eq' => eq,
  'neq' => neq,
  'gt' => gt,
  'gte' => gte,
  'lt' => lt,
  'lte' => lte,
  '=' => $empty,
  '!=' => $empty2,
  '>' => $empty3,
  '>=' => $empty4,
  '<' => $empty5,
  '<=' => $empty6,
  'INCLUDES' => includes2,
  'DOES_NOT_INCLUDE' => doesNotInclude,
  'MATCH_REGEX' => matchRegex,
  'EXISTS' => exists2,
  'DOES_NOT_EXIST' => doesNotExist,
  'IN' => $in2,
  'NOT_IN' => notIn2,
  'STARTS_WITH' => startsWith2,
  _ => FiltersOperation._(json),
}; }

static const FiltersOperation includes = FiltersOperation._('includes');

static const FiltersOperation notIncludes = FiltersOperation._('not_includes');

static const FiltersOperation startsWith = FiltersOperation._('starts_with');

static const FiltersOperation regex = FiltersOperation._('regex');

static const FiltersOperation exists = FiltersOperation._('exists');

static const FiltersOperation isNull = FiltersOperation._('is_null');

static const FiltersOperation $in = FiltersOperation._('in');

static const FiltersOperation notIn = FiltersOperation._('not_in');

static const FiltersOperation eq = FiltersOperation._('eq');

static const FiltersOperation neq = FiltersOperation._('neq');

static const FiltersOperation gt = FiltersOperation._('gt');

static const FiltersOperation gte = FiltersOperation._('gte');

static const FiltersOperation lt = FiltersOperation._('lt');

static const FiltersOperation lte = FiltersOperation._('lte');

static const FiltersOperation $empty = FiltersOperation._('=');

static const FiltersOperation $empty2 = FiltersOperation._('!=');

static const FiltersOperation $empty3 = FiltersOperation._('>');

static const FiltersOperation $empty4 = FiltersOperation._('>=');

static const FiltersOperation $empty5 = FiltersOperation._('<');

static const FiltersOperation $empty6 = FiltersOperation._('<=');

static const FiltersOperation includes2 = FiltersOperation._('INCLUDES');

static const FiltersOperation doesNotInclude = FiltersOperation._('DOES_NOT_INCLUDE');

static const FiltersOperation matchRegex = FiltersOperation._('MATCH_REGEX');

static const FiltersOperation exists2 = FiltersOperation._('EXISTS');

static const FiltersOperation doesNotExist = FiltersOperation._('DOES_NOT_EXIST');

static const FiltersOperation $in2 = FiltersOperation._('IN');

static const FiltersOperation notIn2 = FiltersOperation._('NOT_IN');

static const FiltersOperation startsWith2 = FiltersOperation._('STARTS_WITH');

static const List<FiltersOperation> values = [includes, notIncludes, startsWith, regex, exists, isNull, $in, notIn, eq, neq, gt, gte, lt, lte, $empty, $empty2, $empty3, $empty4, $empty5, $empty6, includes2, doesNotInclude, matchRegex, exists2, doesNotExist, $in2, notIn2, startsWith2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FiltersOperation && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FiltersOperation($value)';

 }
@immutable final class TelemetryKeysListRequestFilters {const TelemetryKeysListRequestFilters({required this.key, required this.operation, required this.type, this.value, });

factory TelemetryKeysListRequestFilters.fromJson(Map<String, dynamic> json) { return TelemetryKeysListRequestFilters(
  key: json['key'] as String,
  operation: FiltersOperation.fromJson(json['operation'] as String),
  type: TelemetryValuesListRequestType.fromJson(json['type'] as String),
  value: json['value'],
); }

final String key;

final FiltersOperation operation;

final TelemetryValuesListRequestType type;

/// One of: String, double, bool
final dynamic value;

Map<String, dynamic> toJson() { return {
  'key': key,
  'operation': operation.toJson(),
  'type': type.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('operation') &&
      json.containsKey('type'); } 
TelemetryKeysListRequestFilters copyWith({String? key, FiltersOperation? operation, TelemetryValuesListRequestType? type, dynamic Function()? value, }) { return TelemetryKeysListRequestFilters(
  key: key ?? this.key,
  operation: operation ?? this.operation,
  type: type ?? this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TelemetryKeysListRequestFilters &&
          key == other.key &&
          operation == other.operation &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(key, operation, type, value);

@override String toString() => 'TelemetryKeysListRequestFilters(key: $key, operation: $operation, type: $type, value: $value)';

 }
