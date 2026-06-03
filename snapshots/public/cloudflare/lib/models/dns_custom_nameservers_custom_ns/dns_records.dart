// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsCustomNameserversCustomNs (inline: DnsRecords)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// DNS record type.
@immutable final class DnsCustomNameserversCustomNsDnsRecordsType {const DnsCustomNameserversCustomNsDnsRecordsType._(this.value);

factory DnsCustomNameserversCustomNsDnsRecordsType.fromJson(String json) { return switch (json) {
  'A' => a,
  'AAAA' => aaaa,
  _ => DnsCustomNameserversCustomNsDnsRecordsType._(json),
}; }

static const DnsCustomNameserversCustomNsDnsRecordsType a = DnsCustomNameserversCustomNsDnsRecordsType._('A');

static const DnsCustomNameserversCustomNsDnsRecordsType aaaa = DnsCustomNameserversCustomNsDnsRecordsType._('AAAA');

static const List<DnsCustomNameserversCustomNsDnsRecordsType> values = [a, aaaa];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'A' => 'a',
  'AAAA' => 'aaaa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsCustomNameserversCustomNsDnsRecordsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DnsCustomNameserversCustomNsDnsRecordsType($value)';

 }
@immutable final class DnsRecords {const DnsRecords({this.type, this.value, });

factory DnsRecords.fromJson(Map<String, dynamic> json) { return DnsRecords(
  type: json['type'] != null ? DnsCustomNameserversCustomNsDnsRecordsType.fromJson(json['type'] as String) : null,
  value: json['value'] as String?,
); }

/// DNS record type.
/// 
/// Example: `'A'`
final DnsCustomNameserversCustomNsDnsRecordsType? type;

/// DNS record contents (an IPv4 or IPv6 address).
/// 
/// Example: `'1.1.1.1'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'value'}.contains(key)); } 
DnsRecords copyWith({DnsCustomNameserversCustomNsDnsRecordsType? Function()? type, String? Function()? value, }) { return DnsRecords(
  type: type != null ? type() : this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsRecords &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'DnsRecords(type: $type, value: $value)';

 }
