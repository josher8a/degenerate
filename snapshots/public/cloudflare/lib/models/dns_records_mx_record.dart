// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsMxRecord

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_comment.dart';import 'package:pub_cloudflare/models/dns_records_name.dart';import 'package:pub_cloudflare/models/dns_records_priority.dart';import 'package:pub_cloudflare/models/dns_records_proxied.dart';import 'package:pub_cloudflare/models/dns_records_settings.dart';import 'package:pub_cloudflare/models/dns_records_ttl.dart';import 'package:pub_cloudflare/models/dns_records_ttl/dns_records_ttl_variant2.dart';/// Record type.
sealed class DnsRecordsMxRecordType {const DnsRecordsMxRecordType();

factory DnsRecordsMxRecordType.fromJson(String json) { return switch (json) {
  'MX' => mx,
  _ => DnsRecordsMxRecordType$Unknown(json),
}; }

static const DnsRecordsMxRecordType mx = DnsRecordsMxRecordType$mx._();

static const List<DnsRecordsMxRecordType> values = [mx];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MX' => 'mx',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsMxRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() mx, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsMxRecordType$mx() => mx(),
      DnsRecordsMxRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? mx, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsMxRecordType$mx() => mx != null ? mx() : orElse(value),
      DnsRecordsMxRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsMxRecordType($value)';

 }
@immutable final class DnsRecordsMxRecordType$mx extends DnsRecordsMxRecordType {const DnsRecordsMxRecordType$mx._();

@override String get value => 'MX';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsMxRecordType$mx;

@override int get hashCode => 'MX'.hashCode;

 }
@immutable final class DnsRecordsMxRecordType$Unknown extends DnsRecordsMxRecordType {const DnsRecordsMxRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsMxRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DnsRecordsMxRecord {const DnsRecordsMxRecord({this.comment, this.name, this.proxied, this.settings, this.tags, this.ttl, this.content, this.priority, this.type, });

factory DnsRecordsMxRecord.fromJson(Map<String, dynamic> json) { return DnsRecordsMxRecord(
  comment: json['comment'] != null ? DnsRecordsComment.fromJson(json['comment'] as String) : null,
  name: json['name'] != null ? DnsRecordsName.fromJson(json['name'] as String) : null,
  proxied: json['proxied'] != null ? DnsRecordsProxied.fromJson(json['proxied'] as bool) : null,
  settings: json['settings'] != null ? DnsRecordsSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ttl: json['ttl'] != null ? OneOf2.parse(json['ttl'], fromA: (v) => (v as num).toDouble(), fromB: (v) => DnsRecordsTtlVariant2.fromJson((v as num).toDouble()),) : null,
  content: json['content'] as String?,
  priority: json['priority'] != null ? DnsRecordsPriority.fromJson(json['priority'] as num) : null,
  type: json['type'] != null ? DnsRecordsMxRecordType.fromJson(json['type'] as String) : null,
); }

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

Map<String, dynamic> toJson() { return {
  if (comment != null) 'comment': comment?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (proxied != null) 'proxied': proxied?.toJson(),
  if (settings != null) 'settings': settings?.toJson(),
  'tags': ?tags,
  if (ttl != null) 'ttl': ttl?.toJson(),
  'content': ?content,
  if (priority != null) 'priority': priority?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'comment', 'name', 'proxied', 'settings', 'tags', 'ttl', 'content', 'priority', 'type'}.contains(key)); } 
DnsRecordsMxRecord copyWith({DnsRecordsComment? Function()? comment, DnsRecordsName? Function()? name, DnsRecordsProxied? Function()? proxied, DnsRecordsSettings? Function()? settings, List<String>? Function()? tags, DnsRecordsTtl? Function()? ttl, String? Function()? content, DnsRecordsPriority? Function()? priority, DnsRecordsMxRecordType? Function()? type, }) { return DnsRecordsMxRecord(
  comment: comment != null ? comment() : this.comment,
  name: name != null ? name() : this.name,
  proxied: proxied != null ? proxied() : this.proxied,
  settings: settings != null ? settings() : this.settings,
  tags: tags != null ? tags() : this.tags,
  ttl: ttl != null ? ttl() : this.ttl,
  content: content != null ? content() : this.content,
  priority: priority != null ? priority() : this.priority,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsMxRecord &&
          comment == other.comment &&
          name == other.name &&
          proxied == other.proxied &&
          settings == other.settings &&
          listEquals(tags, other.tags) &&
          ttl == other.ttl &&
          content == other.content &&
          priority == other.priority &&
          type == other.type;

@override int get hashCode => Object.hash(comment, name, proxied, settings, Object.hashAll(tags ?? const []), ttl, content, priority, type);

@override String toString() => 'DnsRecordsMxRecord(\n  comment: $comment,\n  name: $name,\n  proxied: $proxied,\n  settings: $settings,\n  tags: $tags,\n  ttl: $ttl,\n  content: $content,\n  priority: $priority,\n  type: $type,\n)';

 }
