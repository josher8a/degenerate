// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_automatic_return_routing.dart';import 'package:pub_cloudflare/models/magic_bgp_config.dart';import 'package:pub_cloudflare/models/magic_cloudflare_gre_endpoint.dart';import 'package:pub_cloudflare/models/magic_customer_gre_endpoint.dart';import 'package:pub_cloudflare/models/magic_gre_tunnel_name.dart';import 'package:pub_cloudflare/models/magic_interface_address.dart';import 'package:pub_cloudflare/models/magic_interface_address6.dart';import 'package:pub_cloudflare/models/magic_mtu.dart';import 'package:pub_cloudflare/models/magic_schemas_description.dart';import 'package:pub_cloudflare/models/magic_ttl.dart';import 'package:pub_cloudflare/models/magic_tunnel_health_check.dart';@immutable final class MagicCreateGreTunnelRequest {const MagicCreateGreTunnelRequest({required this.cloudflareGreEndpoint, required this.customerGreEndpoint, required this.interfaceAddress, required this.name, this.automaticReturnRouting, this.bgp, this.description, this.healthCheck, this.interfaceAddress6, this.mtu, this.ttl, });

factory MagicCreateGreTunnelRequest.fromJson(Map<String, dynamic> json) { return MagicCreateGreTunnelRequest(
  automaticReturnRouting: json['automatic_return_routing'] != null ? MagicAutomaticReturnRouting.fromJson(json['automatic_return_routing'] as bool) : null,
  bgp: json['bgp'] != null ? MagicBgpConfig.fromJson(json['bgp'] as Map<String, dynamic>) : null,
  cloudflareGreEndpoint: MagicCloudflareGreEndpoint.fromJson(json['cloudflare_gre_endpoint'] as String),
  customerGreEndpoint: MagicCustomerGreEndpoint.fromJson(json['customer_gre_endpoint'] as String),
  description: json['description'] != null ? MagicSchemasDescription.fromJson(json['description'] as String) : null,
  healthCheck: json['health_check'] != null ? MagicTunnelHealthCheck.fromJson(json['health_check'] as Map<String, dynamic>) : null,
  interfaceAddress: MagicInterfaceAddress.fromJson(json['interface_address'] as String),
  interfaceAddress6: json['interface_address6'] != null ? MagicInterfaceAddress6.fromJson(json['interface_address6'] as String) : null,
  mtu: json['mtu'] != null ? MagicMtu.fromJson(json['mtu'] as num) : null,
  name: MagicGreTunnelName.fromJson(json['name'] as String),
  ttl: json['ttl'] != null ? MagicTtl.fromJson(json['ttl'] as num) : null,
); }

/// True if automatic stateful return routing should be enabled for a tunnel, false otherwise.
final MagicAutomaticReturnRouting? automaticReturnRouting;

final MagicBgpConfig? bgp;

/// The IP address assigned to the Cloudflare side of the GRE tunnel.
final MagicCloudflareGreEndpoint cloudflareGreEndpoint;

final MagicCustomerGreEndpoint customerGreEndpoint;

final MagicSchemasDescription? description;

final MagicTunnelHealthCheck? healthCheck;

final MagicInterfaceAddress interfaceAddress;

final MagicInterfaceAddress6? interfaceAddress6;

final MagicMtu? mtu;

final MagicGreTunnelName name;

final MagicTtl? ttl;

Map<String, dynamic> toJson() { return {
  if (automaticReturnRouting != null) 'automatic_return_routing': automaticReturnRouting?.toJson(),
  if (bgp != null) 'bgp': bgp?.toJson(),
  'cloudflare_gre_endpoint': cloudflareGreEndpoint.toJson(),
  'customer_gre_endpoint': customerGreEndpoint.toJson(),
  if (description != null) 'description': description?.toJson(),
  if (healthCheck != null) 'health_check': healthCheck?.toJson(),
  'interface_address': interfaceAddress.toJson(),
  if (interfaceAddress6 != null) 'interface_address6': interfaceAddress6?.toJson(),
  if (mtu != null) 'mtu': mtu?.toJson(),
  'name': name.toJson(),
  if (ttl != null) 'ttl': ttl?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cloudflare_gre_endpoint') &&
      json.containsKey('customer_gre_endpoint') &&
      json.containsKey('interface_address') &&
      json.containsKey('name'); } 
MagicCreateGreTunnelRequest copyWith({MagicAutomaticReturnRouting? Function()? automaticReturnRouting, MagicBgpConfig? Function()? bgp, MagicCloudflareGreEndpoint? cloudflareGreEndpoint, MagicCustomerGreEndpoint? customerGreEndpoint, MagicSchemasDescription? Function()? description, MagicTunnelHealthCheck? Function()? healthCheck, MagicInterfaceAddress? interfaceAddress, MagicInterfaceAddress6? Function()? interfaceAddress6, MagicMtu? Function()? mtu, MagicGreTunnelName? name, MagicTtl? Function()? ttl, }) { return MagicCreateGreTunnelRequest(
  automaticReturnRouting: automaticReturnRouting != null ? automaticReturnRouting() : this.automaticReturnRouting,
  bgp: bgp != null ? bgp() : this.bgp,
  cloudflareGreEndpoint: cloudflareGreEndpoint ?? this.cloudflareGreEndpoint,
  customerGreEndpoint: customerGreEndpoint ?? this.customerGreEndpoint,
  description: description != null ? description() : this.description,
  healthCheck: healthCheck != null ? healthCheck() : this.healthCheck,
  interfaceAddress: interfaceAddress ?? this.interfaceAddress,
  interfaceAddress6: interfaceAddress6 != null ? interfaceAddress6() : this.interfaceAddress6,
  mtu: mtu != null ? mtu() : this.mtu,
  name: name ?? this.name,
  ttl: ttl != null ? ttl() : this.ttl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicCreateGreTunnelRequest &&
          automaticReturnRouting == other.automaticReturnRouting &&
          bgp == other.bgp &&
          cloudflareGreEndpoint == other.cloudflareGreEndpoint &&
          customerGreEndpoint == other.customerGreEndpoint &&
          description == other.description &&
          healthCheck == other.healthCheck &&
          interfaceAddress == other.interfaceAddress &&
          interfaceAddress6 == other.interfaceAddress6 &&
          mtu == other.mtu &&
          name == other.name &&
          ttl == other.ttl;

@override int get hashCode => Object.hash(automaticReturnRouting, bgp, cloudflareGreEndpoint, customerGreEndpoint, description, healthCheck, interfaceAddress, interfaceAddress6, mtu, name, ttl);

@override String toString() => 'MagicCreateGreTunnelRequest(\n  automaticReturnRouting: $automaticReturnRouting,\n  bgp: $bgp,\n  cloudflareGreEndpoint: $cloudflareGreEndpoint,\n  customerGreEndpoint: $customerGreEndpoint,\n  description: $description,\n  healthCheck: $healthCheck,\n  interfaceAddress: $interfaceAddress,\n  interfaceAddress6: $interfaceAddress6,\n  mtu: $mtu,\n  name: $name,\n  ttl: $ttl,\n)';

 }
