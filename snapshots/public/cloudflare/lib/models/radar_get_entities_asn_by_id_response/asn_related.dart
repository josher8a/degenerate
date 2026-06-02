// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AsnRelated {const AsnRelated({required this.asn, required this.name, this.aka, this.estimatedUsers, });

factory AsnRelated.fromJson(Map<String, dynamic> json) { return AsnRelated(
  aka: json['aka'] as String?,
  asn: (json['asn'] as num).toInt(),
  estimatedUsers: json['estimatedUsers'] != null ? (json['estimatedUsers'] as num).toInt() : null,
  name: json['name'] as String,
); }

final String? aka;

/// Example: `174`
final int asn;

/// Total estimated users.
/// 
/// Example: `65345`
final int? estimatedUsers;

/// Example: `'Cogent-174'`
final String name;

Map<String, dynamic> toJson() { return {
  'aka': ?aka,
  'asn': asn,
  'estimatedUsers': ?estimatedUsers,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') && json['asn'] is num &&
      json.containsKey('name') && json['name'] is String; } 
AsnRelated copyWith({String? Function()? aka, int? asn, int? Function()? estimatedUsers, String? name, }) { return AsnRelated(
  aka: aka != null ? aka() : this.aka,
  asn: asn ?? this.asn,
  estimatedUsers: estimatedUsers != null ? estimatedUsers() : this.estimatedUsers,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AsnRelated &&
          aka == other.aka &&
          asn == other.asn &&
          estimatedUsers == other.estimatedUsers &&
          name == other.name;

@override int get hashCode => Object.hash(aka, asn, estimatedUsers, name);

@override String toString() => 'AsnRelated(aka: $aka, asn: $asn, estimatedUsers: $estimatedUsers, name: $name)';

 }
