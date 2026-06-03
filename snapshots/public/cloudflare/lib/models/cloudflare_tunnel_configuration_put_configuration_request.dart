// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflareTunnelConfigurationPutConfigurationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_config.dart';@immutable final class CloudflareTunnelConfigurationPutConfigurationRequest {const CloudflareTunnelConfigurationPutConfigurationRequest({this.config});

factory CloudflareTunnelConfigurationPutConfigurationRequest.fromJson(Map<String, dynamic> json) { return CloudflareTunnelConfigurationPutConfigurationRequest(
  config: json['config'] != null ? TunnelConfig.fromJson(json['config'] as Map<String, dynamic>) : null,
); }

final TunnelConfig? config;

Map<String, dynamic> toJson() { return {
  if (config != null) 'config': config?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'config'}.contains(key)); } 
CloudflareTunnelConfigurationPutConfigurationRequest copyWith({TunnelConfig? Function()? config}) { return CloudflareTunnelConfigurationPutConfigurationRequest(
  config: config != null ? config() : this.config,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflareTunnelConfigurationPutConfigurationRequest &&
          config == other.config;

@override int get hashCode => config.hashCode;

@override String toString() => 'CloudflareTunnelConfigurationPutConfigurationRequest(config: $config)';

 }
