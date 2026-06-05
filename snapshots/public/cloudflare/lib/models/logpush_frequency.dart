// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushFrequency

import 'package:degenerate_runtime/degenerate_runtime.dart';/// This field is deprecated. Please use `max_upload_*` parameters instead. . The frequency at which Cloudflare sends batches of logs to your destination. Setting frequency to high sends your logs in larger quantities of smaller files. Setting frequency to low sends logs in smaller quantities of larger files.
sealed class LogpushFrequency {const LogpushFrequency();

factory LogpushFrequency.fromJson(String json) { return switch (json) {
  'high' => high,
  'low' => low,
  _ => LogpushFrequency$Unknown(json),
}; }

static const LogpushFrequency high = LogpushFrequency$high._();

static const LogpushFrequency low = LogpushFrequency$low._();

static const List<LogpushFrequency> values = [high, low];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'high' => 'high',
  'low' => 'low',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LogpushFrequency$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() high, required W Function() low, required W Function(String value) $unknown, }) { return switch (this) {
      LogpushFrequency$high() => high(),
      LogpushFrequency$low() => low(),
      LogpushFrequency$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? high, W Function()? low, W Function(String value)? $unknown, }) { return switch (this) {
      LogpushFrequency$high() => high != null ? high() : orElse(value),
      LogpushFrequency$low() => low != null ? low() : orElse(value),
      LogpushFrequency$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LogpushFrequency($value)';

 }
@immutable final class LogpushFrequency$high extends LogpushFrequency {const LogpushFrequency$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushFrequency$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class LogpushFrequency$low extends LogpushFrequency {const LogpushFrequency$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is LogpushFrequency$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class LogpushFrequency$Unknown extends LogpushFrequency {const LogpushFrequency$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LogpushFrequency$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
