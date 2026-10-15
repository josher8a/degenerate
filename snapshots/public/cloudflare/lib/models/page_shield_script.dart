// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PageShieldScript

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/page_shield_cryptomining_score.dart';import 'package:pub_cloudflare/models/page_shield_dataflow_score.dart';import 'package:pub_cloudflare/models/page_shield_fetched_at.dart';import 'package:pub_cloudflare/models/page_shield_hash.dart';import 'package:pub_cloudflare/models/page_shield_id.dart';import 'package:pub_cloudflare/models/page_shield_js_integrity_score.dart';import 'package:pub_cloudflare/models/page_shield_magecart_score.dart';import 'package:pub_cloudflare/models/page_shield_malware_score.dart';import 'package:pub_cloudflare/models/page_shield_obfuscation_score.dart';@immutable final class PageShieldScript {const PageShieldScript({required this.addedAt, required this.firstSeenAt, required this.host, required this.id, required this.lastSeenAt, required this.url, required this.urlContainsCdnCgiPath, this.cryptominingScore = const Omittable.absent(), this.dataflowScore = const Omittable.absent(), this.domainReportedMalicious, this.fetchedAt = const Omittable.absent(), this.firstPageUrl, this.hash = const Omittable.absent(), this.jsIntegrityScore = const Omittable.absent(), this.magecartScore = const Omittable.absent(), this.maliciousDomainCategories, this.maliciousUrlCategories, this.malwareScore = const Omittable.absent(), this.obfuscationScore = const Omittable.absent(), this.pageUrls, this.urlReportedMalicious, });

factory PageShieldScript.fromJson(Map<String, dynamic> json) {return PageShieldScript(
  addedAt: DateTime.parse(json['added_at'] as String),
  cryptominingScore: json.containsKey('cryptomining_score') ? Omittable(json['cryptomining_score'] != null ? PageShieldCryptominingScore.fromJson(json['cryptomining_score'] as num) : null) : const Omittable.absent(),
  dataflowScore: json.containsKey('dataflow_score') ? Omittable(json['dataflow_score'] != null ? PageShieldDataflowScore.fromJson(json['dataflow_score'] as num) : null) : const Omittable.absent(),
  domainReportedMalicious: json['domain_reported_malicious'] as bool?,
  fetchedAt: json.containsKey('fetched_at') ? Omittable(json['fetched_at'] != null ? PageShieldFetchedAt.fromJson(json['fetched_at'] as String) : null) : const Omittable.absent(),
  firstPageUrl: json['first_page_url'] as String?,
  firstSeenAt: DateTime.parse(json['first_seen_at'] as String),
  hash: json.containsKey('hash') ? Omittable(json['hash'] != null ? PageShieldHash.fromJson(json['hash'] as String) : null) : const Omittable.absent(),
  host: json['host'] as String,
  id: PageShieldId.fromJson(json['id'] as String),
  jsIntegrityScore: json.containsKey('js_integrity_score') ? Omittable(json['js_integrity_score'] != null ? PageShieldJsIntegrityScore.fromJson(json['js_integrity_score'] as num) : null) : const Omittable.absent(),
  lastSeenAt: DateTime.parse(json['last_seen_at'] as String),
  magecartScore: json.containsKey('magecart_score') ? Omittable(json['magecart_score'] != null ? PageShieldMagecartScore.fromJson(json['magecart_score'] as num) : null) : const Omittable.absent(),
  maliciousDomainCategories: (json['malicious_domain_categories'] as List<dynamic>?)?.map((e) => e as String).toList(),
  maliciousUrlCategories: (json['malicious_url_categories'] as List<dynamic>?)?.map((e) => e as String).toList(),
  malwareScore: json.containsKey('malware_score') ? Omittable(json['malware_score'] != null ? PageShieldMalwareScore.fromJson(json['malware_score'] as num) : null) : const Omittable.absent(),
  obfuscationScore: json.containsKey('obfuscation_score') ? Omittable(json['obfuscation_score'] != null ? PageShieldObfuscationScore.fromJson(json['obfuscation_score'] as num) : null) : const Omittable.absent(),
  pageUrls: (json['page_urls'] as List<dynamic>?)?.map((e) => e as String).toList(),
  url: json['url'] as String,
  urlContainsCdnCgiPath: json['url_contains_cdn_cgi_path'] as bool,
  urlReportedMalicious: json['url_reported_malicious'] as bool?,
);}

/// Example: `'2021-08-18T10:51:10.09615Z'`
final DateTime addedAt;

/// The cryptomining score of the JavaScript content.
final Omittable<PageShieldCryptominingScore?> cryptominingScore;

/// The dataflow score of the JavaScript content.
final Omittable<PageShieldDataflowScore?> dataflowScore;

/// Example: `false`
final bool? domainReportedMalicious;

/// The timestamp of when the script was last fetched.
final Omittable<PageShieldFetchedAt?> fetchedAt;

/// Example: `'blog.cloudflare.com/page'`
final String? firstPageUrl;

/// Example: `'2021-08-18T10:51:08Z'`
final DateTime firstSeenAt;

/// The computed hash of the analyzed script.
final Omittable<PageShieldHash?> hash;

/// Example: `'blog.cloudflare.com'`
final String host;

/// Identifier
final PageShieldId id;

/// The integrity score of the JavaScript content.
final Omittable<PageShieldJsIntegrityScore?> jsIntegrityScore;

/// Example: `'2021-09-02T09:57:54Z'`
final DateTime lastSeenAt;

/// The magecart score of the JavaScript content.
final Omittable<PageShieldMagecartScore?> magecartScore;

/// Example: `[Malware]`
final List<String>? maliciousDomainCategories;

/// Example: `[Malware]`
final List<String>? maliciousUrlCategories;

/// The malware score of the JavaScript content.
final Omittable<PageShieldMalwareScore?> malwareScore;

/// The obfuscation score of the JavaScript content.
final Omittable<PageShieldObfuscationScore?> obfuscationScore;

/// Example: `[blog.cloudflare.com/page1, blog.cloudflare.com/page2]`
final List<String>? pageUrls;

/// Example: `'https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js'`
final String url;

/// Example: `false`
final bool urlContainsCdnCgiPath;

/// Example: `false`
final bool? urlReportedMalicious;

Map<String, dynamic> toJson() {return {
  'added_at': addedAt.toIso8601String(),
  if (cryptominingScore.isPresent) 'cryptomining_score': cryptominingScore.value?.toJson(),
  if (dataflowScore.isPresent) 'dataflow_score': dataflowScore.value?.toJson(),
  'domain_reported_malicious': ?domainReportedMalicious,
  if (fetchedAt.isPresent) 'fetched_at': fetchedAt.value?.toJson(),
  'first_page_url': ?firstPageUrl,
  'first_seen_at': firstSeenAt.toIso8601String(),
  if (hash.isPresent) 'hash': hash.value?.toJson(),
  'host': host,
  'id': id.toJson(),
  if (jsIntegrityScore.isPresent) 'js_integrity_score': jsIntegrityScore.value?.toJson(),
  'last_seen_at': lastSeenAt.toIso8601String(),
  if (magecartScore.isPresent) 'magecart_score': magecartScore.value?.toJson(),
  'malicious_domain_categories': ?maliciousDomainCategories,
  'malicious_url_categories': ?maliciousUrlCategories,
  if (malwareScore.isPresent) 'malware_score': malwareScore.value?.toJson(),
  if (obfuscationScore.isPresent) 'obfuscation_score': obfuscationScore.value?.toJson(),
  'page_urls': ?pageUrls,
  'url': url,
  'url_contains_cdn_cgi_path': urlContainsCdnCgiPath,
  'url_reported_malicious': ?urlReportedMalicious,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('added_at') && json['added_at'] is String &&
      json.containsKey('first_seen_at') && json['first_seen_at'] is String &&
      json.containsKey('host') && json['host'] is String &&
      json.containsKey('id') &&
      json.containsKey('last_seen_at') && json['last_seen_at'] is String &&
      json.containsKey('url') && json['url'] is String &&
      json.containsKey('url_contains_cdn_cgi_path') && json['url_contains_cdn_cgi_path'] is bool;}
PageShieldScript copyWith({DateTime? addedAt, Omittable<PageShieldCryptominingScore?>? cryptominingScore, Omittable<PageShieldDataflowScore?>? dataflowScore, bool? Function()? domainReportedMalicious, Omittable<PageShieldFetchedAt?>? fetchedAt, String? Function()? firstPageUrl, DateTime? firstSeenAt, Omittable<PageShieldHash?>? hash, String? host, PageShieldId? id, Omittable<PageShieldJsIntegrityScore?>? jsIntegrityScore, DateTime? lastSeenAt, Omittable<PageShieldMagecartScore?>? magecartScore, List<String>? Function()? maliciousDomainCategories, List<String>? Function()? maliciousUrlCategories, Omittable<PageShieldMalwareScore?>? malwareScore, Omittable<PageShieldObfuscationScore?>? obfuscationScore, List<String>? Function()? pageUrls, String? url, bool? urlContainsCdnCgiPath, bool? Function()? urlReportedMalicious, }) {return PageShieldScript(
  addedAt: addedAt ?? this.addedAt,
  cryptominingScore: cryptominingScore ?? this.cryptominingScore,
  dataflowScore: dataflowScore ?? this.dataflowScore,
  domainReportedMalicious: domainReportedMalicious != null ? domainReportedMalicious() : this.domainReportedMalicious,
  fetchedAt: fetchedAt ?? this.fetchedAt,
  firstPageUrl: firstPageUrl != null ? firstPageUrl() : this.firstPageUrl,
  firstSeenAt: firstSeenAt ?? this.firstSeenAt,
  hash: hash ?? this.hash,
  host: host ?? this.host,
  id: id ?? this.id,
  jsIntegrityScore: jsIntegrityScore ?? this.jsIntegrityScore,
  lastSeenAt: lastSeenAt ?? this.lastSeenAt,
  magecartScore: magecartScore ?? this.magecartScore,
  maliciousDomainCategories: maliciousDomainCategories != null ? maliciousDomainCategories() : this.maliciousDomainCategories,
  maliciousUrlCategories: maliciousUrlCategories != null ? maliciousUrlCategories() : this.maliciousUrlCategories,
  malwareScore: malwareScore ?? this.malwareScore,
  obfuscationScore: obfuscationScore ?? this.obfuscationScore,
  pageUrls: pageUrls != null ? pageUrls() : this.pageUrls,
  url: url ?? this.url,
  urlContainsCdnCgiPath: urlContainsCdnCgiPath ?? this.urlContainsCdnCgiPath,
  urlReportedMalicious: urlReportedMalicious != null ? urlReportedMalicious() : this.urlReportedMalicious,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PageShieldScript &&
          addedAt == other.addedAt &&
          cryptominingScore == other.cryptominingScore &&
          dataflowScore == other.dataflowScore &&
          domainReportedMalicious == other.domainReportedMalicious &&
          fetchedAt == other.fetchedAt &&
          firstPageUrl == other.firstPageUrl &&
          firstSeenAt == other.firstSeenAt &&
          hash == other.hash &&
          host == other.host &&
          id == other.id &&
          jsIntegrityScore == other.jsIntegrityScore &&
          lastSeenAt == other.lastSeenAt &&
          magecartScore == other.magecartScore &&
          listEquals(maliciousDomainCategories, other.maliciousDomainCategories) &&
          listEquals(maliciousUrlCategories, other.maliciousUrlCategories) &&
          malwareScore == other.malwareScore &&
          obfuscationScore == other.obfuscationScore &&
          listEquals(pageUrls, other.pageUrls) &&
          url == other.url &&
          urlContainsCdnCgiPath == other.urlContainsCdnCgiPath &&
          urlReportedMalicious == other.urlReportedMalicious;

@override int get hashCode => Object.hashAll([addedAt, cryptominingScore, dataflowScore, domainReportedMalicious, fetchedAt, firstPageUrl, firstSeenAt, hash, host, id, jsIntegrityScore, lastSeenAt, magecartScore, Object.hashAll(maliciousDomainCategories ?? const []), Object.hashAll(maliciousUrlCategories ?? const []), malwareScore, obfuscationScore, Object.hashAll(pageUrls ?? const []), url, urlContainsCdnCgiPath, urlReportedMalicious]);

@override String toString() => 'PageShieldScript(\n  addedAt: $addedAt,\n  cryptominingScore: $cryptominingScore,\n  dataflowScore: $dataflowScore,\n  domainReportedMalicious: $domainReportedMalicious,\n  fetchedAt: $fetchedAt,\n  firstPageUrl: $firstPageUrl,\n  firstSeenAt: $firstSeenAt,\n  hash: $hash,\n  host: $host,\n  id: $id,\n  jsIntegrityScore: $jsIntegrityScore,\n  lastSeenAt: $lastSeenAt,\n  magecartScore: $magecartScore,\n  maliciousDomainCategories: $maliciousDomainCategories,\n  maliciousUrlCategories: $maliciousUrlCategories,\n  malwareScore: $malwareScore,\n  obfuscationScore: $obfuscationScore,\n  pageUrls: $pageUrls,\n  url: $url,\n  urlContainsCdnCgiPath: $urlContainsCdnCgiPath,\n  urlReportedMalicious: $urlReportedMalicious,\n)';

}
