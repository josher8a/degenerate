// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DexEndpointsTracerouteTestNetworkPathInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DexEndpointsTracerouteTestNetworkPathInterval {const DexEndpointsTracerouteTestNetworkPathInterval();

factory DexEndpointsTracerouteTestNetworkPathInterval.fromJson(String json) { return switch (json) {
  'minute' => minute,
  'hour' => hour,
  _ => DexEndpointsTracerouteTestNetworkPathInterval$Unknown(json),
}; }

static const DexEndpointsTracerouteTestNetworkPathInterval minute = DexEndpointsTracerouteTestNetworkPathInterval$minute._();

static const DexEndpointsTracerouteTestNetworkPathInterval hour = DexEndpointsTracerouteTestNetworkPathInterval$hour._();

static const List<DexEndpointsTracerouteTestNetworkPathInterval> values = [minute, hour];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'minute' => 'minute',
  'hour' => 'hour',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DexEndpointsTracerouteTestNetworkPathInterval$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() minute, required W Function() hour, required W Function(String value) $unknown, }) { return switch (this) {
      DexEndpointsTracerouteTestNetworkPathInterval$minute() => minute(),
      DexEndpointsTracerouteTestNetworkPathInterval$hour() => hour(),
      DexEndpointsTracerouteTestNetworkPathInterval$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? minute, W Function()? hour, W Function(String value)? $unknown, }) { return switch (this) {
      DexEndpointsTracerouteTestNetworkPathInterval$minute() => minute != null ? minute() : orElse(value),
      DexEndpointsTracerouteTestNetworkPathInterval$hour() => hour != null ? hour() : orElse(value),
      DexEndpointsTracerouteTestNetworkPathInterval$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DexEndpointsTracerouteTestNetworkPathInterval($value)';

 }
@immutable final class DexEndpointsTracerouteTestNetworkPathInterval$minute extends DexEndpointsTracerouteTestNetworkPathInterval {const DexEndpointsTracerouteTestNetworkPathInterval$minute._();

@override String get value => 'minute';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsTracerouteTestNetworkPathInterval$minute;

@override int get hashCode => 'minute'.hashCode;

 }
@immutable final class DexEndpointsTracerouteTestNetworkPathInterval$hour extends DexEndpointsTracerouteTestNetworkPathInterval {const DexEndpointsTracerouteTestNetworkPathInterval$hour._();

@override String get value => 'hour';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsTracerouteTestNetworkPathInterval$hour;

@override int get hashCode => 'hour'.hashCode;

 }
@immutable final class DexEndpointsTracerouteTestNetworkPathInterval$Unknown extends DexEndpointsTracerouteTestNetworkPathInterval {const DexEndpointsTracerouteTestNetworkPathInterval$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DexEndpointsTracerouteTestNetworkPathInterval$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
