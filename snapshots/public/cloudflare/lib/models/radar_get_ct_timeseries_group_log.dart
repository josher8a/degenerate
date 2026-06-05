// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupLog

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesGroupLog {const RadarGetCtTimeseriesGroupLog();

factory RadarGetCtTimeseriesGroupLog.fromJson(String json) { return switch (json) {
  'RFC6962' => rfc6962,
  'STATIC' => $static,
  _ => RadarGetCtTimeseriesGroupLog$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupLog rfc6962 = RadarGetCtTimeseriesGroupLog$rfc6962._();

static const RadarGetCtTimeseriesGroupLog $static = RadarGetCtTimeseriesGroupLog$$static._();

static const List<RadarGetCtTimeseriesGroupLog> values = [rfc6962, $static];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'RFC6962' => 'rfc6962',
  'STATIC' => r'$static',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtTimeseriesGroupLog$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() rfc6962, required W Function() $static, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupLog$rfc6962() => rfc6962(),
      RadarGetCtTimeseriesGroupLog$$static() => $static(),
      RadarGetCtTimeseriesGroupLog$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? rfc6962, W Function()? $static, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtTimeseriesGroupLog$rfc6962() => rfc6962 != null ? rfc6962() : orElse(value),
      RadarGetCtTimeseriesGroupLog$$static() => $static != null ? $static() : orElse(value),
      RadarGetCtTimeseriesGroupLog$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtTimeseriesGroupLog($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupLog$rfc6962 extends RadarGetCtTimeseriesGroupLog {const RadarGetCtTimeseriesGroupLog$rfc6962._();

@override String get value => 'RFC6962';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupLog$rfc6962;

@override int get hashCode => 'RFC6962'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupLog$$static extends RadarGetCtTimeseriesGroupLog {const RadarGetCtTimeseriesGroupLog$$static._();

@override String get value => 'STATIC';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupLog$$static;

@override int get hashCode => 'STATIC'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupLog$Unknown extends RadarGetCtTimeseriesGroupLog {const RadarGetCtTimeseriesGroupLog$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupLog$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
