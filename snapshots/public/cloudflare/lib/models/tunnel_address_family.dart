// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelAddressFamily

import 'package:degenerate_runtime/degenerate_runtime.dart';/// IP address family, either `v4` (IPv4) or `v6` (IPv6)
sealed class TunnelAddressFamily {const TunnelAddressFamily();

factory TunnelAddressFamily.fromJson(String json) { return switch (json) {
  'v4' => v4,
  'v6' => v6,
  _ => TunnelAddressFamily$Unknown(json),
}; }

static const TunnelAddressFamily v4 = TunnelAddressFamily$v4._();

static const TunnelAddressFamily v6 = TunnelAddressFamily$v6._();

static const List<TunnelAddressFamily> values = [v4, v6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'v4' => 'v4',
  'v6' => 'v6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TunnelAddressFamily$Unknown; } 
@override String toString() => 'TunnelAddressFamily($value)';

 }
@immutable final class TunnelAddressFamily$v4 extends TunnelAddressFamily {const TunnelAddressFamily$v4._();

@override String get value => 'v4';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelAddressFamily$v4;

@override int get hashCode => 'v4'.hashCode;

 }
@immutable final class TunnelAddressFamily$v6 extends TunnelAddressFamily {const TunnelAddressFamily$v6._();

@override String get value => 'v6';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelAddressFamily$v6;

@override int get hashCode => 'v6'.hashCode;

 }
@immutable final class TunnelAddressFamily$Unknown extends TunnelAddressFamily {const TunnelAddressFamily$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelAddressFamily$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
