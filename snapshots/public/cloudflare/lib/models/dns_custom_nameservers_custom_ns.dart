// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsCustomNameserversCustomNs

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_custom_ns/dns_records.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_ns_name.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_ns_set.dart';/// Identifier.
extension type const DnsCustomNameserversSchemasIdentifier(String value) {
factory DnsCustomNameserversSchemasIdentifier.fromJson(String json) => DnsCustomNameserversSchemasIdentifier(json);

String toJson() => value;

}
/// Verification status of the nameserver.
@immutable final class DnsCustomNameserversCustomNsStatus {const DnsCustomNameserversCustomNsStatus._(this.value);

factory DnsCustomNameserversCustomNsStatus.fromJson(String json) { return switch (json) {
  'moved' => moved,
  'pending' => pending,
  'verified' => verified,
  _ => DnsCustomNameserversCustomNsStatus._(json),
}; }

static const DnsCustomNameserversCustomNsStatus moved = DnsCustomNameserversCustomNsStatus._('moved');

static const DnsCustomNameserversCustomNsStatus pending = DnsCustomNameserversCustomNsStatus._('pending');

static const DnsCustomNameserversCustomNsStatus verified = DnsCustomNameserversCustomNsStatus._('verified');

static const List<DnsCustomNameserversCustomNsStatus> values = [moved, pending, verified];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsCustomNameserversCustomNsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DnsCustomNameserversCustomNsStatus($value)';

 }
/// A single account custom nameserver.
@immutable final class DnsCustomNameserversCustomNs {const DnsCustomNameserversCustomNs({required this.dnsRecords, required this.nsName, required this.status, required this.zoneTag, this.nsSet, });

factory DnsCustomNameserversCustomNs.fromJson(Map<String, dynamic> json) { return DnsCustomNameserversCustomNs(
  dnsRecords: (json['dns_records'] as List<dynamic>).map((e) => DnsRecords.fromJson(e as Map<String, dynamic>)).toList(),
  nsName: DnsCustomNameserversNsName.fromJson(json['ns_name'] as String),
  nsSet: json['ns_set'] != null ? DnsCustomNameserversNsSet.fromJson(json['ns_set'] as num) : null,
  status: DnsCustomNameserversCustomNsStatus.fromJson(json['status'] as String),
  zoneTag: DnsCustomNameserversSchemasIdentifier.fromJson(json['zone_tag'] as String),
); }

/// A and AAAA records associated with the nameserver.
final List<DnsRecords> dnsRecords;

final DnsCustomNameserversNsName nsName;

final DnsCustomNameserversNsSet? nsSet;

/// Verification status of the nameserver.
/// 
/// Example: `'verified'`
final DnsCustomNameserversCustomNsStatus status;

final DnsCustomNameserversSchemasIdentifier zoneTag;

Map<String, dynamic> toJson() { return {
  'dns_records': dnsRecords.map((e) => e.toJson()).toList(),
  'ns_name': nsName.toJson(),
  if (nsSet != null) 'ns_set': nsSet?.toJson(),
  'status': status.toJson(),
  'zone_tag': zoneTag.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('dns_records') &&
      json.containsKey('ns_name') &&
      json.containsKey('status') &&
      json.containsKey('zone_tag'); } 
DnsCustomNameserversCustomNs copyWith({List<DnsRecords>? dnsRecords, DnsCustomNameserversNsName? nsName, DnsCustomNameserversNsSet? Function()? nsSet, DnsCustomNameserversCustomNsStatus? status, DnsCustomNameserversSchemasIdentifier? zoneTag, }) { return DnsCustomNameserversCustomNs(
  dnsRecords: dnsRecords ?? this.dnsRecords,
  nsName: nsName ?? this.nsName,
  nsSet: nsSet != null ? nsSet() : this.nsSet,
  status: status ?? this.status,
  zoneTag: zoneTag ?? this.zoneTag,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DnsCustomNameserversCustomNs &&
          listEquals(dnsRecords, other.dnsRecords) &&
          nsName == other.nsName &&
          nsSet == other.nsSet &&
          status == other.status &&
          zoneTag == other.zoneTag;

@override int get hashCode => Object.hash(Object.hashAll(dnsRecords), nsName, nsSet, status, zoneTag);

@override String toString() => 'DnsCustomNameserversCustomNs(dnsRecords: $dnsRecords, nsName: $nsName, nsSet: $nsSet, status: $status, zoneTag: $zoneTag)';

 }
