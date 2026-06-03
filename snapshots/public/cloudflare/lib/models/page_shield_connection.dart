// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldConnection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/page_shield_id.dart';@immutable final class PageShieldConnection {const PageShieldConnection({required this.addedAt, required this.firstSeenAt, required this.host, required this.id, required this.lastSeenAt, required this.url, required this.urlContainsCdnCgiPath, this.domainReportedMalicious, this.firstPageUrl, this.maliciousDomainCategories, this.maliciousUrlCategories, this.pageUrls, this.urlReportedMalicious, });

factory PageShieldConnection.fromJson(Map<String, dynamic> json) { return PageShieldConnection(
  addedAt: DateTime.parse(json['added_at'] as String),
  domainReportedMalicious: json['domain_reported_malicious'] as bool?,
  firstPageUrl: json['first_page_url'] as String?,
  firstSeenAt: DateTime.parse(json['first_seen_at'] as String),
  host: json['host'] as String,
  id: PageShieldId.fromJson(json['id'] as String),
  lastSeenAt: DateTime.parse(json['last_seen_at'] as String),
  maliciousDomainCategories: (json['malicious_domain_categories'] as List<dynamic>?)?.map((e) => e as String).toList(),
  maliciousUrlCategories: (json['malicious_url_categories'] as List<dynamic>?)?.map((e) => e as String).toList(),
  pageUrls: (json['page_urls'] as List<dynamic>?)?.map((e) => e as String).toList(),
  url: json['url'] as String,
  urlContainsCdnCgiPath: json['url_contains_cdn_cgi_path'] as bool,
  urlReportedMalicious: json['url_reported_malicious'] as bool?,
); }

/// Example: `'2021-08-18T10:51:10.09615Z'`
final DateTime addedAt;

/// Example: `false`
final bool? domainReportedMalicious;

/// Example: `'blog.cloudflare.com/page'`
final String? firstPageUrl;

/// Example: `'2021-08-18T10:51:08Z'`
final DateTime firstSeenAt;

/// Example: `'blog.cloudflare.com'`
final String host;

final PageShieldId id;

/// Example: `'2021-09-02T09:57:54Z'`
final DateTime lastSeenAt;

/// Example: `[Malware]`
final List<String>? maliciousDomainCategories;

/// Example: `[Malware]`
final List<String>? maliciousUrlCategories;

/// Example: `[blog.cloudflare.com/page1, blog.cloudflare.com/page2]`
final List<String>? pageUrls;

/// Example: `'https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js'`
final String url;

/// Example: `false`
final bool urlContainsCdnCgiPath;

/// Example: `false`
final bool? urlReportedMalicious;

Map<String, dynamic> toJson() { return {
  'added_at': addedAt.toIso8601String(),
  'domain_reported_malicious': ?domainReportedMalicious,
  'first_page_url': ?firstPageUrl,
  'first_seen_at': firstSeenAt.toIso8601String(),
  'host': host,
  'id': id.toJson(),
  'last_seen_at': lastSeenAt.toIso8601String(),
  'malicious_domain_categories': ?maliciousDomainCategories,
  'malicious_url_categories': ?maliciousUrlCategories,
  'page_urls': ?pageUrls,
  'url': url,
  'url_contains_cdn_cgi_path': urlContainsCdnCgiPath,
  'url_reported_malicious': ?urlReportedMalicious,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('added_at') && json['added_at'] is String &&
      json.containsKey('first_seen_at') && json['first_seen_at'] is String &&
      json.containsKey('host') && json['host'] is String &&
      json.containsKey('id') &&
      json.containsKey('last_seen_at') && json['last_seen_at'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('url_contains_cdn_cgi_path') && json['url_contains_cdn_cgi_path'] is bool; } 
PageShieldConnection copyWith({DateTime? addedAt, bool? Function()? domainReportedMalicious, String? Function()? firstPageUrl, DateTime? firstSeenAt, String? host, PageShieldId? id, DateTime? lastSeenAt, List<String>? Function()? maliciousDomainCategories, List<String>? Function()? maliciousUrlCategories, List<String>? Function()? pageUrls, String? url, bool? urlContainsCdnCgiPath, bool? Function()? urlReportedMalicious, }) { return PageShieldConnection(
  addedAt: addedAt ?? this.addedAt,
  domainReportedMalicious: domainReportedMalicious != null ? domainReportedMalicious() : this.domainReportedMalicious,
  firstPageUrl: firstPageUrl != null ? firstPageUrl() : this.firstPageUrl,
  firstSeenAt: firstSeenAt ?? this.firstSeenAt,
  host: host ?? this.host,
  id: id ?? this.id,
  lastSeenAt: lastSeenAt ?? this.lastSeenAt,
  maliciousDomainCategories: maliciousDomainCategories != null ? maliciousDomainCategories() : this.maliciousDomainCategories,
  maliciousUrlCategories: maliciousUrlCategories != null ? maliciousUrlCategories() : this.maliciousUrlCategories,
  pageUrls: pageUrls != null ? pageUrls() : this.pageUrls,
  url: url ?? this.url,
  urlContainsCdnCgiPath: urlContainsCdnCgiPath ?? this.urlContainsCdnCgiPath,
  urlReportedMalicious: urlReportedMalicious != null ? urlReportedMalicious() : this.urlReportedMalicious,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PageShieldConnection &&
          addedAt == other.addedAt &&
          domainReportedMalicious == other.domainReportedMalicious &&
          firstPageUrl == other.firstPageUrl &&
          firstSeenAt == other.firstSeenAt &&
          host == other.host &&
          id == other.id &&
          lastSeenAt == other.lastSeenAt &&
          listEquals(maliciousDomainCategories, other.maliciousDomainCategories) &&
          listEquals(maliciousUrlCategories, other.maliciousUrlCategories) &&
          listEquals(pageUrls, other.pageUrls) &&
          url == other.url &&
          urlContainsCdnCgiPath == other.urlContainsCdnCgiPath &&
          urlReportedMalicious == other.urlReportedMalicious;

@override int get hashCode => Object.hash(addedAt, domainReportedMalicious, firstPageUrl, firstSeenAt, host, id, lastSeenAt, Object.hashAll(maliciousDomainCategories ?? const []), Object.hashAll(maliciousUrlCategories ?? const []), Object.hashAll(pageUrls ?? const []), url, urlContainsCdnCgiPath, urlReportedMalicious);

@override String toString() => 'PageShieldConnection(\n  addedAt: $addedAt,\n  domainReportedMalicious: $domainReportedMalicious,\n  firstPageUrl: $firstPageUrl,\n  firstSeenAt: $firstSeenAt,\n  host: $host,\n  id: $id,\n  lastSeenAt: $lastSeenAt,\n  maliciousDomainCategories: $maliciousDomainCategories,\n  maliciousUrlCategories: $maliciousUrlCategories,\n  pageUrls: $pageUrls,\n  url: $url,\n  urlContainsCdnCgiPath: $urlContainsCdnCgiPath,\n  urlReportedMalicious: $urlReportedMalicious,\n)';

 }
