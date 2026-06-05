// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DexEndpointsHttpTestDetailsInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DexEndpointsHttpTestDetailsInterval {const DexEndpointsHttpTestDetailsInterval();

factory DexEndpointsHttpTestDetailsInterval.fromJson(String json) { return switch (json) {
  'minute' => minute,
  'hour' => hour,
  _ => DexEndpointsHttpTestDetailsInterval$Unknown(json),
}; }

static const DexEndpointsHttpTestDetailsInterval minute = DexEndpointsHttpTestDetailsInterval$minute._();

static const DexEndpointsHttpTestDetailsInterval hour = DexEndpointsHttpTestDetailsInterval$hour._();

static const List<DexEndpointsHttpTestDetailsInterval> values = [minute, hour];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'minute' => 'minute',
  'hour' => 'hour',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DexEndpointsHttpTestDetailsInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() minute, required W Function() hour, required W Function(String value) $unknown, }) { return switch (this) {
      DexEndpointsHttpTestDetailsInterval$minute() => minute(),
      DexEndpointsHttpTestDetailsInterval$hour() => hour(),
      DexEndpointsHttpTestDetailsInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? minute, W Function()? hour, W Function(String value)? $unknown, }) { return switch (this) {
      DexEndpointsHttpTestDetailsInterval$minute() => minute != null ? minute() : orElse(value),
      DexEndpointsHttpTestDetailsInterval$hour() => hour != null ? hour() : orElse(value),
      DexEndpointsHttpTestDetailsInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DexEndpointsHttpTestDetailsInterval($value)';

 }
@immutable final class DexEndpointsHttpTestDetailsInterval$minute extends DexEndpointsHttpTestDetailsInterval {const DexEndpointsHttpTestDetailsInterval$minute._();

@override String get value => 'minute';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsHttpTestDetailsInterval$minute;

@override int get hashCode => 'minute'.hashCode;

 }
@immutable final class DexEndpointsHttpTestDetailsInterval$hour extends DexEndpointsHttpTestDetailsInterval {const DexEndpointsHttpTestDetailsInterval$hour._();

@override String get value => 'hour';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsHttpTestDetailsInterval$hour;

@override int get hashCode => 'hour'.hashCode;

 }
@immutable final class DexEndpointsHttpTestDetailsInterval$Unknown extends DexEndpointsHttpTestDetailsInterval {const DexEndpointsHttpTestDetailsInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DexEndpointsHttpTestDetailsInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
