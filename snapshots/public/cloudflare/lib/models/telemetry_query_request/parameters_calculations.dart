// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TelemetryQueryRequest (inline: Parameters > Calculations)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class KeyType {const KeyType();

factory KeyType.fromJson(String json) { return switch (json) {
  'string' => string,
  'number' => number,
  'boolean' => boolean,
  _ => KeyType$Unknown(json),
}; }

static const KeyType string = KeyType$string._();

static const KeyType number = KeyType$number._();

static const KeyType boolean = KeyType$boolean._();

static const List<KeyType> values = [string, number, boolean];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'string' => 'string',
  'number' => 'number',
  'boolean' => 'boolean',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is KeyType$Unknown; } 
@override String toString() => 'KeyType($value)';

 }
@immutable final class KeyType$string extends KeyType {const KeyType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is KeyType$string;

@override int get hashCode => 'string'.hashCode;

 }
@immutable final class KeyType$number extends KeyType {const KeyType$number._();

@override String get value => 'number';

@override bool operator ==(Object other) => identical(this, other) || other is KeyType$number;

@override int get hashCode => 'number'.hashCode;

 }
@immutable final class KeyType$boolean extends KeyType {const KeyType$boolean._();

@override String get value => 'boolean';

@override bool operator ==(Object other) => identical(this, other) || other is KeyType$boolean;

@override int get hashCode => 'boolean'.hashCode;

 }
@immutable final class KeyType$Unknown extends KeyType {const KeyType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is KeyType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class CalculationsOperator {const CalculationsOperator();

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
  _ => CalculationsOperator$Unknown(json),
}; }

static const CalculationsOperator uniq = CalculationsOperator$uniq._();

static const CalculationsOperator count = CalculationsOperator$count._();

static const CalculationsOperator max = CalculationsOperator$max._();

static const CalculationsOperator min = CalculationsOperator$min._();

static const CalculationsOperator sum = CalculationsOperator$sum._();

static const CalculationsOperator avg = CalculationsOperator$avg._();

static const CalculationsOperator median = CalculationsOperator$median._();

static const CalculationsOperator p001 = CalculationsOperator$p001._();

static const CalculationsOperator p01 = CalculationsOperator$p01._();

static const CalculationsOperator p05 = CalculationsOperator$p05._();

static const CalculationsOperator p10 = CalculationsOperator$p10._();

static const CalculationsOperator p25 = CalculationsOperator$p25._();

static const CalculationsOperator p75 = CalculationsOperator$p75._();

static const CalculationsOperator p90 = CalculationsOperator$p90._();

static const CalculationsOperator p95 = CalculationsOperator$p95._();

static const CalculationsOperator p99 = CalculationsOperator$p99._();

static const CalculationsOperator p999 = CalculationsOperator$p999._();

static const CalculationsOperator stddev = CalculationsOperator$stddev._();

static const CalculationsOperator variance = CalculationsOperator$variance._();

static const CalculationsOperator countDistinct = CalculationsOperator$countDistinct._();

static const CalculationsOperator count2 = CalculationsOperator$count2._();

static const CalculationsOperator max2 = CalculationsOperator$max2._();

static const CalculationsOperator min2 = CalculationsOperator$min2._();

static const CalculationsOperator sum2 = CalculationsOperator$sum2._();

static const CalculationsOperator avg2 = CalculationsOperator$avg2._();

static const CalculationsOperator median2 = CalculationsOperator$median2._();

static const CalculationsOperator p0012 = CalculationsOperator$p0012._();

static const CalculationsOperator p012 = CalculationsOperator$p012._();

static const CalculationsOperator p052 = CalculationsOperator$p052._();

static const CalculationsOperator p102 = CalculationsOperator$p102._();

static const CalculationsOperator p252 = CalculationsOperator$p252._();

static const CalculationsOperator p752 = CalculationsOperator$p752._();

static const CalculationsOperator p902 = CalculationsOperator$p902._();

static const CalculationsOperator p952 = CalculationsOperator$p952._();

static const CalculationsOperator p992 = CalculationsOperator$p992._();

static const CalculationsOperator p9992 = CalculationsOperator$p9992._();

static const CalculationsOperator stddev2 = CalculationsOperator$stddev2._();

static const CalculationsOperator variance2 = CalculationsOperator$variance2._();

static const List<CalculationsOperator> values = [uniq, count, max, min, sum, avg, median, p001, p01, p05, p10, p25, p75, p90, p95, p99, p999, stddev, variance, countDistinct, count2, max2, min2, sum2, avg2, median2, p0012, p012, p052, p102, p252, p752, p902, p952, p992, p9992, stddev2, variance2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'uniq' => 'uniq',
  'count' => 'count',
  'max' => 'max',
  'min' => 'min',
  'sum' => 'sum',
  'avg' => 'avg',
  'median' => 'median',
  'p001' => 'p001',
  'p01' => 'p01',
  'p05' => 'p05',
  'p10' => 'p10',
  'p25' => 'p25',
  'p75' => 'p75',
  'p90' => 'p90',
  'p95' => 'p95',
  'p99' => 'p99',
  'p999' => 'p999',
  'stddev' => 'stddev',
  'variance' => 'variance',
  'COUNT_DISTINCT' => 'countDistinct',
  'COUNT' => 'count2',
  'MAX' => 'max2',
  'MIN' => 'min2',
  'SUM' => 'sum2',
  'AVG' => 'avg2',
  'MEDIAN' => 'median2',
  'P001' => 'p0012',
  'P01' => 'p012',
  'P05' => 'p052',
  'P10' => 'p102',
  'P25' => 'p252',
  'P75' => 'p752',
  'P90' => 'p902',
  'P95' => 'p952',
  'P99' => 'p992',
  'P999' => 'p9992',
  'STDDEV' => 'stddev2',
  'VARIANCE' => 'variance2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CalculationsOperator$Unknown; } 
@override String toString() => 'CalculationsOperator($value)';

 }
@immutable final class CalculationsOperator$uniq extends CalculationsOperator {const CalculationsOperator$uniq._();

@override String get value => 'uniq';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$uniq;

@override int get hashCode => 'uniq'.hashCode;

 }
@immutable final class CalculationsOperator$count extends CalculationsOperator {const CalculationsOperator$count._();

@override String get value => 'count';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$count;

@override int get hashCode => 'count'.hashCode;

 }
@immutable final class CalculationsOperator$max extends CalculationsOperator {const CalculationsOperator$max._();

@override String get value => 'max';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$max;

@override int get hashCode => 'max'.hashCode;

 }
@immutable final class CalculationsOperator$min extends CalculationsOperator {const CalculationsOperator$min._();

@override String get value => 'min';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$min;

@override int get hashCode => 'min'.hashCode;

 }
@immutable final class CalculationsOperator$sum extends CalculationsOperator {const CalculationsOperator$sum._();

@override String get value => 'sum';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$sum;

@override int get hashCode => 'sum'.hashCode;

 }
@immutable final class CalculationsOperator$avg extends CalculationsOperator {const CalculationsOperator$avg._();

@override String get value => 'avg';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$avg;

@override int get hashCode => 'avg'.hashCode;

 }
@immutable final class CalculationsOperator$median extends CalculationsOperator {const CalculationsOperator$median._();

@override String get value => 'median';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$median;

@override int get hashCode => 'median'.hashCode;

 }
@immutable final class CalculationsOperator$p001 extends CalculationsOperator {const CalculationsOperator$p001._();

@override String get value => 'p001';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p001;

@override int get hashCode => 'p001'.hashCode;

 }
@immutable final class CalculationsOperator$p01 extends CalculationsOperator {const CalculationsOperator$p01._();

@override String get value => 'p01';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p01;

@override int get hashCode => 'p01'.hashCode;

 }
@immutable final class CalculationsOperator$p05 extends CalculationsOperator {const CalculationsOperator$p05._();

@override String get value => 'p05';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p05;

@override int get hashCode => 'p05'.hashCode;

 }
@immutable final class CalculationsOperator$p10 extends CalculationsOperator {const CalculationsOperator$p10._();

@override String get value => 'p10';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p10;

@override int get hashCode => 'p10'.hashCode;

 }
@immutable final class CalculationsOperator$p25 extends CalculationsOperator {const CalculationsOperator$p25._();

@override String get value => 'p25';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p25;

@override int get hashCode => 'p25'.hashCode;

 }
@immutable final class CalculationsOperator$p75 extends CalculationsOperator {const CalculationsOperator$p75._();

@override String get value => 'p75';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p75;

@override int get hashCode => 'p75'.hashCode;

 }
@immutable final class CalculationsOperator$p90 extends CalculationsOperator {const CalculationsOperator$p90._();

@override String get value => 'p90';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p90;

@override int get hashCode => 'p90'.hashCode;

 }
@immutable final class CalculationsOperator$p95 extends CalculationsOperator {const CalculationsOperator$p95._();

@override String get value => 'p95';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p95;

@override int get hashCode => 'p95'.hashCode;

 }
@immutable final class CalculationsOperator$p99 extends CalculationsOperator {const CalculationsOperator$p99._();

@override String get value => 'p99';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p99;

@override int get hashCode => 'p99'.hashCode;

 }
@immutable final class CalculationsOperator$p999 extends CalculationsOperator {const CalculationsOperator$p999._();

@override String get value => 'p999';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p999;

@override int get hashCode => 'p999'.hashCode;

 }
@immutable final class CalculationsOperator$stddev extends CalculationsOperator {const CalculationsOperator$stddev._();

@override String get value => 'stddev';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$stddev;

@override int get hashCode => 'stddev'.hashCode;

 }
@immutable final class CalculationsOperator$variance extends CalculationsOperator {const CalculationsOperator$variance._();

@override String get value => 'variance';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$variance;

@override int get hashCode => 'variance'.hashCode;

 }
@immutable final class CalculationsOperator$countDistinct extends CalculationsOperator {const CalculationsOperator$countDistinct._();

@override String get value => 'COUNT_DISTINCT';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$countDistinct;

@override int get hashCode => 'COUNT_DISTINCT'.hashCode;

 }
@immutable final class CalculationsOperator$count2 extends CalculationsOperator {const CalculationsOperator$count2._();

@override String get value => 'COUNT';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$count2;

@override int get hashCode => 'COUNT'.hashCode;

 }
@immutable final class CalculationsOperator$max2 extends CalculationsOperator {const CalculationsOperator$max2._();

@override String get value => 'MAX';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$max2;

@override int get hashCode => 'MAX'.hashCode;

 }
@immutable final class CalculationsOperator$min2 extends CalculationsOperator {const CalculationsOperator$min2._();

@override String get value => 'MIN';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$min2;

@override int get hashCode => 'MIN'.hashCode;

 }
@immutable final class CalculationsOperator$sum2 extends CalculationsOperator {const CalculationsOperator$sum2._();

@override String get value => 'SUM';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$sum2;

@override int get hashCode => 'SUM'.hashCode;

 }
@immutable final class CalculationsOperator$avg2 extends CalculationsOperator {const CalculationsOperator$avg2._();

@override String get value => 'AVG';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$avg2;

@override int get hashCode => 'AVG'.hashCode;

 }
@immutable final class CalculationsOperator$median2 extends CalculationsOperator {const CalculationsOperator$median2._();

@override String get value => 'MEDIAN';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$median2;

@override int get hashCode => 'MEDIAN'.hashCode;

 }
@immutable final class CalculationsOperator$p0012 extends CalculationsOperator {const CalculationsOperator$p0012._();

@override String get value => 'P001';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p0012;

@override int get hashCode => 'P001'.hashCode;

 }
@immutable final class CalculationsOperator$p012 extends CalculationsOperator {const CalculationsOperator$p012._();

@override String get value => 'P01';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p012;

@override int get hashCode => 'P01'.hashCode;

 }
@immutable final class CalculationsOperator$p052 extends CalculationsOperator {const CalculationsOperator$p052._();

@override String get value => 'P05';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p052;

@override int get hashCode => 'P05'.hashCode;

 }
@immutable final class CalculationsOperator$p102 extends CalculationsOperator {const CalculationsOperator$p102._();

@override String get value => 'P10';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p102;

@override int get hashCode => 'P10'.hashCode;

 }
@immutable final class CalculationsOperator$p252 extends CalculationsOperator {const CalculationsOperator$p252._();

@override String get value => 'P25';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p252;

@override int get hashCode => 'P25'.hashCode;

 }
@immutable final class CalculationsOperator$p752 extends CalculationsOperator {const CalculationsOperator$p752._();

@override String get value => 'P75';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p752;

@override int get hashCode => 'P75'.hashCode;

 }
@immutable final class CalculationsOperator$p902 extends CalculationsOperator {const CalculationsOperator$p902._();

@override String get value => 'P90';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p902;

@override int get hashCode => 'P90'.hashCode;

 }
@immutable final class CalculationsOperator$p952 extends CalculationsOperator {const CalculationsOperator$p952._();

@override String get value => 'P95';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p952;

@override int get hashCode => 'P95'.hashCode;

 }
@immutable final class CalculationsOperator$p992 extends CalculationsOperator {const CalculationsOperator$p992._();

@override String get value => 'P99';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p992;

@override int get hashCode => 'P99'.hashCode;

 }
@immutable final class CalculationsOperator$p9992 extends CalculationsOperator {const CalculationsOperator$p9992._();

@override String get value => 'P999';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$p9992;

@override int get hashCode => 'P999'.hashCode;

 }
@immutable final class CalculationsOperator$stddev2 extends CalculationsOperator {const CalculationsOperator$stddev2._();

@override String get value => 'STDDEV';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$stddev2;

@override int get hashCode => 'STDDEV'.hashCode;

 }
@immutable final class CalculationsOperator$variance2 extends CalculationsOperator {const CalculationsOperator$variance2._();

@override String get value => 'VARIANCE';

@override bool operator ==(Object other) => identical(this, other) || other is CalculationsOperator$variance2;

@override int get hashCode => 'VARIANCE'.hashCode;

 }
@immutable final class CalculationsOperator$Unknown extends CalculationsOperator {const CalculationsOperator$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CalculationsOperator$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
