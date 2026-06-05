// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DexEndpointsTracerouteTestDetailsInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DexEndpointsTracerouteTestDetailsInterval {const DexEndpointsTracerouteTestDetailsInterval();

factory DexEndpointsTracerouteTestDetailsInterval.fromJson(String json) { return switch (json) {
  'minute' => minute,
  'hour' => hour,
  _ => DexEndpointsTracerouteTestDetailsInterval$Unknown(json),
}; }

static const DexEndpointsTracerouteTestDetailsInterval minute = DexEndpointsTracerouteTestDetailsInterval$minute._();

static const DexEndpointsTracerouteTestDetailsInterval hour = DexEndpointsTracerouteTestDetailsInterval$hour._();

static const List<DexEndpointsTracerouteTestDetailsInterval> values = [minute, hour];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'minute' => 'minute',
  'hour' => 'hour',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DexEndpointsTracerouteTestDetailsInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() minute, required W Function() hour, required W Function(String value) $unknown, }) { return switch (this) {
      DexEndpointsTracerouteTestDetailsInterval$minute() => minute(),
      DexEndpointsTracerouteTestDetailsInterval$hour() => hour(),
      DexEndpointsTracerouteTestDetailsInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? minute, W Function()? hour, W Function(String value)? $unknown, }) { return switch (this) {
      DexEndpointsTracerouteTestDetailsInterval$minute() => minute != null ? minute() : orElse(value),
      DexEndpointsTracerouteTestDetailsInterval$hour() => hour != null ? hour() : orElse(value),
      DexEndpointsTracerouteTestDetailsInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DexEndpointsTracerouteTestDetailsInterval($value)';

 }
@immutable final class DexEndpointsTracerouteTestDetailsInterval$minute extends DexEndpointsTracerouteTestDetailsInterval {const DexEndpointsTracerouteTestDetailsInterval$minute._();

@override String get value => 'minute';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsTracerouteTestDetailsInterval$minute;

@override int get hashCode => 'minute'.hashCode;

 }
@immutable final class DexEndpointsTracerouteTestDetailsInterval$hour extends DexEndpointsTracerouteTestDetailsInterval {const DexEndpointsTracerouteTestDetailsInterval$hour._();

@override String get value => 'hour';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsTracerouteTestDetailsInterval$hour;

@override int get hashCode => 'hour'.hashCode;

 }
@immutable final class DexEndpointsTracerouteTestDetailsInterval$Unknown extends DexEndpointsTracerouteTestDetailsInterval {const DexEndpointsTracerouteTestDetailsInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DexEndpointsTracerouteTestDetailsInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
