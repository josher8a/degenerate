// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/pages_health_check/alt_domain.dart';import 'package:pub_github_rest_3_1/models/pages_health_check/domain.dart';/// Pages Health Check Status
@immutable final class PagesHealthCheck {const PagesHealthCheck({this.domain, this.altDomain, });

factory PagesHealthCheck.fromJson(Map<String, dynamic> json) { return PagesHealthCheck(
  domain: json['domain'] != null ? Domain.fromJson(json['domain'] as Map<String, dynamic>) : null,
  altDomain: json['alt_domain'] != null ? AltDomain.fromJson(json['alt_domain'] as Map<String, dynamic>) : null,
); }

final Domain? domain;

final AltDomain? altDomain;

Map<String, dynamic> toJson() { return {
  if (domain != null) 'domain': domain?.toJson(),
  if (altDomain != null) 'alt_domain': altDomain?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'domain', 'alt_domain'}.contains(key)); } 
PagesHealthCheck copyWith({Domain? Function()? domain, AltDomain? Function()? altDomain, }) { return PagesHealthCheck(
  domain: domain != null ? domain() : this.domain,
  altDomain: altDomain != null ? altDomain() : this.altDomain,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PagesHealthCheck &&
          domain == other.domain &&
          altDomain == other.altDomain; } 
@override int get hashCode { return Object.hash(domain, altDomain); } 
@override String toString() { return 'PagesHealthCheck(domain: $domain, altDomain: $altDomain)'; } 
 }
