// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallSchemasIpConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_ip_configuration/firewall_ip_configuration_target.dart';@immutable final class FirewallSchemasIpConfiguration {const FirewallSchemasIpConfiguration({this.target, this.value, });

factory FirewallSchemasIpConfiguration.fromJson(Map<String, dynamic> json) { return FirewallSchemasIpConfiguration(
  target: json['target'] != null ? FirewallIpConfigurationTarget.fromJson(json['target'] as String) : null,
  value: json['value'] as String?,
); }

/// The configuration target. You must set the target to `ip` when specifying an IP address in the Zone Lockdown rule.
/// 
/// Example: `'ip'`
final FirewallIpConfigurationTarget? target;

/// The IP address to match. This address will be compared to the IP address of incoming requests.
/// 
/// Example: `'198.51.100.4'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (target != null) 'target': target?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'target', 'value'}.contains(key)); } 
FirewallSchemasIpConfiguration copyWith({FirewallIpConfigurationTarget? Function()? target, String? Function()? value, }) { return FirewallSchemasIpConfiguration(
  target: target != null ? target() : this.target,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallSchemasIpConfiguration &&
          target == other.target &&
          value == other.value;

@override int get hashCode => Object.hash(target, value);

@override String toString() => 'FirewallSchemasIpConfiguration(target: $target, value: $value)';

 }
