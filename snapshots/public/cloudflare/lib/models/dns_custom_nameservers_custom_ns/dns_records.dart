// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsCustomNameserversCustomNs (inline: DnsRecords)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// DNS record type.
sealed class DnsCustomNameserversCustomNsDnsRecordsType {const DnsCustomNameserversCustomNsDnsRecordsType();

factory DnsCustomNameserversCustomNsDnsRecordsType.fromJson(String json) { return switch (json) {
  'A' => a,
  'AAAA' => aaaa,
  _ => DnsCustomNameserversCustomNsDnsRecordsType$Unknown(json),
}; }

static const DnsCustomNameserversCustomNsDnsRecordsType a = DnsCustomNameserversCustomNsDnsRecordsType$a._();

static const DnsCustomNameserversCustomNsDnsRecordsType aaaa = DnsCustomNameserversCustomNsDnsRecordsType$aaaa._();

static const List<DnsCustomNameserversCustomNsDnsRecordsType> values = [a, aaaa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'A' => 'a',
  'AAAA' => 'aaaa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsCustomNameserversCustomNsDnsRecordsType$Unknown; } 
@override String toString() => 'DnsCustomNameserversCustomNsDnsRecordsType($value)';

 }
@immutable final class DnsCustomNameserversCustomNsDnsRecordsType$a extends DnsCustomNameserversCustomNsDnsRecordsType {const DnsCustomNameserversCustomNsDnsRecordsType$a._();

@override String get value => 'A';

@override bool operator ==(Object other) => identical(this, other) || other is DnsCustomNameserversCustomNsDnsRecordsType$a;

@override int get hashCode => 'A'.hashCode;

 }
@immutable final class DnsCustomNameserversCustomNsDnsRecordsType$aaaa extends DnsCustomNameserversCustomNsDnsRecordsType {const DnsCustomNameserversCustomNsDnsRecordsType$aaaa._();

@override String get value => 'AAAA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsCustomNameserversCustomNsDnsRecordsType$aaaa;

@override int get hashCode => 'AAAA'.hashCode;

 }
@immutable final class DnsCustomNameserversCustomNsDnsRecordsType$Unknown extends DnsCustomNameserversCustomNsDnsRecordsType {const DnsCustomNameserversCustomNsDnsRecordsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsCustomNameserversCustomNsDnsRecordsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
