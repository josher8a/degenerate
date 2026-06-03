// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse2 (inline: Meta > Processors)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/domain_categories.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/phishing.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/processors_asn.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/processors_dns.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/processors_geoip.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/radar_rank.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/robots_txt.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/url_categories.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/wappa.dart';@immutable final class UrlscannerGetScanResponse2MetaProcessors {const UrlscannerGetScanResponse2MetaProcessors({required this.asn, required this.dns, required this.domainCategories, required this.geoip, required this.phishing, required this.radarRank, required this.wappa, this.robotsTxt, this.urlCategories, });

factory UrlscannerGetScanResponse2MetaProcessors.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanResponse2MetaProcessors(
  asn: ProcessorsAsn.fromJson(json['asn'] as Map<String, dynamic>),
  dns: ProcessorsDns.fromJson(json['dns'] as Map<String, dynamic>),
  domainCategories: DomainCategories.fromJson(json['domainCategories'] as Map<String, dynamic>),
  geoip: ProcessorsGeoip.fromJson(json['geoip'] as Map<String, dynamic>),
  phishing: Phishing.fromJson(json['phishing'] as Map<String, dynamic>),
  radarRank: RadarRank.fromJson(json['radarRank'] as Map<String, dynamic>),
  robotsTxt: json['robotsTxt'] != null ? RobotsTxt.fromJson(json['robotsTxt'] as Map<String, dynamic>) : null,
  urlCategories: json['urlCategories'] != null ? UrlCategories.fromJson(json['urlCategories'] as Map<String, dynamic>) : null,
  wappa: Wappa.fromJson(json['wappa'] as Map<String, dynamic>),
); }

final ProcessorsAsn asn;

final ProcessorsDns dns;

final DomainCategories domainCategories;

final ProcessorsGeoip geoip;

final Phishing phishing;

final RadarRank radarRank;

final RobotsTxt? robotsTxt;

final UrlCategories? urlCategories;

final Wappa wappa;

Map<String, dynamic> toJson() { return {
  'asn': asn.toJson(),
  'dns': dns.toJson(),
  'domainCategories': domainCategories.toJson(),
  'geoip': geoip.toJson(),
  'phishing': phishing.toJson(),
  'radarRank': radarRank.toJson(),
  if (robotsTxt != null) 'robotsTxt': robotsTxt?.toJson(),
  if (urlCategories != null) 'urlCategories': urlCategories?.toJson(),
  'wappa': wappa.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('asn') &&
      json.containsKey('dns') &&
      json.containsKey('domainCategories') &&
      json.containsKey('geoip') &&
      json.containsKey('phishing') &&
      json.containsKey('radarRank') &&
      json.containsKey('wappa'); } 
UrlscannerGetScanResponse2MetaProcessors copyWith({ProcessorsAsn? asn, ProcessorsDns? dns, DomainCategories? domainCategories, ProcessorsGeoip? geoip, Phishing? phishing, RadarRank? radarRank, RobotsTxt? Function()? robotsTxt, UrlCategories? Function()? urlCategories, Wappa? wappa, }) { return UrlscannerGetScanResponse2MetaProcessors(
  asn: asn ?? this.asn,
  dns: dns ?? this.dns,
  domainCategories: domainCategories ?? this.domainCategories,
  geoip: geoip ?? this.geoip,
  phishing: phishing ?? this.phishing,
  radarRank: radarRank ?? this.radarRank,
  robotsTxt: robotsTxt != null ? robotsTxt() : this.robotsTxt,
  urlCategories: urlCategories != null ? urlCategories() : this.urlCategories,
  wappa: wappa ?? this.wappa,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanResponse2MetaProcessors &&
          asn == other.asn &&
          dns == other.dns &&
          domainCategories == other.domainCategories &&
          geoip == other.geoip &&
          phishing == other.phishing &&
          radarRank == other.radarRank &&
          robotsTxt == other.robotsTxt &&
          urlCategories == other.urlCategories &&
          wappa == other.wappa;

@override int get hashCode => Object.hash(asn, dns, domainCategories, geoip, phishing, radarRank, robotsTxt, urlCategories, wappa);

@override String toString() => 'UrlscannerGetScanResponse2MetaProcessors(\n  asn: $asn,\n  dns: $dns,\n  domainCategories: $domainCategories,\n  geoip: $geoip,\n  phishing: $phishing,\n  radarRank: $radarRank,\n  robotsTxt: $robotsTxt,\n  urlCategories: $urlCategories,\n  wappa: $wappa,\n)';

 }
