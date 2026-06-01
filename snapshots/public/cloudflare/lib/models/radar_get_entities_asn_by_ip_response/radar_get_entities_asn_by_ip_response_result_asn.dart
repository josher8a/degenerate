// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_entities_asn_by_id_response/asn_related.dart';import 'package:pub_cloudflare/models/radar_get_entities_asn_by_id_response/estimated_users.dart';@immutable final class RadarGetEntitiesAsnByIpResponseResultAsn {const RadarGetEntitiesAsnByIpResponseResultAsn({required this.asn, required this.country, required this.countryName, required this.estimatedUsers, required this.name, required this.orgName, required this.related, required this.source, required this.website, this.aka, });

factory RadarGetEntitiesAsnByIpResponseResultAsn.fromJson(Map<String, dynamic> json) { return RadarGetEntitiesAsnByIpResponseResultAsn(
  aka: json['aka'] as String?,
  asn: (json['asn'] as num).toInt(),
  country: json['country'] as String,
  countryName: json['countryName'] as String,
  estimatedUsers: EstimatedUsers.fromJson(json['estimatedUsers'] as Map<String, dynamic>),
  name: json['name'] as String,
  orgName: json['orgName'] as String,
  related: (json['related'] as List<dynamic>).map((e) => AsnRelated.fromJson(e as Map<String, dynamic>)).toList(),
  source: json['source'] as String,
  website: json['website'] as String,
); }

final String? aka;

final int asn;

final String country;

final String countryName;

final EstimatedUsers estimatedUsers;

final String name;

final String orgName;

final List<AsnRelated> related;

/// Regional Internet Registry.
final String source;

final String website;

Map<String, dynamic> toJson() { return {
  'aka': ?aka,
  'asn': asn,
  'country': country,
  'countryName': countryName,
  'estimatedUsers': estimatedUsers.toJson(),
  'name': name,
  'orgName': orgName,
  'related': related.map((e) => e.toJson()).toList(),
  'source': source,
  'website': website,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') && json['asn'] is num &&
      json.containsKey('country') && json['country'] is String &&
      json.containsKey('countryName') && json['countryName'] is String &&
      json.containsKey('estimatedUsers') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('orgName') && json['orgName'] is String &&
      json.containsKey('related') &&
      json.containsKey('source') && json['source'] is String &&
      json.containsKey('website') && json['website'] is String; } 
RadarGetEntitiesAsnByIpResponseResultAsn copyWith({String? Function()? aka, int? asn, String? country, String? countryName, EstimatedUsers? estimatedUsers, String? name, String? orgName, List<AsnRelated>? related, String? source, String? website, }) { return RadarGetEntitiesAsnByIpResponseResultAsn(
  aka: aka != null ? aka() : this.aka,
  asn: asn ?? this.asn,
  country: country ?? this.country,
  countryName: countryName ?? this.countryName,
  estimatedUsers: estimatedUsers ?? this.estimatedUsers,
  name: name ?? this.name,
  orgName: orgName ?? this.orgName,
  related: related ?? this.related,
  source: source ?? this.source,
  website: website ?? this.website,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetEntitiesAsnByIpResponseResultAsn &&
          aka == other.aka &&
          asn == other.asn &&
          country == other.country &&
          countryName == other.countryName &&
          estimatedUsers == other.estimatedUsers &&
          name == other.name &&
          orgName == other.orgName &&
          listEquals(related, other.related) &&
          source == other.source &&
          website == other.website; } 
@override int get hashCode { return Object.hash(aka, asn, country, countryName, estimatedUsers, name, orgName, Object.hashAll(related), source, website); } 
@override String toString() { return 'RadarGetEntitiesAsnByIpResponseResultAsn(aka: $aka, asn: $asn, country: $country, countryName: $countryName, estimatedUsers: $estimatedUsers, name: $name, orgName: $orgName, related: $related, source: $source, website: $website)'; } 
 }
