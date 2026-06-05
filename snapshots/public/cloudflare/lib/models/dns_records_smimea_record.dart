// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsSmimeaRecord

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_comment.dart';import 'package:pub_cloudflare/models/dns_records_name.dart';import 'package:pub_cloudflare/models/dns_records_proxied.dart';import 'package:pub_cloudflare/models/dns_records_settings.dart';import 'package:pub_cloudflare/models/dns_records_smimea_record/dns_records_smimea_record_data.dart';import 'package:pub_cloudflare/models/dns_records_ttl.dart';import 'package:pub_cloudflare/models/dns_records_ttl/dns_records_ttl_variant2.dart';/// Record type.
sealed class DnsRecordsSmimeaRecordType {const DnsRecordsSmimeaRecordType();

factory DnsRecordsSmimeaRecordType.fromJson(String json) { return switch (json) {
  'SMIMEA' => smimea,
  _ => DnsRecordsSmimeaRecordType$Unknown(json),
}; }

static const DnsRecordsSmimeaRecordType smimea = DnsRecordsSmimeaRecordType$smimea._();

static const List<DnsRecordsSmimeaRecordType> values = [smimea];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SMIMEA' => 'smimea',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsSmimeaRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() smimea, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsSmimeaRecordType$smimea() => smimea(),
      DnsRecordsSmimeaRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? smimea, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsSmimeaRecordType$smimea() => smimea != null ? smimea() : orElse(value),
      DnsRecordsSmimeaRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsSmimeaRecordType($value)';

 }
@immutable final class DnsRecordsSmimeaRecordType$smimea extends DnsRecordsSmimeaRecordType {const DnsRecordsSmimeaRecordType$smimea._();

@override String get value => 'SMIMEA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsSmimeaRecordType$smimea;

@override int get hashCode => 'SMIMEA'.hashCode;

 }
@immutable final class DnsRecordsSmimeaRecordType$Unknown extends DnsRecordsSmimeaRecordType {const DnsRecordsSmimeaRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsSmimeaRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DnsRecordsSmimeaRecord {const DnsRecordsSmimeaRecord({this.comment, this.name, this.proxied, this.settings, this.tags, this.ttl, this.content, this.data, this.type, });

factory DnsRecordsSmimeaRecord.fromJson(Map<String, dynamic> json) { return DnsRecordsSmimeaRecord(
  comment: json['comment'] != null ? DnsRecordsComment.fromJson(json['comment'] as String) : null,
  name: json['name'] != null ? DnsRecordsName.fromJson(json['name'] as String) : null,
  proxied: json['proxied'] != null ? DnsRecordsProxied.fromJson(json['proxied'] as bool) : null,
  settings: json['settings'] != null ? DnsRecordsSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ttl: json['ttl'] != null ? OneOf2.parse(json['ttl'], fromA: (v) => (v as num).toDouble(), fromB: (v) => DnsRecordsTtlVariant2.fromJson((v as num).toDouble()),) : null,
  content: json['content'] as String?,
  data: json['data'] != null ? DnsRecordsSmimeaRecordData.fromJson(json['data'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? DnsRecordsSmimeaRecordType.fromJson(json['type'] as String) : null,
); }

final DnsRecordsComment? comment;

final DnsRecordsName? name;

final DnsRecordsProxied? proxied;

final DnsRecordsSettings? settings;

final List<String>? tags;

final DnsRecordsTtl? ttl;

/// Formatted SMIMEA content. See 'data' to set SMIMEA properties.
final String? content;

/// Components of a SMIMEA record.
final DnsRecordsSmimeaRecordData? data;

/// Record type.
/// 
/// Example: `'SMIMEA'`
final DnsRecordsSmimeaRecordType? type;

Map<String, dynamic> toJson() { return {
  if (comment != null) 'comment': comment?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (proxied != null) 'proxied': proxied?.toJson(),
  if (settings != null) 'settings': settings?.toJson(),
  'tags': ?tags,
  if (ttl != null) 'ttl': ttl?.toJson(),
  'content': ?content,
  if (data != null) 'data': data?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'comment', 'name', 'proxied', 'settings', 'tags', 'ttl', 'content', 'data', 'type'}.contains(key)); } 
DnsRecordsSmimeaRecord copyWith({DnsRecordsComment? Function()? comment, DnsRecordsName? Function()? name, DnsRecordsProxied? Function()? proxied, DnsRecordsSettings? Function()? settings, List<String>? Function()? tags, DnsRecordsTtl? Function()? ttl, String? Function()? content, DnsRecordsSmimeaRecordData? Function()? data, DnsRecordsSmimeaRecordType? Function()? type, }) { return DnsRecordsSmimeaRecord(
  comment: comment != null ? comment() : this.comment,
  name: name != null ? name() : this.name,
  proxied: proxied != null ? proxied() : this.proxied,
  settings: settings != null ? settings() : this.settings,
  tags: tags != null ? tags() : this.tags,
  ttl: ttl != null ? ttl() : this.ttl,
  content: content != null ? content() : this.content,
  data: data != null ? data() : this.data,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsSmimeaRecord &&
          comment == other.comment &&
          name == other.name &&
          proxied == other.proxied &&
          settings == other.settings &&
          listEquals(tags, other.tags) &&
          ttl == other.ttl &&
          content == other.content &&
          data == other.data &&
          type == other.type;

@override int get hashCode => Object.hash(comment, name, proxied, settings, Object.hashAll(tags ?? const []), ttl, content, data, type);

@override String toString() => 'DnsRecordsSmimeaRecord(\n  comment: $comment,\n  name: $name,\n  proxied: $proxied,\n  settings: $settings,\n  tags: $tags,\n  ttl: $ttl,\n  content: $content,\n  data: $data,\n  type: $type,\n)';

 }
