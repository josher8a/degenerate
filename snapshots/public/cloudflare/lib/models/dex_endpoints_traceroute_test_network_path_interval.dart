// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DexEndpointsTracerouteTestNetworkPathInterval

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DexEndpointsTracerouteTestNetworkPathInterval {const DexEndpointsTracerouteTestNetworkPathInterval._(this.value);

factory DexEndpointsTracerouteTestNetworkPathInterval.fromJson(String json) { return switch (json) {
  'minute' => minute,
  'hour' => hour,
  _ => DexEndpointsTracerouteTestNetworkPathInterval._(json),
}; }

static const DexEndpointsTracerouteTestNetworkPathInterval minute = DexEndpointsTracerouteTestNetworkPathInterval._('minute');

static const DexEndpointsTracerouteTestNetworkPathInterval hour = DexEndpointsTracerouteTestNetworkPathInterval._('hour');

static const List<DexEndpointsTracerouteTestNetworkPathInterval> values = [minute, hour];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'minute' => 'minute',
  'hour' => 'hour',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DexEndpointsTracerouteTestNetworkPathInterval && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DexEndpointsTracerouteTestNetworkPathInterval($value)';

 }
