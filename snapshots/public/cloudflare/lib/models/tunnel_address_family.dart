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
/// Exhaustive match on the enum value.
W when<W>({required W Function() v4, required W Function() v6, required W Function(String value) $unknown, }) { return switch (this) {
      TunnelAddressFamily$v4() => v4(),
      TunnelAddressFamily$v6() => v6(),
      TunnelAddressFamily$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? v4, W Function()? v6, W Function(String value)? $unknown, }) { return switch (this) {
      TunnelAddressFamily$v4() => v4 != null ? v4() : orElse(value),
      TunnelAddressFamily$v6() => v6 != null ? v6() : orElse(value),
      TunnelAddressFamily$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
