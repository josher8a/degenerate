// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnsRecordBatchPatch (inline: DnsRecordsDnsRecordWithData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_caa_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_cert_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_dnskey_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_ds_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_https_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_loc_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_naptr_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_smimea_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_srv_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_sshfp_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_svcb_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_tlsa_record.dart';import 'package:pub_cloudflare/models/dns_records_dns_record_batch_patch/dns_records_dns_record_batch_patch_dns_records_dns_record_with_data_dns_records_uri_record.dart';/// A value that is one of: `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord`, `DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord`.
sealed class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData();

factory DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.fromJson(Object? json) {   if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord.fromJson(json));
  }
  if (json is Map<String, dynamic> && DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord.canParse(json)) {
    return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord(DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord.fromJson(json));
  }
  return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCaaRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsCertRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnskeyRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDsRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsHttpsRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsLocRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsNaptrRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSmimeaRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSrvRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSshfpRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsSvcbRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord($_value)';

 }
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord(this._value);

final DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord _value;

@override DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.dnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsUriRecord($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData$Unknown extends DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithData.unknown($_value)';

 }
