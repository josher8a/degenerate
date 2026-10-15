// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnsRecordPostRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_a_record.dart';import 'package:pub_cloudflare/models/dns_records_aaaa_record.dart';import 'package:pub_cloudflare/models/dns_records_cname_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_with_data_request.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_without_data.dart';import 'package:pub_cloudflare/models/dns_records_mx_record.dart';import 'package:pub_cloudflare/models/dns_records_ns_record.dart';import 'package:pub_cloudflare/models/dns_records_openpgpkey_record.dart';import 'package:pub_cloudflare/models/dns_records_ptr_record.dart';import 'package:pub_cloudflare/models/dns_records_txt_record.dart';@immutable final class DnsRecordsDnsRecordPostRequest {/// A value built from one or more typed views (at least one must be present).
const DnsRecordsDnsRecordPostRequest({this.dnsRecordsDnsRecordWithoutData = const Omittable.absent(), this.dnsRecordsDnsRecordWithDataRequest = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DnsRecordsDnsRecordPostRequest._({required this.rawValue, required this.dnsRecordsDnsRecordWithoutData, required this.dnsRecordsDnsRecordWithDataRequest, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DnsRecordsDnsRecordPostRequest.fromJson(Object? json) { return DnsRecordsDnsRecordPostRequest._(
  rawValue: Omittable(json),
  dnsRecordsDnsRecordWithoutData: parseAnyOfVariant<DnsRecordsDnsRecordWithoutData>(json, (value) => OneOf8.parse(value, fromA: (v) => DnsRecordsARecord.fromJson(v as Map<String, dynamic>), fromB: (v) => DnsRecordsAaaaRecord.fromJson(v as Map<String, dynamic>), fromC: (v) => DnsRecordsCnameRecord.fromJson(v as Map<String, dynamic>), fromD: (v) => DnsRecordsMxRecord.fromJson(v as Map<String, dynamic>), fromE: (v) => DnsRecordsNsRecord.fromJson(v as Map<String, dynamic>), fromF: (v) => DnsRecordsOpenpgpkeyRecord.fromJson(v as Map<String, dynamic>), fromG: (v) => DnsRecordsPtrRecord.fromJson(v as Map<String, dynamic>), fromH: (v) => DnsRecordsTxtRecord.fromJson(v as Map<String, dynamic>),)),
  dnsRecordsDnsRecordWithDataRequest: parseAnyOfVariant<DnsRecordsDnsRecordWithDataRequest>(json, DnsRecordsDnsRecordWithDataRequest.fromJson),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `DnsRecordsDnsRecordWithoutData`, when it matches.
final Omittable<DnsRecordsDnsRecordWithoutData> dnsRecordsDnsRecordWithoutData;

/// The payload decoded as `DnsRecordsDnsRecordWithDataRequest`, when it matches.
final Omittable<DnsRecordsDnsRecordWithDataRequest> dnsRecordsDnsRecordWithDataRequest;

/// Whether at least one variant matched.
bool get isValid => dnsRecordsDnsRecordWithoutData.isPresent || dnsRecordsDnsRecordWithDataRequest.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (dnsRecordsDnsRecordWithoutData.isPresent) dnsRecordsDnsRecordWithoutData.value?.toJson(),
    if (dnsRecordsDnsRecordWithDataRequest.isPresent) dnsRecordsDnsRecordWithDataRequest.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsDnsRecordPostRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DnsRecordsDnsRecordPostRequest(${toJson()})';

 }
