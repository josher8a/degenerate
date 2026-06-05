// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsCustomNameserversCustomNs

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_custom_ns/dns_records.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_ns_name.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_ns_set.dart';/// Identifier.
extension type const DnsCustomNameserversSchemasIdentifier(String value) {
factory DnsCustomNameserversSchemasIdentifier.fromJson(String json) => DnsCustomNameserversSchemasIdentifier(json);

String toJson() => value;

}
/// Verification status of the nameserver.
sealed class DnsCustomNameserversCustomNsStatus {const DnsCustomNameserversCustomNsStatus();

factory DnsCustomNameserversCustomNsStatus.fromJson(String json) { return switch (json) {
  'moved' => moved,
  'pending' => pending,
  'verified' => verified,
  _ => DnsCustomNameserversCustomNsStatus$Unknown(json),
}; }

static const DnsCustomNameserversCustomNsStatus moved = DnsCustomNameserversCustomNsStatus$moved._();

static const DnsCustomNameserversCustomNsStatus pending = DnsCustomNameserversCustomNsStatus$pending._();

static const DnsCustomNameserversCustomNsStatus verified = DnsCustomNameserversCustomNsStatus$verified._();

static const List<DnsCustomNameserversCustomNsStatus> values = [moved, pending, verified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'moved' => 'moved',
  'pending' => 'pending',
  'verified' => 'verified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsCustomNameserversCustomNsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() moved, required W Function() pending, required W Function() verified, required W Function(String value) $unknown, }) { return switch (this) {
      DnsCustomNameserversCustomNsStatus$moved() => moved(),
      DnsCustomNameserversCustomNsStatus$pending() => pending(),
      DnsCustomNameserversCustomNsStatus$verified() => verified(),
      DnsCustomNameserversCustomNsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? moved, W Function()? pending, W Function()? verified, W Function(String value)? $unknown, }) { return switch (this) {
      DnsCustomNameserversCustomNsStatus$moved() => moved != null ? moved() : orElse(value),
      DnsCustomNameserversCustomNsStatus$pending() => pending != null ? pending() : orElse(value),
      DnsCustomNameserversCustomNsStatus$verified() => verified != null ? verified() : orElse(value),
      DnsCustomNameserversCustomNsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsCustomNameserversCustomNsStatus($value)';

 }
@immutable final class DnsCustomNameserversCustomNsStatus$moved extends DnsCustomNameserversCustomNsStatus {const DnsCustomNameserversCustomNsStatus$moved._();

@override String get value => 'moved';

@override bool operator ==(Object other) => identical(this, other) || other is DnsCustomNameserversCustomNsStatus$moved;

@override int get hashCode => 'moved'.hashCode;

 }
@immutable final class DnsCustomNameserversCustomNsStatus$pending extends DnsCustomNameserversCustomNsStatus {const DnsCustomNameserversCustomNsStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is DnsCustomNameserversCustomNsStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class DnsCustomNameserversCustomNsStatus$verified extends DnsCustomNameserversCustomNsStatus {const DnsCustomNameserversCustomNsStatus$verified._();

@override String get value => 'verified';

@override bool operator ==(Object other) => identical(this, other) || other is DnsCustomNameserversCustomNsStatus$verified;

@override int get hashCode => 'verified'.hashCode;

 }
@immutable final class DnsCustomNameserversCustomNsStatus$Unknown extends DnsCustomNameserversCustomNsStatus {const DnsCustomNameserversCustomNsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsCustomNameserversCustomNsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
