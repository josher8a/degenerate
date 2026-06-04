// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigEdgeIps

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/spectrum_config_edge_ips/dynamic.dart';import 'package:pub_cloudflare/models/spectrum_config_edge_ips/static.dart';/// The anycast edge IP configuration for the hostname of this application.
///
/// Variants:
/// - `.a` → [Dynamic]
/// - `.b` → [Static]
typedef SpectrumConfigEdgeIps = OneOf2<Dynamic,Static>;
