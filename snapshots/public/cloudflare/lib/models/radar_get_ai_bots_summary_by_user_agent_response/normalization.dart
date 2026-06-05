// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryByUserAgentResponse (inline: Result > Meta > Normalization)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Normalization method applied to the results. Refer to [Normalization methods](https://developers.cloudflare.com/radar/concepts/normalization/).
sealed class Normalization {const Normalization();

factory Normalization.fromJson(String json) { return switch (json) {
  'PERCENTAGE' => percentage,
  'MIN0_MAX' => min0Max,
  'MIN_MAX' => minMax,
  'RAW_VALUES' => rawValues,
  'PERCENTAGE_CHANGE' => percentageChange,
  'ROLLING_AVERAGE' => rollingAverage,
  'OVERLAPPED_PERCENTAGE' => overlappedPercentage,
  'RATIO' => ratio,
  _ => Normalization$Unknown(json),
}; }

static const Normalization percentage = Normalization$percentage._();

static const Normalization min0Max = Normalization$min0Max._();

static const Normalization minMax = Normalization$minMax._();

static const Normalization rawValues = Normalization$rawValues._();

static const Normalization percentageChange = Normalization$percentageChange._();

static const Normalization rollingAverage = Normalization$rollingAverage._();

static const Normalization overlappedPercentage = Normalization$overlappedPercentage._();

static const Normalization ratio = Normalization$ratio._();

static const List<Normalization> values = [percentage, min0Max, minMax, rawValues, percentageChange, rollingAverage, overlappedPercentage, ratio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PERCENTAGE' => 'percentage',
  'MIN0_MAX' => 'min0Max',
  'MIN_MAX' => 'minMax',
  'RAW_VALUES' => 'rawValues',
  'PERCENTAGE_CHANGE' => 'percentageChange',
  'ROLLING_AVERAGE' => 'rollingAverage',
  'OVERLAPPED_PERCENTAGE' => 'overlappedPercentage',
  'RATIO' => 'ratio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Normalization$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() percentage, required W Function() min0Max, required W Function() minMax, required W Function() rawValues, required W Function() percentageChange, required W Function() rollingAverage, required W Function() overlappedPercentage, required W Function() ratio, required W Function(String value) $unknown, }) { return switch (this) {
      Normalization$percentage() => percentage(),
      Normalization$min0Max() => min0Max(),
      Normalization$minMax() => minMax(),
      Normalization$rawValues() => rawValues(),
      Normalization$percentageChange() => percentageChange(),
      Normalization$rollingAverage() => rollingAverage(),
      Normalization$overlappedPercentage() => overlappedPercentage(),
      Normalization$ratio() => ratio(),
      Normalization$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? percentage, W Function()? min0Max, W Function()? minMax, W Function()? rawValues, W Function()? percentageChange, W Function()? rollingAverage, W Function()? overlappedPercentage, W Function()? ratio, W Function(String value)? $unknown, }) { return switch (this) {
      Normalization$percentage() => percentage != null ? percentage() : orElse(value),
      Normalization$min0Max() => min0Max != null ? min0Max() : orElse(value),
      Normalization$minMax() => minMax != null ? minMax() : orElse(value),
      Normalization$rawValues() => rawValues != null ? rawValues() : orElse(value),
      Normalization$percentageChange() => percentageChange != null ? percentageChange() : orElse(value),
      Normalization$rollingAverage() => rollingAverage != null ? rollingAverage() : orElse(value),
      Normalization$overlappedPercentage() => overlappedPercentage != null ? overlappedPercentage() : orElse(value),
      Normalization$ratio() => ratio != null ? ratio() : orElse(value),
      Normalization$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Normalization($value)';

 }
@immutable final class Normalization$percentage extends Normalization {const Normalization$percentage._();

@override String get value => 'PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is Normalization$percentage;

@override int get hashCode => 'PERCENTAGE'.hashCode;

 }
@immutable final class Normalization$min0Max extends Normalization {const Normalization$min0Max._();

@override String get value => 'MIN0_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is Normalization$min0Max;

@override int get hashCode => 'MIN0_MAX'.hashCode;

 }
@immutable final class Normalization$minMax extends Normalization {const Normalization$minMax._();

@override String get value => 'MIN_MAX';

@override bool operator ==(Object other) => identical(this, other) || other is Normalization$minMax;

@override int get hashCode => 'MIN_MAX'.hashCode;

 }
@immutable final class Normalization$rawValues extends Normalization {const Normalization$rawValues._();

@override String get value => 'RAW_VALUES';

@override bool operator ==(Object other) => identical(this, other) || other is Normalization$rawValues;

@override int get hashCode => 'RAW_VALUES'.hashCode;

 }
@immutable final class Normalization$percentageChange extends Normalization {const Normalization$percentageChange._();

@override String get value => 'PERCENTAGE_CHANGE';

@override bool operator ==(Object other) => identical(this, other) || other is Normalization$percentageChange;

@override int get hashCode => 'PERCENTAGE_CHANGE'.hashCode;

 }
@immutable final class Normalization$rollingAverage extends Normalization {const Normalization$rollingAverage._();

@override String get value => 'ROLLING_AVERAGE';

@override bool operator ==(Object other) => identical(this, other) || other is Normalization$rollingAverage;

@override int get hashCode => 'ROLLING_AVERAGE'.hashCode;

 }
@immutable final class Normalization$overlappedPercentage extends Normalization {const Normalization$overlappedPercentage._();

@override String get value => 'OVERLAPPED_PERCENTAGE';

@override bool operator ==(Object other) => identical(this, other) || other is Normalization$overlappedPercentage;

@override int get hashCode => 'OVERLAPPED_PERCENTAGE'.hashCode;

 }
@immutable final class Normalization$ratio extends Normalization {const Normalization$ratio._();

@override String get value => 'RATIO';

@override bool operator ==(Object other) => identical(this, other) || other is Normalization$ratio;

@override int get hashCode => 'RATIO'.hashCode;

 }
@immutable final class Normalization$Unknown extends Normalization {const Normalization$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Normalization$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
