// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallIpConfiguration (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration target. You must set the target to `ip` when specifying an IP address in the rule.
sealed class FirewallIpConfigurationTarget {const FirewallIpConfigurationTarget();

factory FirewallIpConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip' => ip,
  _ => FirewallIpConfigurationTarget$Unknown(json),
}; }

static const FirewallIpConfigurationTarget ip = FirewallIpConfigurationTarget$ip._();

static const List<FirewallIpConfigurationTarget> values = [ip];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ip' => 'ip',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallIpConfigurationTarget$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ip, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallIpConfigurationTarget$ip() => ip(),
      FirewallIpConfigurationTarget$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ip, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallIpConfigurationTarget$ip() => ip != null ? ip() : orElse(value),
      FirewallIpConfigurationTarget$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallIpConfigurationTarget($value)';

 }
@immutable final class FirewallIpConfigurationTarget$ip extends FirewallIpConfigurationTarget {const FirewallIpConfigurationTarget$ip._();

@override String get value => 'ip';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallIpConfigurationTarget$ip;

@override int get hashCode => 'ip'.hashCode;

 }
@immutable final class FirewallIpConfigurationTarget$Unknown extends FirewallIpConfigurationTarget {const FirewallIpConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallIpConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
