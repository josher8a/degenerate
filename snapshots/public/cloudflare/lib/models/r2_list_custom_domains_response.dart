// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_list_custom_domains_response/r2_list_custom_domains_response_domains.dart';/// Example:
/// ```json
/// {
///   "domains": [
///     {
///       "domain": "prefix.example-domain.one.com",
///       "enabled": false,
///       "status": {
///         "ownership": "deactivated",
///         "ssl": "pending"
///       },
///       "zoneId": "36ca64a6d92827b8a6b90be344bb1bfd",
///       "zoneName": "example-domain.one.com"
///     },
///     {
///       "domain": "prefix.example-domain.two.com",
///       "enabled": true,
///       "status": {
///         "ownership": "active",
///         "ssl": "active"
///       },
///       "zoneId": "d9d28585d5f8f5b0f857b055bf574f19"
///     }
///   ]
/// }
/// ```
@immutable final class R2ListCustomDomainsResponse {const R2ListCustomDomainsResponse({required this.domains});

factory R2ListCustomDomainsResponse.fromJson(Map<String, dynamic> json) { return R2ListCustomDomainsResponse(
  domains: (json['domains'] as List<dynamic>).map((e) => R2ListCustomDomainsResponseDomains.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<R2ListCustomDomainsResponseDomains> domains;

Map<String, dynamic> toJson() { return {
  'domains': domains.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('domains'); } 
R2ListCustomDomainsResponse copyWith({List<R2ListCustomDomainsResponseDomains>? domains}) { return R2ListCustomDomainsResponse(
  domains: domains ?? this.domains,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2ListCustomDomainsResponse &&
          listEquals(domains, other.domains);

@override int get hashCode => Object.hashAll(domains);

@override String toString() => 'R2ListCustomDomainsResponse(domains: $domains)';

 }
