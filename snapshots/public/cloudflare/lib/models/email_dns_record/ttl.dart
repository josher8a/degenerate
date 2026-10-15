// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailDnsRecord (inline: Ttl)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_ttl/dns_records_ttl_variant2.dart';/// Time to live, in seconds, of the DNS record. Must be between 60 and 86400, or 1 for 'automatic'.
@immutable final class Ttl {/// A value built from one or more typed views (at least one must be present).
const Ttl({this.$double = const Omittable.absent(), this.dnsRecordsTtlVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Ttl._({required this.rawValue, required this.$double, required this.dnsRecordsTtlVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Ttl.fromJson(Object? json) { return Ttl._(
  rawValue: Omittable(json),
  $double: parseAnyOfVariant<double>(json, (value) => (value! as num).toDouble()),
  dnsRecordsTtlVariant2: parseAnyOfVariant<DnsRecordsTtlVariant2>(json, (value) => DnsRecordsTtlVariant2.fromJson((value! as num).toDouble())),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `double`, when it matches.
final Omittable<double> $double;

/// The payload decoded as `DnsRecordsTtlVariant2`, when it matches.
final Omittable<DnsRecordsTtlVariant2> dnsRecordsTtlVariant2;

/// Whether at least one variant matched.
bool get isValid => $double.isPresent || dnsRecordsTtlVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if ($double.isPresent) $double.value,
    if (dnsRecordsTtlVariant2.isPresent) dnsRecordsTtlVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Ttl && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Ttl(${toJson()})';

 }
