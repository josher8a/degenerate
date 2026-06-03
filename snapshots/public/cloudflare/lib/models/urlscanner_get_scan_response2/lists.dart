// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Lists)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/lists_certificates.dart';@immutable final class Lists {const Lists({required this.asns, required this.certificates, required this.continents, required this.countries, required this.domains, required this.hashes, required this.ips, required this.linkDomains, required this.servers, required this.urls, });

factory Lists.fromJson(Map<String, dynamic> json) { return Lists(
  asns: (json['asns'] as List<dynamic>).map((e) => e as String).toList(),
  certificates: (json['certificates'] as List<dynamic>).map((e) => ListsCertificates.fromJson(e as Map<String, dynamic>)).toList(),
  continents: (json['continents'] as List<dynamic>).map((e) => e as String).toList(),
  countries: (json['countries'] as List<dynamic>).map((e) => e as String).toList(),
  domains: (json['domains'] as List<dynamic>).map((e) => e as String).toList(),
  hashes: (json['hashes'] as List<dynamic>).map((e) => e as String).toList(),
  ips: (json['ips'] as List<dynamic>).map((e) => e as String).toList(),
  linkDomains: (json['linkDomains'] as List<dynamic>).map((e) => e as String).toList(),
  servers: (json['servers'] as List<dynamic>).map((e) => e as String).toList(),
  urls: (json['urls'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> asns;

final List<ListsCertificates> certificates;

final List<String> continents;

final List<String> countries;

final List<String> domains;

final List<String> hashes;

final List<String> ips;

final List<String> linkDomains;

final List<String> servers;

final List<String> urls;

Map<String, dynamic> toJson() { return {
  'asns': asns,
  'certificates': certificates.map((e) => e.toJson()).toList(),
  'continents': continents,
  'countries': countries,
  'domains': domains,
  'hashes': hashes,
  'ips': ips,
  'linkDomains': linkDomains,
  'servers': servers,
  'urls': urls,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asns') &&
      json.containsKey('certificates') &&
      json.containsKey('continents') &&
      json.containsKey('countries') &&
      json.containsKey('domains') &&
      json.containsKey('hashes') &&
      json.containsKey('ips') &&
      json.containsKey('linkDomains') &&
      json.containsKey('servers') &&
      json.containsKey('urls'); } 
Lists copyWith({List<String>? asns, List<ListsCertificates>? certificates, List<String>? continents, List<String>? countries, List<String>? domains, List<String>? hashes, List<String>? ips, List<String>? linkDomains, List<String>? servers, List<String>? urls, }) { return Lists(
  asns: asns ?? this.asns,
  certificates: certificates ?? this.certificates,
  continents: continents ?? this.continents,
  countries: countries ?? this.countries,
  domains: domains ?? this.domains,
  hashes: hashes ?? this.hashes,
  ips: ips ?? this.ips,
  linkDomains: linkDomains ?? this.linkDomains,
  servers: servers ?? this.servers,
  urls: urls ?? this.urls,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Lists &&
          listEquals(asns, other.asns) &&
          listEquals(certificates, other.certificates) &&
          listEquals(continents, other.continents) &&
          listEquals(countries, other.countries) &&
          listEquals(domains, other.domains) &&
          listEquals(hashes, other.hashes) &&
          listEquals(ips, other.ips) &&
          listEquals(linkDomains, other.linkDomains) &&
          listEquals(servers, other.servers) &&
          listEquals(urls, other.urls);

@override int get hashCode => Object.hash(Object.hashAll(asns), Object.hashAll(certificates), Object.hashAll(continents), Object.hashAll(countries), Object.hashAll(domains), Object.hashAll(hashes), Object.hashAll(ips), Object.hashAll(linkDomains), Object.hashAll(servers), Object.hashAll(urls));

@override String toString() => 'Lists(\n  asns: $asns,\n  certificates: $certificates,\n  continents: $continents,\n  countries: $countries,\n  domains: $domains,\n  hashes: $hashes,\n  ips: $ips,\n  linkDomains: $linkDomains,\n  servers: $servers,\n  urls: $urls,\n)';

 }
