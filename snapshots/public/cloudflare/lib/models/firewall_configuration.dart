// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_asn_configuration.dart';import 'package:pub_cloudflare/models/firewall_cidr_configuration.dart';import 'package:pub_cloudflare/models/firewall_country_configuration.dart';import 'package:pub_cloudflare/models/firewall_ip_configuration.dart';import 'package:pub_cloudflare/models/firewall_ipv6_configuration.dart';/// The rule configuration.
///
/// Variants:
/// - `.a` → [FirewallIpConfiguration]
/// - `.b` → [FirewallIpv6Configuration]
/// - `.c` → [FirewallCidrConfiguration]
/// - `.d` → [FirewallAsnConfiguration]
/// - `.e` → [FirewallCountryConfiguration]
typedef FirewallConfiguration = OneOf5<FirewallIpConfiguration,FirewallIpv6Configuration,FirewallCidrConfiguration,FirewallAsnConfiguration,FirewallCountryConfiguration>;
