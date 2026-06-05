// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsTlsaRecord

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_comment.dart';import 'package:pub_cloudflare/models/dns_records_name.dart';import 'package:pub_cloudflare/models/dns_records_proxied.dart';import 'package:pub_cloudflare/models/dns_records_settings.dart';import 'package:pub_cloudflare/models/dns_records_smimea_record/dns_records_smimea_record_data.dart';import 'package:pub_cloudflare/models/dns_records_ttl.dart';import 'package:pub_cloudflare/models/dns_records_ttl/dns_records_ttl_variant2.dart';/// Record type.
sealed class DnsRecordsTlsaRecordType {const DnsRecordsTlsaRecordType();

factory DnsRecordsTlsaRecordType.fromJson(String json) { return switch (json) {
  'TLSA' => tlsa,
  _ => DnsRecordsTlsaRecordType$Unknown(json),
}; }

static const DnsRecordsTlsaRecordType tlsa = DnsRecordsTlsaRecordType$tlsa._();

static const List<DnsRecordsTlsaRecordType> values = [tlsa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSA' => 'tlsa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsTlsaRecordType$Unknown; } 
@override String toString() => 'DnsRecordsTlsaRecordType($value)';

 }
@immutable final class DnsRecordsTlsaRecordType$tlsa extends DnsRecordsTlsaRecordType {const DnsRecordsTlsaRecordType$tlsa._();

@override String get value => 'TLSA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsTlsaRecordType$tlsa;

@override int get hashCode => 'TLSA'.hashCode;

 }
@immutable final class DnsRecordsTlsaRecordType$Unknown extends DnsRecordsTlsaRecordType {const DnsRecordsTlsaRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsTlsaRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DnsRecordsTlsaRecord {const DnsRecordsTlsaRecord({this.comment, this.name, this.proxied, this.settings, this.tags, this.ttl, this.content, this.data, this.type, });

factory DnsRecordsTlsaRecord.fromJson(Map<String, dynamic> json) { return DnsRecordsTlsaRecord(
  comment: json['comment'] != null ? DnsRecordsComment.fromJson(json['comment'] as String) : null,
  name: json['name'] != null ? DnsRecordsName.fromJson(json['name'] as String) : null,
  proxied: json['proxied'] != null ? DnsRecordsProxied.fromJson(json['proxied'] as bool) : null,
  settings: json['settings'] != null ? DnsRecordsSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ttl: json['ttl'] != null ? OneOf2.parse(json['ttl'], fromA: (v) => (v as num).toDouble(), fromB: (v) => DnsRecordsTtlVariant2.fromJson((v as num).toDouble()),) : null,
  content: json['content'] as String?,
  data: json['data'] != null ? DnsRecordsSmimeaRecordData.fromJson(json['data'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? DnsRecordsTlsaRecordType.fromJson(json['type'] as String) : null,
); }

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
final DnsRecordsTlsaRecordType? type;

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
DnsRecordsTlsaRecord copyWith({DnsRecordsComment? Function()? comment, DnsRecordsName? Function()? name, DnsRecordsProxied? Function()? proxied, DnsRecordsSettings? Function()? settings, List<String>? Function()? tags, DnsRecordsTtl? Function()? ttl, String? Function()? content, DnsRecordsSmimeaRecordData? Function()? data, DnsRecordsTlsaRecordType? Function()? type, }) { return DnsRecordsTlsaRecord(
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
      other is DnsRecordsTlsaRecord &&
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

@override String toString() => 'DnsRecordsTlsaRecord(\n  comment: $comment,\n  name: $name,\n  proxied: $proxied,\n  settings: $settings,\n  tags: $tags,\n  ttl: $ttl,\n  content: $content,\n  data: $data,\n  type: $type,\n)';

 }
