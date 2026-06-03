// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryQueryRequest (inline: Parameters > Calculations)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class KeyType {const KeyType._(this.value);

factory KeyType.fromJson(String json) { return switch (json) {
  'string' => string,
  'number' => number,
  'boolean' => boolean,
  _ => KeyType._(json),
}; }

static const KeyType string = KeyType._('string');

static const KeyType number = KeyType._('number');

static const KeyType boolean = KeyType._('boolean');

static const List<KeyType> values = [string, number, boolean];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is KeyType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'KeyType($value)';

 }
@immutable final class CalculationsOperator {const CalculationsOperator._(this.value);

factory CalculationsOperator.fromJson(String json) { return switch (json) {
  'uniq' => uniq,
  'count' => count,
  'max' => max,
  'min' => min,
  'sum' => sum,
  'avg' => avg,
  'median' => median,
  'p001' => p001,
  'p01' => p01,
  'p05' => p05,
  'p10' => p10,
  'p25' => p25,
  'p75' => p75,
  'p90' => p90,
  'p95' => p95,
  'p99' => p99,
  'p999' => p999,
  'stddev' => stddev,
  'variance' => variance,
  'COUNT_DISTINCT' => countDistinct,
  'COUNT' => count2,
  'MAX' => max2,
  'MIN' => min2,
  'SUM' => sum2,
  'AVG' => avg2,
  'MEDIAN' => median2,
  'P001' => p0012,
  'P01' => p012,
  'P05' => p052,
  'P10' => p102,
  'P25' => p252,
  'P75' => p752,
  'P90' => p902,
  'P95' => p952,
  'P99' => p992,
  'P999' => p9992,
  'STDDEV' => stddev2,
  'VARIANCE' => variance2,
  _ => CalculationsOperator._(json),
}; }

static const CalculationsOperator uniq = CalculationsOperator._('uniq');

static const CalculationsOperator count = CalculationsOperator._('count');

static const CalculationsOperator max = CalculationsOperator._('max');

static const CalculationsOperator min = CalculationsOperator._('min');

static const CalculationsOperator sum = CalculationsOperator._('sum');

static const CalculationsOperator avg = CalculationsOperator._('avg');

static const CalculationsOperator median = CalculationsOperator._('median');

static const CalculationsOperator p001 = CalculationsOperator._('p001');

static const CalculationsOperator p01 = CalculationsOperator._('p01');

static const CalculationsOperator p05 = CalculationsOperator._('p05');

static const CalculationsOperator p10 = CalculationsOperator._('p10');

static const CalculationsOperator p25 = CalculationsOperator._('p25');

static const CalculationsOperator p75 = CalculationsOperator._('p75');

static const CalculationsOperator p90 = CalculationsOperator._('p90');

static const CalculationsOperator p95 = CalculationsOperator._('p95');

static const CalculationsOperator p99 = CalculationsOperator._('p99');

static const CalculationsOperator p999 = CalculationsOperator._('p999');

static const CalculationsOperator stddev = CalculationsOperator._('stddev');

static const CalculationsOperator variance = CalculationsOperator._('variance');

static const CalculationsOperator countDistinct = CalculationsOperator._('COUNT_DISTINCT');

static const CalculationsOperator count2 = CalculationsOperator._('COUNT');

static const CalculationsOperator max2 = CalculationsOperator._('MAX');

static const CalculationsOperator min2 = CalculationsOperator._('MIN');

static const CalculationsOperator sum2 = CalculationsOperator._('SUM');

static const CalculationsOperator avg2 = CalculationsOperator._('AVG');

static const CalculationsOperator median2 = CalculationsOperator._('MEDIAN');

static const CalculationsOperator p0012 = CalculationsOperator._('P001');

static const CalculationsOperator p012 = CalculationsOperator._('P01');

static const CalculationsOperator p052 = CalculationsOperator._('P05');

static const CalculationsOperator p102 = CalculationsOperator._('P10');

static const CalculationsOperator p252 = CalculationsOperator._('P25');

static const CalculationsOperator p752 = CalculationsOperator._('P75');

static const CalculationsOperator p902 = CalculationsOperator._('P90');

static const CalculationsOperator p952 = CalculationsOperator._('P95');

static const CalculationsOperator p992 = CalculationsOperator._('P99');

static const CalculationsOperator p9992 = CalculationsOperator._('P999');

static const CalculationsOperator stddev2 = CalculationsOperator._('STDDEV');

static const CalculationsOperator variance2 = CalculationsOperator._('VARIANCE');

static const List<CalculationsOperator> values = [uniq, count, max, min, sum, avg, median, p001, p01, p05, p10, p25, p75, p90, p95, p99, p999, stddev, variance, countDistinct, count2, max2, min2, sum2, avg2, median2, p0012, p012, p052, p102, p252, p752, p902, p952, p992, p9992, stddev2, variance2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CalculationsOperator && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CalculationsOperator($value)';

 }
@immutable final class ParametersCalculations {const ParametersCalculations({required this.$operator, this.alias, this.key, this.keyType, });

factory ParametersCalculations.fromJson(Map<String, dynamic> json) { return ParametersCalculations(
  alias: json['alias'] as String?,
  key: json['key'] as String?,
  keyType: json['keyType'] != null ? KeyType.fromJson(json['keyType'] as String) : null,
  $operator: CalculationsOperator.fromJson(json['operator'] as String),
); }

final String? alias;

final String? key;

final KeyType? keyType;

final CalculationsOperator $operator;

Map<String, dynamic> toJson() { return {
  'alias': ?alias,
  'key': ?key,
  if (keyType != null) 'keyType': keyType?.toJson(),
  'operator': $operator.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('operator'); } 
ParametersCalculations copyWith({String? Function()? alias, String? Function()? key, KeyType? Function()? keyType, CalculationsOperator? $operator, }) { return ParametersCalculations(
  alias: alias != null ? alias() : this.alias,
  key: key != null ? key() : this.key,
  keyType: keyType != null ? keyType() : this.keyType,
  $operator: $operator ?? this.$operator,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParametersCalculations &&
          alias == other.alias &&
          key == other.key &&
          keyType == other.keyType &&
          $operator == other.$operator;

@override int get hashCode => Object.hash(alias, key, keyType, $operator);

@override String toString() => 'ParametersCalculations(alias: $alias, key: $key, keyType: $keyType, \$operator: ${$operator})';

 }
