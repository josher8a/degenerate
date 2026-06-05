// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallCidrConfiguration (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration target. You must set the target to `ip_range` when specifying an IP address range in the rule.
sealed class FirewallCidrConfigurationTarget {const FirewallCidrConfigurationTarget();

factory FirewallCidrConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip_range' => ipRange,
  _ => FirewallCidrConfigurationTarget$Unknown(json),
}; }

static const FirewallCidrConfigurationTarget ipRange = FirewallCidrConfigurationTarget$ipRange._();

static const List<FirewallCidrConfigurationTarget> values = [ipRange];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ip_range' => 'ipRange',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallCidrConfigurationTarget$Unknown; } 
@override String toString() => 'FirewallCidrConfigurationTarget($value)';

 }
@immutable final class FirewallCidrConfigurationTarget$ipRange extends FirewallCidrConfigurationTarget {const FirewallCidrConfigurationTarget$ipRange._();

@override String get value => 'ip_range';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallCidrConfigurationTarget$ipRange;

@override int get hashCode => 'ip_range'.hashCode;

 }
@immutable final class FirewallCidrConfigurationTarget$Unknown extends FirewallCidrConfigurationTarget {const FirewallCidrConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallCidrConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
