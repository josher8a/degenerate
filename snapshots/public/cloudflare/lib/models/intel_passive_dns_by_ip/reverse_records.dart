// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReverseRecords {const ReverseRecords({this.firstSeen, this.hostname, this.lastSeen, });

factory ReverseRecords.fromJson(Map<String, dynamic> json) { return ReverseRecords(
  firstSeen: json['first_seen'] as String?,
  hostname: json['hostname'] as String?,
  lastSeen: json['last_seen'] as String?,
); }

/// First seen date of the DNS record during the time period.
/// 
/// Example: `'2021-04-01'`
final String? firstSeen;

/// Hostname that the IP was observed resolving to.
final String? hostname;

/// Last seen date of the DNS record during the time period.
/// 
/// Example: `'2021-04-30'`
final String? lastSeen;

Map<String, dynamic> toJson() { return {
  'first_seen': ?firstSeen,
  'hostname': ?hostname,
  'last_seen': ?lastSeen,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'first_seen', 'hostname', 'last_seen'}.contains(key)); } 
ReverseRecords copyWith({String? Function()? firstSeen, String? Function()? hostname, String? Function()? lastSeen, }) { return ReverseRecords(
  firstSeen: firstSeen != null ? firstSeen() : this.firstSeen,
  hostname: hostname != null ? hostname() : this.hostname,
  lastSeen: lastSeen != null ? lastSeen() : this.lastSeen,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ReverseRecords &&
          firstSeen == other.firstSeen &&
          hostname == other.hostname &&
          lastSeen == other.lastSeen; } 
@override int get hashCode { return Object.hash(firstSeen, hostname, lastSeen); } 
@override String toString() { return 'ReverseRecords(firstSeen: $firstSeen, hostname: $hostname, lastSeen: $lastSeen)'; } 
 }
