// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnsRecordBatchPutRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_without_data.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_without_data_dns_records_a_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_without_data_dns_records_aaaa_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_without_data_dns_records_cname_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_without_data_dns_records_mx_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_without_data_dns_records_ns_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_without_data_dns_records_openpgpkey_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_without_data_dns_records_ptr_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_without_data_dns_records_txt_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch_request/dns_records_dns_record_batch_patch_request_dns_records_dns_record_with_data_request.dart';@immutable final class DnsRecordsDnsRecordBatchPutRequest {/// A value built from one or more typed views (at least one must be present).
const DnsRecordsDnsRecordBatchPutRequest({this.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData = const Omittable.absent(), this.dnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DnsRecordsDnsRecordBatchPutRequest._({required this.rawValue, required this.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData, required this.dnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DnsRecordsDnsRecordBatchPutRequest.fromJson(Object? json) {return DnsRecordsDnsRecordBatchPutRequest._(
  rawValue: Omittable(json),
  dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData: parseAnyOfVariant<DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData>(json, (value) => OneOf8.parse(value, fromA: (v) => DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsARecord.fromJson(v as Map<String, dynamic>), fromB: (v) => DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsAaaaRecord.fromJson(v as Map<String, dynamic>), fromC: (v) => DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsCnameRecord.fromJson(v as Map<String, dynamic>), fromD: (v) => DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsMxRecord.fromJson(v as Map<String, dynamic>), fromE: (v) => DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsNsRecord.fromJson(v as Map<String, dynamic>), fromF: (v) => DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsOpenpgpkeyRecord.fromJson(v as Map<String, dynamic>), fromG: (v) => DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsPtrRecord.fromJson(v as Map<String, dynamic>), fromH: (v) => DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsTxtRecord.fromJson(v as Map<String, dynamic>),)),
  dnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest: parseAnyOfVariant<DnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest>(json, DnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest.fromJson),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData`, when it matches.
final Omittable<DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData> dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData;

/// The payload decoded as `DnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest`, when it matches.
final Omittable<DnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest> dnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest;

/// Whether at least one variant matched.
bool get isValid => dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData.isPresent || dnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData.isPresent) dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutData.value?.toJson(),
    if (dnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest.isPresent) dnsRecordsDnsRecordBatchPatchRequestDnsRecordsDnsRecordWithDataRequest.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsDnsRecordBatchPutRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DnsRecordsDnsRecordBatchPutRequest(${toJson()})';

}
