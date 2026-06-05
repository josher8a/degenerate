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
