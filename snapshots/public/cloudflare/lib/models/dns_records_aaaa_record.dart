// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsAaaaRecord

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_records_comment.dart';import 'package:pub_cloudflare/models/dns_records_name.dart';import 'package:pub_cloudflare/models/dns_records_proxied.dart';import 'package:pub_cloudflare/models/dns_records_settings.dart';import 'package:pub_cloudflare/models/dns_records_ttl.dart';import 'package:pub_cloudflare/models/dns_records_ttl/dns_records_ttl_variant2.dart';/// Record type.
sealed class DnsRecordsAaaaRecordType {const DnsRecordsAaaaRecordType();

factory DnsRecordsAaaaRecordType.fromJson(String json) { return switch (json) {
  'AAAA' => aaaa,
  _ => DnsRecordsAaaaRecordType$Unknown(json),
}; }

static const DnsRecordsAaaaRecordType aaaa = DnsRecordsAaaaRecordType$aaaa._();

static const List<DnsRecordsAaaaRecordType> values = [aaaa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AAAA' => 'aaaa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsAaaaRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() aaaa, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsAaaaRecordType$aaaa() => aaaa(),
      DnsRecordsAaaaRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aaaa, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsAaaaRecordType$aaaa() => aaaa != null ? aaaa() : orElse(value),
      DnsRecordsAaaaRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsAaaaRecordType($value)';

 }
@immutable final class DnsRecordsAaaaRecordType$aaaa extends DnsRecordsAaaaRecordType {const DnsRecordsAaaaRecordType$aaaa._();

@override String get value => 'AAAA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsAaaaRecordType$aaaa;

@override int get hashCode => 'AAAA'.hashCode;

 }
@immutable final class DnsRecordsAaaaRecordType$Unknown extends DnsRecordsAaaaRecordType {const DnsRecordsAaaaRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsAaaaRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class DnsRecordsAaaaRecord {const DnsRecordsAaaaRecord({this.comment, this.name, this.proxied, this.settings, this.tags, this.ttl, this.content, this.type, });

factory DnsRecordsAaaaRecord.fromJson(Map<String, dynamic> json) { return DnsRecordsAaaaRecord(
  comment: json['comment'] != null ? DnsRecordsComment.fromJson(json['comment'] as String) : null,
  name: json['name'] != null ? DnsRecordsName.fromJson(json['name'] as String) : null,
  proxied: json['proxied'] != null ? DnsRecordsProxied.fromJson(json['proxied'] as bool) : null,
  settings: json['settings'] != null ? DnsRecordsSettings.fromJson(json['settings'] as Map<String, dynamic>) : null,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  ttl: json['ttl'] != null ? OneOf2.parse(json['ttl'], fromA: (v) => (v as num).toDouble(), fromB: (v) => DnsRecordsTtlVariant2.fromJson((v as num).toDouble()),) : null,
  content: json['content'] as String?,
  type: json['type'] != null ? DnsRecordsAaaaRecordType.fromJson(json['type'] as String) : null,
); }

final DnsRecordsComment? comment;

final DnsRecordsName? name;

final DnsRecordsProxied? proxied;

final DnsRecordsSettings? settings;

final List<String>? tags;

final DnsRecordsTtl? ttl;

/// A valid IPv6 address.
/// 
/// Example: `'2400:cb00:2049::1'`
final String? content;

/// Record type.
/// 
/// Example: `'AAAA'`
final DnsRecordsAaaaRecordType? type;

Map<String, dynamic> toJson() { return {
  if (comment != null) 'comment': comment?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (proxied != null) 'proxied': proxied?.toJson(),
  if (settings != null) 'settings': settings?.toJson(),
  'tags': ?tags,
  if (ttl != null) 'ttl': ttl?.toJson(),
  'content': ?content,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'comment', 'name', 'proxied', 'settings', 'tags', 'ttl', 'content', 'type'}.contains(key)); } 
DnsRecordsAaaaRecord copyWith({DnsRecordsComment? Function()? comment, DnsRecordsName? Function()? name, DnsRecordsProxied? Function()? proxied, DnsRecordsSettings? Function()? settings, List<String>? Function()? tags, DnsRecordsTtl? Function()? ttl, String? Function()? content, DnsRecordsAaaaRecordType? Function()? type, }) { return DnsRecordsAaaaRecord(
  comment: comment != null ? comment() : this.comment,
  name: name != null ? name() : this.name,
  proxied: proxied != null ? proxied() : this.proxied,
  settings: settings != null ? settings() : this.settings,
  tags: tags != null ? tags() : this.tags,
  ttl: ttl != null ? ttl() : this.ttl,
  content: content != null ? content() : this.content,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecordsAaaaRecord &&
          comment == other.comment &&
          name == other.name &&
          proxied == other.proxied &&
          settings == other.settings &&
          listEquals(tags, other.tags) &&
          ttl == other.ttl &&
          content == other.content &&
          type == other.type;

@override int get hashCode => Object.hash(comment, name, proxied, settings, Object.hashAll(tags ?? const []), ttl, content, type);

@override String toString() => 'DnsRecordsAaaaRecord(comment: $comment, name: $name, proxied: $proxied, settings: $settings, tags: $tags, ttl: $ttl, content: $content, type: $type)';

 }
