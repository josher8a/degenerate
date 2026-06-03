// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallIpConfiguration (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration target. You must set the target to `ip` when specifying an IP address in the rule.
@immutable final class FirewallIpConfigurationTarget {const FirewallIpConfigurationTarget._(this.value);

factory FirewallIpConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip' => ip,
  _ => FirewallIpConfigurationTarget._(json),
}; }

static const FirewallIpConfigurationTarget ip = FirewallIpConfigurationTarget._('ip');

static const List<FirewallIpConfigurationTarget> values = [ip];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ip' => 'ip',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallIpConfigurationTarget && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FirewallIpConfigurationTarget($value)';

 }
