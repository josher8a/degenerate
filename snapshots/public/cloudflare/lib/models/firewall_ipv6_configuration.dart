// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallIpv6Configuration

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The configuration target. You must set the target to `ip6` when specifying an IPv6 address in the rule.
sealed class FirewallIpv6ConfigurationTarget {const FirewallIpv6ConfigurationTarget();

factory FirewallIpv6ConfigurationTarget.fromJson(String json) { return switch (json) {
  'ip6' => ip6,
  _ => FirewallIpv6ConfigurationTarget$Unknown(json),
}; }

static const FirewallIpv6ConfigurationTarget ip6 = FirewallIpv6ConfigurationTarget$ip6._();

static const List<FirewallIpv6ConfigurationTarget> values = [ip6];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ip6' => 'ip6',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallIpv6ConfigurationTarget$Unknown; } 
@override String toString() => 'FirewallIpv6ConfigurationTarget($value)';

 }
@immutable final class FirewallIpv6ConfigurationTarget$ip6 extends FirewallIpv6ConfigurationTarget {const FirewallIpv6ConfigurationTarget$ip6._();

@override String get value => 'ip6';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallIpv6ConfigurationTarget$ip6;

@override int get hashCode => 'ip6'.hashCode;

 }
@immutable final class FirewallIpv6ConfigurationTarget$Unknown extends FirewallIpv6ConfigurationTarget {const FirewallIpv6ConfigurationTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallIpv6ConfigurationTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FirewallIpv6Configuration {const FirewallIpv6Configuration({this.target, this.value, });

factory FirewallIpv6Configuration.fromJson(Map<String, dynamic> json) { return FirewallIpv6Configuration(
  target: json['target'] != null ? FirewallIpv6ConfigurationTarget.fromJson(json['target'] as String) : null,
  value: json['value'] as String?,
); }

/// The configuration target. You must set the target to `ip6` when specifying an IPv6 address in the rule.
/// 
/// Example: `'ip6'`
final FirewallIpv6ConfigurationTarget? target;

/// The IPv6 address to match.
/// 
/// Example: `'2001:DB8:100::CF'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (target != null) 'target': target?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'target', 'value'}.contains(key)); } 
FirewallIpv6Configuration copyWith({FirewallIpv6ConfigurationTarget? Function()? target, String? Function()? value, }) { return FirewallIpv6Configuration(
  target: target != null ? target() : this.target,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallIpv6Configuration &&
          target == other.target &&
          value == other.value;

@override int get hashCode => Object.hash(target, value);

@override String toString() => 'FirewallIpv6Configuration(target: $target, value: $value)';

 }
