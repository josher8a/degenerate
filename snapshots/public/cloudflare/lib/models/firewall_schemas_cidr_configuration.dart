// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_cidr_configuration/firewall_cidr_configuration_target.dart';@immutable final class FirewallSchemasCidrConfiguration {const FirewallSchemasCidrConfiguration({this.target, this.value, });

factory FirewallSchemasCidrConfiguration.fromJson(Map<String, dynamic> json) { return FirewallSchemasCidrConfiguration(
  target: json['target'] != null ? FirewallCidrConfigurationTarget.fromJson(json['target'] as String) : null,
  value: json['value'] as String?,
); }

/// The configuration target. You must set the target to `ip_range` when specifying an IP address range in the Zone Lockdown rule.
final FirewallCidrConfigurationTarget? target;

/// The IP address range to match. You can only use prefix lengths `/16` and `/24`.
final String? value;

Map<String, dynamic> toJson() { return {
  if (target != null) 'target': target?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'target', 'value'}.contains(key)); } 
FirewallSchemasCidrConfiguration copyWith({FirewallCidrConfigurationTarget? Function()? target, String? Function()? value, }) { return FirewallSchemasCidrConfiguration(
  target: target != null ? target() : this.target,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FirewallSchemasCidrConfiguration &&
          target == other.target &&
          value == other.value; } 
@override int get hashCode { return Object.hash(target, value); } 
@override String toString() { return 'FirewallSchemasCidrConfiguration(target: $target, value: $value)'; } 
 }
