// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallCidrConfiguration (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration target. You must set the target to `ip_range` when specifying an IP address range in the rule.
@immutable final class FirewallCidrConfigurationTarget {const FirewallCidrConfigurationTarget._(this.value);

factory FirewallCidrConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip_range' => ipRange,
  _ => FirewallCidrConfigurationTarget._(json),
}; }

static const FirewallCidrConfigurationTarget ipRange = FirewallCidrConfigurationTarget._('ip_range');

static const List<FirewallCidrConfigurationTarget> values = [ipRange];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ip_range' => 'ipRange',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallCidrConfigurationTarget && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FirewallCidrConfigurationTarget($value)';

 }
