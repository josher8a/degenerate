// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnResourceType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class McnResourceType {const McnResourceType();

factory McnResourceType.fromJson(String json) { return switch (json) {
  'aws_customer_gateway' => awsCustomerGateway,
  'aws_egress_only_internet_gateway' => awsEgressOnlyInternetGateway,
  'aws_internet_gateway' => awsInternetGateway,
  'aws_instance' => awsInstance,
  'aws_network_interface' => awsNetworkInterface,
  'aws_route' => awsRoute,
  'aws_route_table' => awsRouteTable,
  'aws_route_table_association' => awsRouteTableAssociation,
  'aws_subnet' => awsSubnet,
  'aws_vpc' => awsVpc,
  'aws_vpc_ipv4_cidr_block_association' => awsVpcIpv4CidrBlockAssociation,
  'aws_vpn_connection' => awsVpnConnection,
  'aws_vpn_connection_route' => awsVpnConnectionRoute,
  'aws_vpn_gateway' => awsVpnGateway,
  'aws_security_group' => awsSecurityGroup,
  'aws_vpc_security_group_ingress_rule' => awsVpcSecurityGroupIngressRule,
  'aws_vpc_security_group_egress_rule' => awsVpcSecurityGroupEgressRule,
  'aws_ec2_managed_prefix_list' => awsEc2ManagedPrefixList,
  'aws_ec2_transit_gateway' => awsEc2TransitGateway,
  'aws_ec2_transit_gateway_prefix_list_reference' => awsEc2TransitGatewayPrefixListReference,
  'aws_ec2_transit_gateway_vpc_attachment' => awsEc2TransitGatewayVpcAttachment,
  'azurerm_application_security_group' => azurermApplicationSecurityGroup,
  'azurerm_lb' => azurermLb,
  'azurerm_lb_backend_address_pool' => azurermLbBackendAddressPool,
  'azurerm_lb_nat_pool' => azurermLbNatPool,
  'azurerm_lb_nat_rule' => azurermLbNatRule,
  'azurerm_lb_rule' => azurermLbRule,
  'azurerm_local_network_gateway' => azurermLocalNetworkGateway,
  'azurerm_network_interface' => azurermNetworkInterface,
  'azurerm_network_interface_application_security_group_association' => azurermNetworkInterfaceApplicationSecurityGroupAssociation,
  'azurerm_network_interface_backend_address_pool_association' => azurermNetworkInterfaceBackendAddressPoolAssociation,
  'azurerm_network_interface_security_group_association' => azurermNetworkInterfaceSecurityGroupAssociation,
  'azurerm_network_security_group' => azurermNetworkSecurityGroup,
  'azurerm_public_ip' => azurermPublicIp,
  'azurerm_route' => azurermRoute,
  'azurerm_route_table' => azurermRouteTable,
  'azurerm_subnet' => azurermSubnet,
  'azurerm_subnet_route_table_association' => azurermSubnetRouteTableAssociation,
  'azurerm_virtual_machine' => azurermVirtualMachine,
  'azurerm_virtual_network_gateway_connection' => azurermVirtualNetworkGatewayConnection,
  'azurerm_virtual_network' => azurermVirtualNetwork,
  'azurerm_virtual_network_gateway' => azurermVirtualNetworkGateway,
  'google_compute_network' => googleComputeNetwork,
  'google_compute_subnetwork' => googleComputeSubnetwork,
  'google_compute_vpn_gateway' => googleComputeVpnGateway,
  'google_compute_vpn_tunnel' => googleComputeVpnTunnel,
  'google_compute_route' => googleComputeRoute,
  'google_compute_address' => googleComputeAddress,
  'google_compute_global_address' => googleComputeGlobalAddress,
  'google_compute_router' => googleComputeRouter,
  'google_compute_interconnect_attachment' => googleComputeInterconnectAttachment,
  'google_compute_ha_vpn_gateway' => googleComputeHaVpnGateway,
  'google_compute_forwarding_rule' => googleComputeForwardingRule,
  'google_compute_network_firewall_policy' => googleComputeNetworkFirewallPolicy,
  'google_compute_network_firewall_policy_rule' => googleComputeNetworkFirewallPolicyRule,
  'cloudflare_static_route' => cloudflareStaticRoute,
  'cloudflare_ipsec_tunnel' => cloudflareIpsecTunnel,
  _ => McnResourceType$Unknown(json),
}; }

static const McnResourceType awsCustomerGateway = McnResourceType$awsCustomerGateway._();

static const McnResourceType awsEgressOnlyInternetGateway = McnResourceType$awsEgressOnlyInternetGateway._();

static const McnResourceType awsInternetGateway = McnResourceType$awsInternetGateway._();

static const McnResourceType awsInstance = McnResourceType$awsInstance._();

static const McnResourceType awsNetworkInterface = McnResourceType$awsNetworkInterface._();

static const McnResourceType awsRoute = McnResourceType$awsRoute._();

static const McnResourceType awsRouteTable = McnResourceType$awsRouteTable._();

static const McnResourceType awsRouteTableAssociation = McnResourceType$awsRouteTableAssociation._();

static const McnResourceType awsSubnet = McnResourceType$awsSubnet._();

static const McnResourceType awsVpc = McnResourceType$awsVpc._();

static const McnResourceType awsVpcIpv4CidrBlockAssociation = McnResourceType$awsVpcIpv4CidrBlockAssociation._();

static const McnResourceType awsVpnConnection = McnResourceType$awsVpnConnection._();

static const McnResourceType awsVpnConnectionRoute = McnResourceType$awsVpnConnectionRoute._();

static const McnResourceType awsVpnGateway = McnResourceType$awsVpnGateway._();

static const McnResourceType awsSecurityGroup = McnResourceType$awsSecurityGroup._();

static const McnResourceType awsVpcSecurityGroupIngressRule = McnResourceType$awsVpcSecurityGroupIngressRule._();

static const McnResourceType awsVpcSecurityGroupEgressRule = McnResourceType$awsVpcSecurityGroupEgressRule._();

static const McnResourceType awsEc2ManagedPrefixList = McnResourceType$awsEc2ManagedPrefixList._();

static const McnResourceType awsEc2TransitGateway = McnResourceType$awsEc2TransitGateway._();

static const McnResourceType awsEc2TransitGatewayPrefixListReference = McnResourceType$awsEc2TransitGatewayPrefixListReference._();

static const McnResourceType awsEc2TransitGatewayVpcAttachment = McnResourceType$awsEc2TransitGatewayVpcAttachment._();

static const McnResourceType azurermApplicationSecurityGroup = McnResourceType$azurermApplicationSecurityGroup._();

static const McnResourceType azurermLb = McnResourceType$azurermLb._();

static const McnResourceType azurermLbBackendAddressPool = McnResourceType$azurermLbBackendAddressPool._();

static const McnResourceType azurermLbNatPool = McnResourceType$azurermLbNatPool._();

static const McnResourceType azurermLbNatRule = McnResourceType$azurermLbNatRule._();

static const McnResourceType azurermLbRule = McnResourceType$azurermLbRule._();

static const McnResourceType azurermLocalNetworkGateway = McnResourceType$azurermLocalNetworkGateway._();

static const McnResourceType azurermNetworkInterface = McnResourceType$azurermNetworkInterface._();

static const McnResourceType azurermNetworkInterfaceApplicationSecurityGroupAssociation = McnResourceType$azurermNetworkInterfaceApplicationSecurityGroupAssociation._();

static const McnResourceType azurermNetworkInterfaceBackendAddressPoolAssociation = McnResourceType$azurermNetworkInterfaceBackendAddressPoolAssociation._();

static const McnResourceType azurermNetworkInterfaceSecurityGroupAssociation = McnResourceType$azurermNetworkInterfaceSecurityGroupAssociation._();

static const McnResourceType azurermNetworkSecurityGroup = McnResourceType$azurermNetworkSecurityGroup._();

static const McnResourceType azurermPublicIp = McnResourceType$azurermPublicIp._();

static const McnResourceType azurermRoute = McnResourceType$azurermRoute._();

static const McnResourceType azurermRouteTable = McnResourceType$azurermRouteTable._();

static const McnResourceType azurermSubnet = McnResourceType$azurermSubnet._();

static const McnResourceType azurermSubnetRouteTableAssociation = McnResourceType$azurermSubnetRouteTableAssociation._();

static const McnResourceType azurermVirtualMachine = McnResourceType$azurermVirtualMachine._();

static const McnResourceType azurermVirtualNetworkGatewayConnection = McnResourceType$azurermVirtualNetworkGatewayConnection._();

static const McnResourceType azurermVirtualNetwork = McnResourceType$azurermVirtualNetwork._();

static const McnResourceType azurermVirtualNetworkGateway = McnResourceType$azurermVirtualNetworkGateway._();

static const McnResourceType googleComputeNetwork = McnResourceType$googleComputeNetwork._();

static const McnResourceType googleComputeSubnetwork = McnResourceType$googleComputeSubnetwork._();

static const McnResourceType googleComputeVpnGateway = McnResourceType$googleComputeVpnGateway._();

static const McnResourceType googleComputeVpnTunnel = McnResourceType$googleComputeVpnTunnel._();

static const McnResourceType googleComputeRoute = McnResourceType$googleComputeRoute._();

static const McnResourceType googleComputeAddress = McnResourceType$googleComputeAddress._();

static const McnResourceType googleComputeGlobalAddress = McnResourceType$googleComputeGlobalAddress._();

static const McnResourceType googleComputeRouter = McnResourceType$googleComputeRouter._();

static const McnResourceType googleComputeInterconnectAttachment = McnResourceType$googleComputeInterconnectAttachment._();

static const McnResourceType googleComputeHaVpnGateway = McnResourceType$googleComputeHaVpnGateway._();

static const McnResourceType googleComputeForwardingRule = McnResourceType$googleComputeForwardingRule._();

static const McnResourceType googleComputeNetworkFirewallPolicy = McnResourceType$googleComputeNetworkFirewallPolicy._();

static const McnResourceType googleComputeNetworkFirewallPolicyRule = McnResourceType$googleComputeNetworkFirewallPolicyRule._();

static const McnResourceType cloudflareStaticRoute = McnResourceType$cloudflareStaticRoute._();

static const McnResourceType cloudflareIpsecTunnel = McnResourceType$cloudflareIpsecTunnel._();

static const List<McnResourceType> values = [awsCustomerGateway, awsEgressOnlyInternetGateway, awsInternetGateway, awsInstance, awsNetworkInterface, awsRoute, awsRouteTable, awsRouteTableAssociation, awsSubnet, awsVpc, awsVpcIpv4CidrBlockAssociation, awsVpnConnection, awsVpnConnectionRoute, awsVpnGateway, awsSecurityGroup, awsVpcSecurityGroupIngressRule, awsVpcSecurityGroupEgressRule, awsEc2ManagedPrefixList, awsEc2TransitGateway, awsEc2TransitGatewayPrefixListReference, awsEc2TransitGatewayVpcAttachment, azurermApplicationSecurityGroup, azurermLb, azurermLbBackendAddressPool, azurermLbNatPool, azurermLbNatRule, azurermLbRule, azurermLocalNetworkGateway, azurermNetworkInterface, azurermNetworkInterfaceApplicationSecurityGroupAssociation, azurermNetworkInterfaceBackendAddressPoolAssociation, azurermNetworkInterfaceSecurityGroupAssociation, azurermNetworkSecurityGroup, azurermPublicIp, azurermRoute, azurermRouteTable, azurermSubnet, azurermSubnetRouteTableAssociation, azurermVirtualMachine, azurermVirtualNetworkGatewayConnection, azurermVirtualNetwork, azurermVirtualNetworkGateway, googleComputeNetwork, googleComputeSubnetwork, googleComputeVpnGateway, googleComputeVpnTunnel, googleComputeRoute, googleComputeAddress, googleComputeGlobalAddress, googleComputeRouter, googleComputeInterconnectAttachment, googleComputeHaVpnGateway, googleComputeForwardingRule, googleComputeNetworkFirewallPolicy, googleComputeNetworkFirewallPolicyRule, cloudflareStaticRoute, cloudflareIpsecTunnel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'aws_customer_gateway' => 'awsCustomerGateway',
  'aws_egress_only_internet_gateway' => 'awsEgressOnlyInternetGateway',
  'aws_internet_gateway' => 'awsInternetGateway',
  'aws_instance' => 'awsInstance',
  'aws_network_interface' => 'awsNetworkInterface',
  'aws_route' => 'awsRoute',
  'aws_route_table' => 'awsRouteTable',
  'aws_route_table_association' => 'awsRouteTableAssociation',
  'aws_subnet' => 'awsSubnet',
  'aws_vpc' => 'awsVpc',
  'aws_vpc_ipv4_cidr_block_association' => 'awsVpcIpv4CidrBlockAssociation',
  'aws_vpn_connection' => 'awsVpnConnection',
  'aws_vpn_connection_route' => 'awsVpnConnectionRoute',
  'aws_vpn_gateway' => 'awsVpnGateway',
  'aws_security_group' => 'awsSecurityGroup',
  'aws_vpc_security_group_ingress_rule' => 'awsVpcSecurityGroupIngressRule',
  'aws_vpc_security_group_egress_rule' => 'awsVpcSecurityGroupEgressRule',
  'aws_ec2_managed_prefix_list' => 'awsEc2ManagedPrefixList',
  'aws_ec2_transit_gateway' => 'awsEc2TransitGateway',
  'aws_ec2_transit_gateway_prefix_list_reference' => 'awsEc2TransitGatewayPrefixListReference',
  'aws_ec2_transit_gateway_vpc_attachment' => 'awsEc2TransitGatewayVpcAttachment',
  'azurerm_application_security_group' => 'azurermApplicationSecurityGroup',
  'azurerm_lb' => 'azurermLb',
  'azurerm_lb_backend_address_pool' => 'azurermLbBackendAddressPool',
  'azurerm_lb_nat_pool' => 'azurermLbNatPool',
  'azurerm_lb_nat_rule' => 'azurermLbNatRule',
  'azurerm_lb_rule' => 'azurermLbRule',
  'azurerm_local_network_gateway' => 'azurermLocalNetworkGateway',
  'azurerm_network_interface' => 'azurermNetworkInterface',
  'azurerm_network_interface_application_security_group_association' => 'azurermNetworkInterfaceApplicationSecurityGroupAssociation',
  'azurerm_network_interface_backend_address_pool_association' => 'azurermNetworkInterfaceBackendAddressPoolAssociation',
  'azurerm_network_interface_security_group_association' => 'azurermNetworkInterfaceSecurityGroupAssociation',
  'azurerm_network_security_group' => 'azurermNetworkSecurityGroup',
  'azurerm_public_ip' => 'azurermPublicIp',
  'azurerm_route' => 'azurermRoute',
  'azurerm_route_table' => 'azurermRouteTable',
  'azurerm_subnet' => 'azurermSubnet',
  'azurerm_subnet_route_table_association' => 'azurermSubnetRouteTableAssociation',
  'azurerm_virtual_machine' => 'azurermVirtualMachine',
  'azurerm_virtual_network_gateway_connection' => 'azurermVirtualNetworkGatewayConnection',
  'azurerm_virtual_network' => 'azurermVirtualNetwork',
  'azurerm_virtual_network_gateway' => 'azurermVirtualNetworkGateway',
  'google_compute_network' => 'googleComputeNetwork',
  'google_compute_subnetwork' => 'googleComputeSubnetwork',
  'google_compute_vpn_gateway' => 'googleComputeVpnGateway',
  'google_compute_vpn_tunnel' => 'googleComputeVpnTunnel',
  'google_compute_route' => 'googleComputeRoute',
  'google_compute_address' => 'googleComputeAddress',
  'google_compute_global_address' => 'googleComputeGlobalAddress',
  'google_compute_router' => 'googleComputeRouter',
  'google_compute_interconnect_attachment' => 'googleComputeInterconnectAttachment',
  'google_compute_ha_vpn_gateway' => 'googleComputeHaVpnGateway',
  'google_compute_forwarding_rule' => 'googleComputeForwardingRule',
  'google_compute_network_firewall_policy' => 'googleComputeNetworkFirewallPolicy',
  'google_compute_network_firewall_policy_rule' => 'googleComputeNetworkFirewallPolicyRule',
  'cloudflare_static_route' => 'cloudflareStaticRoute',
  'cloudflare_ipsec_tunnel' => 'cloudflareIpsecTunnel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnResourceType$Unknown; } 
@override String toString() => 'McnResourceType($value)';

 }
@immutable final class McnResourceType$awsCustomerGateway extends McnResourceType {const McnResourceType$awsCustomerGateway._();

@override String get value => 'aws_customer_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsCustomerGateway;

@override int get hashCode => 'aws_customer_gateway'.hashCode;

 }
@immutable final class McnResourceType$awsEgressOnlyInternetGateway extends McnResourceType {const McnResourceType$awsEgressOnlyInternetGateway._();

@override String get value => 'aws_egress_only_internet_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsEgressOnlyInternetGateway;

@override int get hashCode => 'aws_egress_only_internet_gateway'.hashCode;

 }
@immutable final class McnResourceType$awsInternetGateway extends McnResourceType {const McnResourceType$awsInternetGateway._();

@override String get value => 'aws_internet_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsInternetGateway;

@override int get hashCode => 'aws_internet_gateway'.hashCode;

 }
@immutable final class McnResourceType$awsInstance extends McnResourceType {const McnResourceType$awsInstance._();

@override String get value => 'aws_instance';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsInstance;

@override int get hashCode => 'aws_instance'.hashCode;

 }
@immutable final class McnResourceType$awsNetworkInterface extends McnResourceType {const McnResourceType$awsNetworkInterface._();

@override String get value => 'aws_network_interface';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsNetworkInterface;

@override int get hashCode => 'aws_network_interface'.hashCode;

 }
@immutable final class McnResourceType$awsRoute extends McnResourceType {const McnResourceType$awsRoute._();

@override String get value => 'aws_route';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsRoute;

@override int get hashCode => 'aws_route'.hashCode;

 }
@immutable final class McnResourceType$awsRouteTable extends McnResourceType {const McnResourceType$awsRouteTable._();

@override String get value => 'aws_route_table';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsRouteTable;

@override int get hashCode => 'aws_route_table'.hashCode;

 }
@immutable final class McnResourceType$awsRouteTableAssociation extends McnResourceType {const McnResourceType$awsRouteTableAssociation._();

@override String get value => 'aws_route_table_association';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsRouteTableAssociation;

@override int get hashCode => 'aws_route_table_association'.hashCode;

 }
@immutable final class McnResourceType$awsSubnet extends McnResourceType {const McnResourceType$awsSubnet._();

@override String get value => 'aws_subnet';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsSubnet;

@override int get hashCode => 'aws_subnet'.hashCode;

 }
@immutable final class McnResourceType$awsVpc extends McnResourceType {const McnResourceType$awsVpc._();

@override String get value => 'aws_vpc';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsVpc;

@override int get hashCode => 'aws_vpc'.hashCode;

 }
@immutable final class McnResourceType$awsVpcIpv4CidrBlockAssociation extends McnResourceType {const McnResourceType$awsVpcIpv4CidrBlockAssociation._();

@override String get value => 'aws_vpc_ipv4_cidr_block_association';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsVpcIpv4CidrBlockAssociation;

@override int get hashCode => 'aws_vpc_ipv4_cidr_block_association'.hashCode;

 }
@immutable final class McnResourceType$awsVpnConnection extends McnResourceType {const McnResourceType$awsVpnConnection._();

@override String get value => 'aws_vpn_connection';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsVpnConnection;

@override int get hashCode => 'aws_vpn_connection'.hashCode;

 }
@immutable final class McnResourceType$awsVpnConnectionRoute extends McnResourceType {const McnResourceType$awsVpnConnectionRoute._();

@override String get value => 'aws_vpn_connection_route';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsVpnConnectionRoute;

@override int get hashCode => 'aws_vpn_connection_route'.hashCode;

 }
@immutable final class McnResourceType$awsVpnGateway extends McnResourceType {const McnResourceType$awsVpnGateway._();

@override String get value => 'aws_vpn_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsVpnGateway;

@override int get hashCode => 'aws_vpn_gateway'.hashCode;

 }
@immutable final class McnResourceType$awsSecurityGroup extends McnResourceType {const McnResourceType$awsSecurityGroup._();

@override String get value => 'aws_security_group';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsSecurityGroup;

@override int get hashCode => 'aws_security_group'.hashCode;

 }
@immutable final class McnResourceType$awsVpcSecurityGroupIngressRule extends McnResourceType {const McnResourceType$awsVpcSecurityGroupIngressRule._();

@override String get value => 'aws_vpc_security_group_ingress_rule';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsVpcSecurityGroupIngressRule;

@override int get hashCode => 'aws_vpc_security_group_ingress_rule'.hashCode;

 }
@immutable final class McnResourceType$awsVpcSecurityGroupEgressRule extends McnResourceType {const McnResourceType$awsVpcSecurityGroupEgressRule._();

@override String get value => 'aws_vpc_security_group_egress_rule';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsVpcSecurityGroupEgressRule;

@override int get hashCode => 'aws_vpc_security_group_egress_rule'.hashCode;

 }
@immutable final class McnResourceType$awsEc2ManagedPrefixList extends McnResourceType {const McnResourceType$awsEc2ManagedPrefixList._();

@override String get value => 'aws_ec2_managed_prefix_list';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsEc2ManagedPrefixList;

@override int get hashCode => 'aws_ec2_managed_prefix_list'.hashCode;

 }
@immutable final class McnResourceType$awsEc2TransitGateway extends McnResourceType {const McnResourceType$awsEc2TransitGateway._();

@override String get value => 'aws_ec2_transit_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsEc2TransitGateway;

@override int get hashCode => 'aws_ec2_transit_gateway'.hashCode;

 }
@immutable final class McnResourceType$awsEc2TransitGatewayPrefixListReference extends McnResourceType {const McnResourceType$awsEc2TransitGatewayPrefixListReference._();

@override String get value => 'aws_ec2_transit_gateway_prefix_list_reference';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsEc2TransitGatewayPrefixListReference;

@override int get hashCode => 'aws_ec2_transit_gateway_prefix_list_reference'.hashCode;

 }
@immutable final class McnResourceType$awsEc2TransitGatewayVpcAttachment extends McnResourceType {const McnResourceType$awsEc2TransitGatewayVpcAttachment._();

@override String get value => 'aws_ec2_transit_gateway_vpc_attachment';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$awsEc2TransitGatewayVpcAttachment;

@override int get hashCode => 'aws_ec2_transit_gateway_vpc_attachment'.hashCode;

 }
@immutable final class McnResourceType$azurermApplicationSecurityGroup extends McnResourceType {const McnResourceType$azurermApplicationSecurityGroup._();

@override String get value => 'azurerm_application_security_group';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermApplicationSecurityGroup;

@override int get hashCode => 'azurerm_application_security_group'.hashCode;

 }
@immutable final class McnResourceType$azurermLb extends McnResourceType {const McnResourceType$azurermLb._();

@override String get value => 'azurerm_lb';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermLb;

@override int get hashCode => 'azurerm_lb'.hashCode;

 }
@immutable final class McnResourceType$azurermLbBackendAddressPool extends McnResourceType {const McnResourceType$azurermLbBackendAddressPool._();

@override String get value => 'azurerm_lb_backend_address_pool';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermLbBackendAddressPool;

@override int get hashCode => 'azurerm_lb_backend_address_pool'.hashCode;

 }
@immutable final class McnResourceType$azurermLbNatPool extends McnResourceType {const McnResourceType$azurermLbNatPool._();

@override String get value => 'azurerm_lb_nat_pool';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermLbNatPool;

@override int get hashCode => 'azurerm_lb_nat_pool'.hashCode;

 }
@immutable final class McnResourceType$azurermLbNatRule extends McnResourceType {const McnResourceType$azurermLbNatRule._();

@override String get value => 'azurerm_lb_nat_rule';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermLbNatRule;

@override int get hashCode => 'azurerm_lb_nat_rule'.hashCode;

 }
@immutable final class McnResourceType$azurermLbRule extends McnResourceType {const McnResourceType$azurermLbRule._();

@override String get value => 'azurerm_lb_rule';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermLbRule;

@override int get hashCode => 'azurerm_lb_rule'.hashCode;

 }
@immutable final class McnResourceType$azurermLocalNetworkGateway extends McnResourceType {const McnResourceType$azurermLocalNetworkGateway._();

@override String get value => 'azurerm_local_network_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermLocalNetworkGateway;

@override int get hashCode => 'azurerm_local_network_gateway'.hashCode;

 }
@immutable final class McnResourceType$azurermNetworkInterface extends McnResourceType {const McnResourceType$azurermNetworkInterface._();

@override String get value => 'azurerm_network_interface';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermNetworkInterface;

@override int get hashCode => 'azurerm_network_interface'.hashCode;

 }
@immutable final class McnResourceType$azurermNetworkInterfaceApplicationSecurityGroupAssociation extends McnResourceType {const McnResourceType$azurermNetworkInterfaceApplicationSecurityGroupAssociation._();

@override String get value => 'azurerm_network_interface_application_security_group_association';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermNetworkInterfaceApplicationSecurityGroupAssociation;

@override int get hashCode => 'azurerm_network_interface_application_security_group_association'.hashCode;

 }
@immutable final class McnResourceType$azurermNetworkInterfaceBackendAddressPoolAssociation extends McnResourceType {const McnResourceType$azurermNetworkInterfaceBackendAddressPoolAssociation._();

@override String get value => 'azurerm_network_interface_backend_address_pool_association';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermNetworkInterfaceBackendAddressPoolAssociation;

@override int get hashCode => 'azurerm_network_interface_backend_address_pool_association'.hashCode;

 }
@immutable final class McnResourceType$azurermNetworkInterfaceSecurityGroupAssociation extends McnResourceType {const McnResourceType$azurermNetworkInterfaceSecurityGroupAssociation._();

@override String get value => 'azurerm_network_interface_security_group_association';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermNetworkInterfaceSecurityGroupAssociation;

@override int get hashCode => 'azurerm_network_interface_security_group_association'.hashCode;

 }
@immutable final class McnResourceType$azurermNetworkSecurityGroup extends McnResourceType {const McnResourceType$azurermNetworkSecurityGroup._();

@override String get value => 'azurerm_network_security_group';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermNetworkSecurityGroup;

@override int get hashCode => 'azurerm_network_security_group'.hashCode;

 }
@immutable final class McnResourceType$azurermPublicIp extends McnResourceType {const McnResourceType$azurermPublicIp._();

@override String get value => 'azurerm_public_ip';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermPublicIp;

@override int get hashCode => 'azurerm_public_ip'.hashCode;

 }
@immutable final class McnResourceType$azurermRoute extends McnResourceType {const McnResourceType$azurermRoute._();

@override String get value => 'azurerm_route';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermRoute;

@override int get hashCode => 'azurerm_route'.hashCode;

 }
@immutable final class McnResourceType$azurermRouteTable extends McnResourceType {const McnResourceType$azurermRouteTable._();

@override String get value => 'azurerm_route_table';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermRouteTable;

@override int get hashCode => 'azurerm_route_table'.hashCode;

 }
@immutable final class McnResourceType$azurermSubnet extends McnResourceType {const McnResourceType$azurermSubnet._();

@override String get value => 'azurerm_subnet';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermSubnet;

@override int get hashCode => 'azurerm_subnet'.hashCode;

 }
@immutable final class McnResourceType$azurermSubnetRouteTableAssociation extends McnResourceType {const McnResourceType$azurermSubnetRouteTableAssociation._();

@override String get value => 'azurerm_subnet_route_table_association';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermSubnetRouteTableAssociation;

@override int get hashCode => 'azurerm_subnet_route_table_association'.hashCode;

 }
@immutable final class McnResourceType$azurermVirtualMachine extends McnResourceType {const McnResourceType$azurermVirtualMachine._();

@override String get value => 'azurerm_virtual_machine';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermVirtualMachine;

@override int get hashCode => 'azurerm_virtual_machine'.hashCode;

 }
@immutable final class McnResourceType$azurermVirtualNetworkGatewayConnection extends McnResourceType {const McnResourceType$azurermVirtualNetworkGatewayConnection._();

@override String get value => 'azurerm_virtual_network_gateway_connection';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermVirtualNetworkGatewayConnection;

@override int get hashCode => 'azurerm_virtual_network_gateway_connection'.hashCode;

 }
@immutable final class McnResourceType$azurermVirtualNetwork extends McnResourceType {const McnResourceType$azurermVirtualNetwork._();

@override String get value => 'azurerm_virtual_network';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermVirtualNetwork;

@override int get hashCode => 'azurerm_virtual_network'.hashCode;

 }
@immutable final class McnResourceType$azurermVirtualNetworkGateway extends McnResourceType {const McnResourceType$azurermVirtualNetworkGateway._();

@override String get value => 'azurerm_virtual_network_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$azurermVirtualNetworkGateway;

@override int get hashCode => 'azurerm_virtual_network_gateway'.hashCode;

 }
@immutable final class McnResourceType$googleComputeNetwork extends McnResourceType {const McnResourceType$googleComputeNetwork._();

@override String get value => 'google_compute_network';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeNetwork;

@override int get hashCode => 'google_compute_network'.hashCode;

 }
@immutable final class McnResourceType$googleComputeSubnetwork extends McnResourceType {const McnResourceType$googleComputeSubnetwork._();

@override String get value => 'google_compute_subnetwork';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeSubnetwork;

@override int get hashCode => 'google_compute_subnetwork'.hashCode;

 }
@immutable final class McnResourceType$googleComputeVpnGateway extends McnResourceType {const McnResourceType$googleComputeVpnGateway._();

@override String get value => 'google_compute_vpn_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeVpnGateway;

@override int get hashCode => 'google_compute_vpn_gateway'.hashCode;

 }
@immutable final class McnResourceType$googleComputeVpnTunnel extends McnResourceType {const McnResourceType$googleComputeVpnTunnel._();

@override String get value => 'google_compute_vpn_tunnel';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeVpnTunnel;

@override int get hashCode => 'google_compute_vpn_tunnel'.hashCode;

 }
@immutable final class McnResourceType$googleComputeRoute extends McnResourceType {const McnResourceType$googleComputeRoute._();

@override String get value => 'google_compute_route';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeRoute;

@override int get hashCode => 'google_compute_route'.hashCode;

 }
@immutable final class McnResourceType$googleComputeAddress extends McnResourceType {const McnResourceType$googleComputeAddress._();

@override String get value => 'google_compute_address';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeAddress;

@override int get hashCode => 'google_compute_address'.hashCode;

 }
@immutable final class McnResourceType$googleComputeGlobalAddress extends McnResourceType {const McnResourceType$googleComputeGlobalAddress._();

@override String get value => 'google_compute_global_address';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeGlobalAddress;

@override int get hashCode => 'google_compute_global_address'.hashCode;

 }
@immutable final class McnResourceType$googleComputeRouter extends McnResourceType {const McnResourceType$googleComputeRouter._();

@override String get value => 'google_compute_router';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeRouter;

@override int get hashCode => 'google_compute_router'.hashCode;

 }
@immutable final class McnResourceType$googleComputeInterconnectAttachment extends McnResourceType {const McnResourceType$googleComputeInterconnectAttachment._();

@override String get value => 'google_compute_interconnect_attachment';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeInterconnectAttachment;

@override int get hashCode => 'google_compute_interconnect_attachment'.hashCode;

 }
@immutable final class McnResourceType$googleComputeHaVpnGateway extends McnResourceType {const McnResourceType$googleComputeHaVpnGateway._();

@override String get value => 'google_compute_ha_vpn_gateway';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeHaVpnGateway;

@override int get hashCode => 'google_compute_ha_vpn_gateway'.hashCode;

 }
@immutable final class McnResourceType$googleComputeForwardingRule extends McnResourceType {const McnResourceType$googleComputeForwardingRule._();

@override String get value => 'google_compute_forwarding_rule';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeForwardingRule;

@override int get hashCode => 'google_compute_forwarding_rule'.hashCode;

 }
@immutable final class McnResourceType$googleComputeNetworkFirewallPolicy extends McnResourceType {const McnResourceType$googleComputeNetworkFirewallPolicy._();

@override String get value => 'google_compute_network_firewall_policy';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeNetworkFirewallPolicy;

@override int get hashCode => 'google_compute_network_firewall_policy'.hashCode;

 }
@immutable final class McnResourceType$googleComputeNetworkFirewallPolicyRule extends McnResourceType {const McnResourceType$googleComputeNetworkFirewallPolicyRule._();

@override String get value => 'google_compute_network_firewall_policy_rule';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$googleComputeNetworkFirewallPolicyRule;

@override int get hashCode => 'google_compute_network_firewall_policy_rule'.hashCode;

 }
@immutable final class McnResourceType$cloudflareStaticRoute extends McnResourceType {const McnResourceType$cloudflareStaticRoute._();

@override String get value => 'cloudflare_static_route';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$cloudflareStaticRoute;

@override int get hashCode => 'cloudflare_static_route'.hashCode;

 }
@immutable final class McnResourceType$cloudflareIpsecTunnel extends McnResourceType {const McnResourceType$cloudflareIpsecTunnel._();

@override String get value => 'cloudflare_ipsec_tunnel';

@override bool operator ==(Object other) => identical(this, other) || other is McnResourceType$cloudflareIpsecTunnel;

@override int get hashCode => 'cloudflare_ipsec_tunnel'.hashCode;

 }
@immutable final class McnResourceType$Unknown extends McnResourceType {const McnResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
