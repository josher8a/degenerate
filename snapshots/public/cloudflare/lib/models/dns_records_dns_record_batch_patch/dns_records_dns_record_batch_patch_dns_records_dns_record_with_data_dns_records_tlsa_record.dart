// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnsRecordBatchPatch (inline: DnsRecordsDnsRecordWithData > DnsRecordsTlsaRecord)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_comment.dart';import 'package:pub_cloudflare/models/dns_records_identifier.dart';import 'package:pub_cloudflare/models/dns_records_name.dart';import 'package:pub_cloudflare/models/dns_records_proxied.dart';import 'package:pub_cloudflare/models/dns_records_settings.dart';import 'package:pub_cloudflare/models/dns_records_smimea_record/dns_records_smimea_record_data.dart';import 'package:pub_cloudflare/models/dns_records_tlsa_record_request/dns_records_tlsa_record_request_type.dart';import 'package:pub_cloudflare/models/dns_records_ttl.dart';@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord({required this.id, this.comment, this.name, this.proxied, this.settings, this.tags, this.ttl, this.content, this.data, this.type, });

factory DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord.fromJson(Map<String, dynamic> json) {return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord(
  comment: json['comment'] != null ? DnsRecordsComment.fromJson(json['comment'] as String) : null,
  name: json['name'] != null ? DnsRecordsName.fromJson(json['name'] as String) : null,
  proxied: json['proxied'] != null ? DnsRecordsProxied.fromJson(json['proxied'] as bool) : null,
  settings: json['settings'] != null ? DnsRecordsSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ttl: json['ttl'] != null ? DnsRecordsTtl.fromJson(json['ttl']) : null,
  content: json['content'] as String?,
  data: json['data'] != null ? DnsRecordsSmimeaRecordData.fromJson(json['data'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? DnsRecordsTlsaRecordRequestType.fromJson(json['type'] as String) : null,
  id: DnsRecordsIdentifier.fromJson(json['id'] as String),
);}

/// Comments or notes about the DNS record. This field has no effect on DNS responses.
final DnsRecordsComment? comment;

final DnsRecordsName? name;

final DnsRecordsProxied? proxied;

final DnsRecordsSettings? settings;

final List<String>? tags;

final DnsRecordsTtl? ttl;

/// Formatted TLSA content. See 'data' to set TLSA properties.
final String? content;

/// Components of a TLSA record.
final DnsRecordsSmimeaRecordData? data;

/// Record type.
/// 
/// Example: `'TLSA'`
final DnsRecordsTlsaRecordRequestType? type;

final DnsRecordsIdentifier id;

Map<String, dynamic> toJson() {return {
  if (comment != null) 'comment': comment?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (proxied != null) 'proxied': proxied?.toJson(),
  if (settings != null) 'settings': settings?.toJson(),
  'tags': ?tags,
  if (ttl != null) 'ttl': ttl?.toJson(),
  'content': ?content,
  if (data != null) 'data': data?.toJson(),
  if (type != null) 'type': type?.toJson(),
  'id': id.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id');}
DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord copyWith({DnsRecordsComment? Function()? comment, DnsRecordsName? Function()? name, DnsRecordsProxied? Function()? proxied, DnsRecordsSettings? Function()? settings, List<String>? Function()? tags, DnsRecordsTtl? Function()? ttl, String? Function()? content, DnsRecordsSmimeaRecordData? Function()? data, DnsRecordsTlsaRecordRequestType? Function()? type, DnsRecordsIdentifier? id, }) {return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord(
  comment: comment != null ? comment() : this.comment,
  name: name != null ? name() : this.name,
  proxied: proxied != null ? proxied() : this.proxied,
  settings: settings != null ? settings() : this.settings,
  tags: tags != null ? tags() : this.tags,
  ttl: ttl != null ? ttl() : this.ttl,
  content: content != null ? content() : this.content,
  data: data != null ? data() : this.data,
  type: type != null ? type() : this.type,
  id: id ?? this.id,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord &&
          comment == other.comment &&
          name == other.name &&
          proxied == other.proxied &&
          settings == other.settings &&
          listEquals(tags, other.tags) &&
          ttl == other.ttl &&
          content == other.content &&
          data == other.data &&
          type == other.type &&
          id == other.id;

@override int get hashCode => Object.hash(comment, name, proxied, settings, Object.hashAll(tags ?? const []), ttl, content, data, type, id);

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithDataDnsRecordsTlsaRecord(\n  comment: $comment,\n  name: $name,\n  proxied: $proxied,\n  settings: $settings,\n  tags: $tags,\n  ttl: $ttl,\n  content: $content,\n  data: $data,\n  type: $type,\n  id: $id,\n)';

}
