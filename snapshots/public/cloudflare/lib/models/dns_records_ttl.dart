// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsTtl

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_ttl/dns_records_ttl_variant2.dart';/// Time To Live (TTL) of the DNS record in seconds. Setting to 1 means 'automatic'. Value must be between 60 and 86400, with the minimum reduced to 30 for Enterprise zones.
///
/// Variants:
/// - `.a` → [double]
/// - `.b` → [DnsRecordsTtlVariant2]
typedef DnsRecordsTtl = OneOf2<double,DnsRecordsTtlVariant2>;
