// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraServiceHost

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_dual_stack_host.dart';import 'package:pub_cloudflare/models/infra_hostname_host.dart';import 'package:pub_cloudflare/models/infra_i_pv4_host.dart';import 'package:pub_cloudflare/models/infra_i_pv6_host.dart';/// Variants:
/// - `.a` → [InfraIPv4Host]
/// - `.b` → [InfraIPv6Host]
/// - `.c` → [InfraDualStackHost]
/// - `.d` → [InfraHostnameHost]
typedef InfraServiceHost = OneOf4<InfraIPv4Host,InfraIPv6Host,InfraDualStackHost,InfraHostnameHost>;
