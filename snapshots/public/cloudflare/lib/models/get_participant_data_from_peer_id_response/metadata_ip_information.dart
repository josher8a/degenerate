// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/ip_information_asn.dart';@immutable final class MetadataIpInformation {const MetadataIpInformation({this.asn, this.city, this.country, this.ipv4, this.region, this.timezone, });

factory MetadataIpInformation.fromJson(Map<String, dynamic> json) { return MetadataIpInformation(
  asn: json['asn'] != null ? IpInformationAsn.fromJson(json['asn'] as Map<String, dynamic>) : null,
  city: json['city'] as String?,
  country: json['country'] as String?,
  ipv4: json['ipv4'] as String?,
  region: json['region'] as String?,
  timezone: json['timezone'] as String?,
); }

final IpInformationAsn? asn;

final String? city;

final String? country;

final String? ipv4;

final String? region;

final String? timezone;

Map<String, dynamic> toJson() { return {
  if (asn != null) 'asn': asn?.toJson(),
  'city': ?city,
  'country': ?country,
  'ipv4': ?ipv4,
  'region': ?region,
  'timezone': ?timezone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'asn', 'city', 'country', 'ipv4', 'region', 'timezone'}.contains(key)); } 
MetadataIpInformation copyWith({IpInformationAsn Function()? asn, String Function()? city, String Function()? country, String Function()? ipv4, String Function()? region, String Function()? timezone, }) { return MetadataIpInformation(
  asn: asn != null ? asn() : this.asn,
  city: city != null ? city() : this.city,
  country: country != null ? country() : this.country,
  ipv4: ipv4 != null ? ipv4() : this.ipv4,
  region: region != null ? region() : this.region,
  timezone: timezone != null ? timezone() : this.timezone,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MetadataIpInformation &&
          asn == other.asn &&
          city == other.city &&
          country == other.country &&
          ipv4 == other.ipv4 &&
          region == other.region &&
          timezone == other.timezone; } 
@override int get hashCode { return Object.hash(asn, city, country, ipv4, region, timezone); } 
@override String toString() { return 'MetadataIpInformation(asn: $asn, city: $city, country: $country, ipv4: $ipv4, region: $region, timezone: $timezone)'; } 
 }
