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
