// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicHealthCheckBase (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_health_check_target.dart';/// The destination address in a request type health check. After the healthcheck is decapsulated at the customer end of the tunnel, the ICMP echo will be forwarded to this address. This field defaults to `customer_gre_endpoint address`. This field is ignored for bidirectional healthchecks as the interface_address (not assigned to the Cloudflare side of the tunnel) is used as the target. Must be in object form if the x-magic-new-hc-target header is set to true and string form if x-magic-new-hc-target is absent or set to false.
///
/// Variants:
/// - `.a` → [MagicHealthCheckTarget]
/// - `.b` → [String]
typedef MagicHealthCheckBaseTarget = OneOf2<MagicHealthCheckTarget,String>;
