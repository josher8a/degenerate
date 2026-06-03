// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelAddressFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';/// IP address family, either `v4` (IPv4) or `v6` (IPv6)
@immutable final class TunnelAddressFamily {const TunnelAddressFamily._(this.value);

factory TunnelAddressFamily.fromJson(String json) { return switch (json) {
  'v4' => v4,
  'v6' => v6,
  _ => TunnelAddressFamily._(json),
}; }

static const TunnelAddressFamily v4 = TunnelAddressFamily._('v4');

static const TunnelAddressFamily v6 = TunnelAddressFamily._('v6');

static const List<TunnelAddressFamily> values = [v4, v6];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'v4' => 'v4',
  'v6' => 'v6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelAddressFamily && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TunnelAddressFamily($value)';

 }
