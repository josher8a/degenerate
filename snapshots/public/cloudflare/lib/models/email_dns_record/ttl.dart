// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailDnsRecord (inline: Ttl)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_ttl/dns_records_ttl_variant2.dart';/// Time to live, in seconds, of the DNS record. Must be between 60 and 86400, or 1 for 'automatic'.
///
/// Variants:
/// - `.a` → [double]
/// - `.b` → [DnsRecordsTtlVariant2]
typedef Ttl = OneOf2<double,DnsRecordsTtlVariant2>;
