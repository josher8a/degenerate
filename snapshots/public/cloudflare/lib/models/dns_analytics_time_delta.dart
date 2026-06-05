// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsAnalyticsTimeDelta

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Unit of time to group data by.
sealed class DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta();

factory DnsAnalyticsTimeDelta.fromJson(String json) { return switch (json) {
  'all' => all,
  'auto' => auto,
  'year' => year,
  'quarter' => quarter,
  'month' => month,
  'week' => week,
  'day' => day,
  'hour' => hour,
  'dekaminute' => dekaminute,
  'minute' => minute,
  _ => DnsAnalyticsTimeDelta$Unknown(json),
}; }

static const DnsAnalyticsTimeDelta all = DnsAnalyticsTimeDelta$all._();

static const DnsAnalyticsTimeDelta auto = DnsAnalyticsTimeDelta$auto._();

static const DnsAnalyticsTimeDelta year = DnsAnalyticsTimeDelta$year._();

static const DnsAnalyticsTimeDelta quarter = DnsAnalyticsTimeDelta$quarter._();

static const DnsAnalyticsTimeDelta month = DnsAnalyticsTimeDelta$month._();

static const DnsAnalyticsTimeDelta week = DnsAnalyticsTimeDelta$week._();

static const DnsAnalyticsTimeDelta day = DnsAnalyticsTimeDelta$day._();

static const DnsAnalyticsTimeDelta hour = DnsAnalyticsTimeDelta$hour._();

static const DnsAnalyticsTimeDelta dekaminute = DnsAnalyticsTimeDelta$dekaminute._();

static const DnsAnalyticsTimeDelta minute = DnsAnalyticsTimeDelta$minute._();

static const List<DnsAnalyticsTimeDelta> values = [all, auto, year, quarter, month, week, day, hour, dekaminute, minute];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'auto' => 'auto',
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
bool get isUnknown { return this is DnsAnalyticsTimeDelta$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() auto, required W Function() year, required W Function() quarter, required W Function() month, required W Function() week, required W Function() day, required W Function() hour, required W Function() dekaminute, required W Function() minute, required W Function(String value) $unknown, }) { return switch (this) {
      DnsAnalyticsTimeDelta$all() => all(),
      DnsAnalyticsTimeDelta$auto() => auto(),
      DnsAnalyticsTimeDelta$year() => year(),
      DnsAnalyticsTimeDelta$quarter() => quarter(),
      DnsAnalyticsTimeDelta$month() => month(),
      DnsAnalyticsTimeDelta$week() => week(),
      DnsAnalyticsTimeDelta$day() => day(),
      DnsAnalyticsTimeDelta$hour() => hour(),
      DnsAnalyticsTimeDelta$dekaminute() => dekaminute(),
      DnsAnalyticsTimeDelta$minute() => minute(),
      DnsAnalyticsTimeDelta$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? auto, W Function()? year, W Function()? quarter, W Function()? month, W Function()? week, W Function()? day, W Function()? hour, W Function()? dekaminute, W Function()? minute, W Function(String value)? $unknown, }) { return switch (this) {
      DnsAnalyticsTimeDelta$all() => all != null ? all() : orElse(value),
      DnsAnalyticsTimeDelta$auto() => auto != null ? auto() : orElse(value),
      DnsAnalyticsTimeDelta$year() => year != null ? year() : orElse(value),
      DnsAnalyticsTimeDelta$quarter() => quarter != null ? quarter() : orElse(value),
      DnsAnalyticsTimeDelta$month() => month != null ? month() : orElse(value),
      DnsAnalyticsTimeDelta$week() => week != null ? week() : orElse(value),
      DnsAnalyticsTimeDelta$day() => day != null ? day() : orElse(value),
      DnsAnalyticsTimeDelta$hour() => hour != null ? hour() : orElse(value),
      DnsAnalyticsTimeDelta$dekaminute() => dekaminute != null ? dekaminute() : orElse(value),
      DnsAnalyticsTimeDelta$minute() => minute != null ? minute() : orElse(value),
      DnsAnalyticsTimeDelta$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsAnalyticsTimeDelta($value)';

 }
@immutable final class DnsAnalyticsTimeDelta$all extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$auto extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$year extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$year._();

@override String get value => 'year';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$year;

@override int get hashCode => 'year'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$quarter extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$quarter._();

@override String get value => 'quarter';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$quarter;

@override int get hashCode => 'quarter'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$month extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$month._();

@override String get value => 'month';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$month;

@override int get hashCode => 'month'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$week extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$week._();

@override String get value => 'week';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$week;

@override int get hashCode => 'week'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$day extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$day._();

@override String get value => 'day';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$day;

@override int get hashCode => 'day'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$hour extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$hour._();

@override String get value => 'hour';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$hour;

@override int get hashCode => 'hour'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$dekaminute extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$dekaminute._();

@override String get value => 'dekaminute';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$dekaminute;

@override int get hashCode => 'dekaminute'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$minute extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$minute._();

@override String get value => 'minute';

@override bool operator ==(Object other) => identical(this, other) || other is DnsAnalyticsTimeDelta$minute;

@override int get hashCode => 'minute'.hashCode;

 }
@immutable final class DnsAnalyticsTimeDelta$Unknown extends DnsAnalyticsTimeDelta {const DnsAnalyticsTimeDelta$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsAnalyticsTimeDelta$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
