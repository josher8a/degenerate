// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Used to select time series resolution.
sealed class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta();

factory SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta.fromJson(String json) { return switch (json) {
  'year' => year,
  'quarter' => quarter,
  'month' => month,
  'week' => week,
  'day' => day,
  'hour' => hour,
  'dekaminute' => dekaminute,
  'minute' => minute,
  _ => SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$Unknown(json),
}; }

static const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta year = SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$year._();

static const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta quarter = SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$quarter._();

static const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta month = SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$month._();

static const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta week = SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$week._();

static const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta day = SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$day._();

static const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta hour = SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$hour._();

static const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta dekaminute = SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$dekaminute._();

static const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta minute = SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$minute._();

static const List<SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta> values = [year, quarter, month, week, day, hour, dekaminute, minute];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'year' => 'year',
  'quarter' => 'quarter',
  'month' => 'month',
  'week' => 'week',
  'day' => 'day',
  'hour' => 'hour',
  'dekaminute' => 'dekaminute',
  'minute' => 'minute',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() year, required W Function() quarter, required W Function() month, required W Function() week, required W Function() day, required W Function() hour, required W Function() dekaminute, required W Function() minute, required W Function(String value) $unknown, }) { return switch (this) {
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$year() => year(),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$quarter() => quarter(),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$month() => month(),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$week() => week(),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$day() => day(),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$hour() => hour(),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$dekaminute() => dekaminute(),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$minute() => minute(),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? year, W Function()? quarter, W Function()? month, W Function()? week, W Function()? day, W Function()? hour, W Function()? dekaminute, W Function()? minute, W Function(String value)? $unknown, }) { return switch (this) {
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$year() => year != null ? year() : orElse(value),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$quarter() => quarter != null ? quarter() : orElse(value),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$month() => month != null ? month() : orElse(value),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$week() => week != null ? week() : orElse(value),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$day() => day != null ? day() : orElse(value),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$hour() => hour != null ? hour() : orElse(value),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$dekaminute() => dekaminute != null ? dekaminute() : orElse(value),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$minute() => minute != null ? minute() : orElse(value),
      SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta($value)';

 }
@immutable final class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$year extends SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$year._();

@override String get value => 'year';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$year;

@override int get hashCode => 'year'.hashCode;

 }
@immutable final class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$quarter extends SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$quarter._();

@override String get value => 'quarter';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$quarter;

@override int get hashCode => 'quarter'.hashCode;

 }
@immutable final class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$month extends SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$week extends SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$day extends SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$hour extends SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$hour._();

@override String get value => 'hour';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$hour;

@override int get hashCode => 'hour'.hashCode;

 }
@immutable final class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$dekaminute extends SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$dekaminute._();

@override String get value => 'dekaminute';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$dekaminute;

@override int get hashCode => 'dekaminute'.hashCode;

 }
@immutable final class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$minute extends SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$minute._();

@override String get value => 'minute';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$minute;

@override int get hashCode => 'minute'.hashCode;

 }
@immutable final class SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$Unknown extends SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta {const SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumAnalyticsByTimeGetAnalyticsByTimeTimeDelta$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
