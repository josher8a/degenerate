// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Ases {const Ases({required this.asn, required this.country, required this.name, required this.rank, this.rankChange, });

factory Ases.fromJson(Map<String, dynamic> json) { return Ases(
  asn: (json['asn'] as num).toInt(),
  country: json['country'] as String,
  name: json['name'] as String,
  rank: (json['rank'] as num).toInt(),
  rankChange: json['rankChange'] != null ? (json['rankChange'] as num).toInt() : null,
); }

final int asn;

final String country;

final String name;

final int rank;

final int? rankChange;

Map<String, dynamic> toJson() { return {
  'asn': asn,
  'country': country,
  'name': name,
  'rank': rank,
  'rankChange': ?rankChange,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') && json['asn'] is num &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('rank') && json['rank'] is num; } 
Ases copyWith({int? asn, String? country, String? name, int? rank, int? Function()? rankChange, }) { return Ases(
  asn: asn ?? this.asn,
  country: country ?? this.country,
  name: name ?? this.name,
  rank: rank ?? this.rank,
  rankChange: rankChange != null ? rankChange() : this.rankChange,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Ases &&
          asn == other.asn &&
          country == other.country &&
          name == other.name &&
          rank == other.rank &&
          rankChange == other.rankChange; } 
@override int get hashCode { return Object.hash(asn, country, name, rank, rankChange); } 
@override String toString() { return 'Ases(asn: $asn, country: $country, name: $name, rank: $rank, rankChange: $rankChange)'; } 
 }
