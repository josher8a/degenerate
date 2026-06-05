// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogshareTimestamps

import 'package:degenerate_runtime/degenerate_runtime.dart';/// By default, timestamps in responses are returned as Unix nanosecond integers. The `?timestamps=` argument can be set to change the format in which response timestamps are returned. Possible values are: `unix`, `unixnano`, `rfc3339`. Note that `unix` and `unixnano` return timestamps as integers; `rfc3339` returns timestamps as strings.
sealed class LogshareTimestamps {const LogshareTimestamps();

factory LogshareTimestamps.fromJson(String json) { return switch (json) {
  'unix' => unix,
  'unixnano' => unixnano,
  'rfc3339' => rfc3339,
  _ => LogshareTimestamps$Unknown(json),
}; }

static const LogshareTimestamps unix = LogshareTimestamps$unix._();

static const LogshareTimestamps unixnano = LogshareTimestamps$unixnano._();

static const LogshareTimestamps rfc3339 = LogshareTimestamps$rfc3339._();

static const List<LogshareTimestamps> values = [unix, unixnano, rfc3339];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unix' => 'unix',
  'unixnano' => 'unixnano',
  'rfc3339' => 'rfc3339',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LogshareTimestamps$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() unix, required W Function() unixnano, required W Function() rfc3339, required W Function(String value) $unknown, }) { return switch (this) {
      LogshareTimestamps$unix() => unix(),
      LogshareTimestamps$unixnano() => unixnano(),
      LogshareTimestamps$rfc3339() => rfc3339(),
      LogshareTimestamps$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? unix, W Function()? unixnano, W Function()? rfc3339, W Function(String value)? $unknown, }) { return switch (this) {
      LogshareTimestamps$unix() => unix != null ? unix() : orElse(value),
      LogshareTimestamps$unixnano() => unixnano != null ? unixnano() : orElse(value),
      LogshareTimestamps$rfc3339() => rfc3339 != null ? rfc3339() : orElse(value),
      LogshareTimestamps$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LogshareTimestamps($value)';

 }
@immutable final class LogshareTimestamps$unix extends LogshareTimestamps {const LogshareTimestamps$unix._();

@override String get value => 'unix';

@override bool operator ==(Object other) => identical(this, other) || other is LogshareTimestamps$unix;

@override int get hashCode => 'unix'.hashCode;

 }
@immutable final class LogshareTimestamps$unixnano extends LogshareTimestamps {const LogshareTimestamps$unixnano._();

@override String get value => 'unixnano';

@override bool operator ==(Object other) => identical(this, other) || other is LogshareTimestamps$unixnano;

@override int get hashCode => 'unixnano'.hashCode;

 }
@immutable final class LogshareTimestamps$rfc3339 extends LogshareTimestamps {const LogshareTimestamps$rfc3339._();

@override String get value => 'rfc3339';

@override bool operator ==(Object other) => identical(this, other) || other is LogshareTimestamps$rfc3339;

@override int get hashCode => 'rfc3339'.hashCode;

 }
@immutable final class LogshareTimestamps$Unknown extends LogshareTimestamps {const LogshareTimestamps$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LogshareTimestamps$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
