// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnsRecordBatchPatch (inline: DnsRecordsDnsRecordWithoutData > DnsRecordsMxRecord)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_comment.dart';import 'package:pub_cloudflare/models/dns_records_identifier.dart';import 'package:pub_cloudflare/models/dns_records_mx_record/dns_records_mx_record_type.dart';import 'package:pub_cloudflare/models/dns_records_name.dart';import 'package:pub_cloudflare/models/dns_records_priority.dart';import 'package:pub_cloudflare/models/dns_records_proxied.dart';import 'package:pub_cloudflare/models/dns_records_settings.dart';import 'package:pub_cloudflare/models/dns_records_ttl.dart';@immutable final class DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsMxRecord {const DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsMxRecord({required this.id, this.comment, this.name, this.proxied, this.settings, this.tags, this.ttl, this.content, this.priority, this.type, });

factory DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsMxRecord.fromJson(Map<String, dynamic> json) {return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsMxRecord(
  comment: json['comment'] != null ? DnsRecordsComment.fromJson(json['comment'] as String) : null,
  name: json['name'] != null ? DnsRecordsName.fromJson(json['name'] as String) : null,
  proxied: json['proxied'] != null ? DnsRecordsProxied.fromJson(json['proxied'] as bool) : null,
  settings: json['settings'] != null ? DnsRecordsSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ttl: json['ttl'] != null ? DnsRecordsTtl.fromJson(json['ttl']) : null,
  content: json['content'] as String?,
  priority: json['priority'] != null ? DnsRecordsPriority.fromJson(json['priority'] as num) : null,
  type: json['type'] != null ? DnsRecordsMxRecordType.fromJson(json['type'] as String) : null,
  id: DnsRecordsIdentifier.fromJson(json['id'] as String),
);}

/// Comments or notes about the DNS record. This field has no effect on DNS responses.
final DnsRecordsComment? comment;

final DnsRecordsName? name;

final DnsRecordsProxied? proxied;

final DnsRecordsSettings? settings;

final List<String>? tags;

final DnsRecordsTtl? ttl;

/// A valid mail server hostname.
/// 
/// Example: `'mx.example.com'`
final String? content;

final DnsRecordsPriority? priority;

/// Record type.
/// 
/// Example: `'MX'`
final DnsRecordsMxRecordType? type;

final DnsRecordsIdentifier id;

Map<String, dynamic> toJson() {return {
  if (comment != null) 'comment': comment?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (proxied != null) 'proxied': proxied?.toJson(),
  if (settings != null) 'settings': settings?.toJson(),
  'tags': ?tags,
  if (ttl != null) 'ttl': ttl?.toJson(),
  'content': ?content,
  if (priority != null) 'priority': priority?.toJson(),
  if (type != null) 'type': type?.toJson(),
  'id': id.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id');}
DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsMxRecord copyWith({DnsRecordsComment? Function()? comment, DnsRecordsName? Function()? name, DnsRecordsProxied? Function()? proxied, DnsRecordsSettings? Function()? settings, List<String>? Function()? tags, DnsRecordsTtl? Function()? ttl, String? Function()? content, DnsRecordsPriority? Function()? priority, DnsRecordsMxRecordType? Function()? type, DnsRecordsIdentifier? id, }) {return DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsMxRecord(
  comment: comment != null ? comment() : this.comment,
  name: name != null ? name() : this.name,
  proxied: proxied != null ? proxied() : this.proxied,
  settings: settings != null ? settings() : this.settings,
  tags: tags != null ? tags() : this.tags,
  ttl: ttl != null ? ttl() : this.ttl,
  content: content != null ? content() : this.content,
  priority: priority != null ? priority() : this.priority,
  type: type != null ? type() : this.type,
  id: id ?? this.id,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsMxRecord &&
          comment == other.comment &&
          name == other.name &&
          proxied == other.proxied &&
          settings == other.settings &&
          listEquals(tags, other.tags) &&
          ttl == other.ttl &&
          content == other.content &&
          priority == other.priority &&
          type == other.type &&
          id == other.id;

@override int get hashCode => Object.hash(comment, name, proxied, settings, Object.hashAll(tags ?? const []), ttl, content, priority, type, id);

@override String toString() => 'DnsRecordsDnsRecordBatchPatchDnsRecordsDnsRecordWithoutDataDnsRecordsMxRecord(\n  comment: $comment,\n  name: $name,\n  proxied: $proxied,\n  settings: $settings,\n  tags: $tags,\n  ttl: $ttl,\n  content: $content,\n  priority: $priority,\n  type: $type,\n  id: $id,\n)';

}
