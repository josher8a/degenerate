// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdResponse (inline: Data > Participant > PeerStats > IpInformation)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/ip_information_asn.dart';@immutable final class ParticipantPeerStatsIpInformation {const ParticipantPeerStatsIpInformation({this.asn, this.city, this.country, this.ipLocation, this.ipv4, this.org, this.region, this.timezone, });

factory ParticipantPeerStatsIpInformation.fromJson(Map<String, dynamic> json) { return ParticipantPeerStatsIpInformation(
  asn: json['asn'] != null ? IpInformationAsn.fromJson(json['asn'] as Map<String, dynamic>) : null,
  city: json['city'] as String?,
  country: json['country'] as String?,
  ipLocation: json['ip_location'] as String?,
  ipv4: json['ipv4'] as String?,
  org: json['org'] as String?,
  region: json['region'] as String?,
  timezone: json['timezone'] as String?,
); }

final IpInformationAsn? asn;

final String? city;

final String? country;

final String? ipLocation;

final String? ipv4;

final String? org;

final String? region;

final String? timezone;

Map<String, dynamic> toJson() { return {
  if (asn != null) 'asn': asn?.toJson(),
  'city': ?city,
  'country': ?country,
  'ip_location': ?ipLocation,
  'ipv4': ?ipv4,
  'org': ?org,
  'region': ?region,
  'timezone': ?timezone,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'asn', 'city', 'country', 'ip_location', 'ipv4', 'org', 'region', 'timezone'}.contains(key)); } 
ParticipantPeerStatsIpInformation copyWith({IpInformationAsn? Function()? asn, String? Function()? city, String? Function()? country, String? Function()? ipLocation, String? Function()? ipv4, String? Function()? org, String? Function()? region, String? Function()? timezone, }) { return ParticipantPeerStatsIpInformation(
  asn: asn != null ? asn() : this.asn,
  city: city != null ? city() : this.city,
  country: country != null ? country() : this.country,
  ipLocation: ipLocation != null ? ipLocation() : this.ipLocation,
  ipv4: ipv4 != null ? ipv4() : this.ipv4,
  org: org != null ? org() : this.org,
  region: region != null ? region() : this.region,
  timezone: timezone != null ? timezone() : this.timezone,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParticipantPeerStatsIpInformation &&
          asn == other.asn &&
          city == other.city &&
          country == other.country &&
          ipLocation == other.ipLocation &&
          ipv4 == other.ipv4 &&
          org == other.org &&
          region == other.region &&
          timezone == other.timezone;

@override int get hashCode => Object.hash(asn, city, country, ipLocation, ipv4, org, region, timezone);

@override String toString() => 'ParticipantPeerStatsIpInformation(asn: $asn, city: $city, country: $country, ipLocation: $ipLocation, ipv4: $ipv4, org: $org, region: $region, timezone: $timezone)';

 }
