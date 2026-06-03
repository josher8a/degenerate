// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UrlscannerGetScanResponse (inline: Result > Scan)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_asns.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_domains.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_geo.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_ips.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_links.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_meta.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_page.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_performance.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/scan_verdicts.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response/urlscanner_get_scan_response_result_scan_task.dart';import 'package:pub_cloudflare/models/urlscanner_get_scan_response2/lists_certificates.dart';@immutable final class UrlscannerGetScanResponseResultScan {const UrlscannerGetScanResponseResultScan({required this.certificates, required this.geo, required this.meta, required this.page, required this.performance, required this.task, required this.verdicts, this.asns, this.domains, this.ips, this.links, });

factory UrlscannerGetScanResponseResultScan.fromJson(Map<String, dynamic> json) { return UrlscannerGetScanResponseResultScan(
  asns: json['asns'] != null ? ScanAsns.fromJson(json['asns'] as Map<String, dynamic>) : null,
  certificates: (json['certificates'] as List<dynamic>).map((e) => ListsCertificates.fromJson(e as Map<String, dynamic>)).toList(),
  domains: json['domains'] != null ? ScanDomains.fromJson(json['domains'] as Map<String, dynamic>) : null,
  geo: ScanGeo.fromJson(json['geo'] as Map<String, dynamic>),
  ips: json['ips'] != null ? ScanIps.fromJson(json['ips'] as Map<String, dynamic>) : null,
  links: json['links'] != null ? ScanLinks.fromJson(json['links'] as Map<String, dynamic>) : null,
  meta: ScanMeta.fromJson(json['meta'] as Map<String, dynamic>),
  page: ScanPage.fromJson(json['page'] as Map<String, dynamic>),
  performance: (json['performance'] as List<dynamic>).map((e) => ScanPerformance.fromJson(e as Map<String, dynamic>)).toList(),
  task: UrlscannerGetScanResponseResultScanTask.fromJson(json['task'] as Map<String, dynamic>),
  verdicts: ScanVerdicts.fromJson(json['verdicts'] as Map<String, dynamic>),
); }

/// Dictionary of Autonomous System Numbers where ASN's are the keys
final ScanAsns? asns;

final List<ListsCertificates> certificates;

final ScanDomains? domains;

final ScanGeo geo;

final ScanIps? ips;

final ScanLinks? links;

final ScanMeta meta;

final ScanPage page;

final List<ScanPerformance> performance;

final UrlscannerGetScanResponseResultScanTask task;

final ScanVerdicts verdicts;

Map<String, dynamic> toJson() { return {
  if (asns != null) 'asns': asns?.toJson(),
  'certificates': certificates.map((e) => e.toJson()).toList(),
  if (domains != null) 'domains': domains?.toJson(),
  'geo': geo.toJson(),
  if (ips != null) 'ips': ips?.toJson(),
  if (links != null) 'links': links?.toJson(),
  'meta': meta.toJson(),
  'page': page.toJson(),
  'performance': performance.map((e) => e.toJson()).toList(),
  'task': task.toJson(),
  'verdicts': verdicts.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('certificates') &&
      json.containsKey('geo') &&
      json.containsKey('meta') &&
      json.containsKey('page') &&
      json.containsKey('performance') &&
      json.containsKey('task') &&
      json.containsKey('verdicts'); } 
UrlscannerGetScanResponseResultScan copyWith({ScanAsns? Function()? asns, List<ListsCertificates>? certificates, ScanDomains? Function()? domains, ScanGeo? geo, ScanIps? Function()? ips, ScanLinks? Function()? links, ScanMeta? meta, ScanPage? page, List<ScanPerformance>? performance, UrlscannerGetScanResponseResultScanTask? task, ScanVerdicts? verdicts, }) { return UrlscannerGetScanResponseResultScan(
  asns: asns != null ? asns() : this.asns,
  certificates: certificates ?? this.certificates,
  domains: domains != null ? domains() : this.domains,
  geo: geo ?? this.geo,
  ips: ips != null ? ips() : this.ips,
  links: links != null ? links() : this.links,
  meta: meta ?? this.meta,
  page: page ?? this.page,
  performance: performance ?? this.performance,
  task: task ?? this.task,
  verdicts: verdicts ?? this.verdicts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UrlscannerGetScanResponseResultScan &&
          asns == other.asns &&
          listEquals(certificates, other.certificates) &&
          domains == other.domains &&
          geo == other.geo &&
          ips == other.ips &&
          links == other.links &&
          meta == other.meta &&
          page == other.page &&
          listEquals(performance, other.performance) &&
          task == other.task &&
          verdicts == other.verdicts;

@override int get hashCode => Object.hash(asns, Object.hashAll(certificates), domains, geo, ips, links, meta, page, Object.hashAll(performance), task, verdicts);

@override String toString() => 'UrlscannerGetScanResponseResultScan(\n  asns: $asns,\n  certificates: $certificates,\n  domains: $domains,\n  geo: $geo,\n  ips: $ips,\n  links: $links,\n  meta: $meta,\n  page: $page,\n  performance: $performance,\n  task: $task,\n  verdicts: $verdicts,\n)';

 }
