// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesHealthCheck

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/pages_health_check/alt_domain.dart';import 'package:pub_github_rest_3_1/models/pages_health_check/domain.dart';/// Pages Health Check Status
@immutable final class PagesHealthCheck {const PagesHealthCheck({this.domain, this.altDomain = const Omittable.absent(), });

factory PagesHealthCheck.fromJson(Map<String, dynamic> json) {return PagesHealthCheck(
  domain: json['domain'] != null ? Domain.fromJson(json['domain'] as Map<String, dynamic>) : null,
  altDomain: json.containsKey('alt_domain') ? Omittable(json['alt_domain'] != null ? AltDomain.fromJson(json['alt_domain'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

final Domain? domain;

final Omittable<AltDomain?> altDomain;

Map<String, dynamic> toJson() {return {
  if (domain != null) 'domain': domain?.toJson(),
  if (altDomain.isPresent) 'alt_domain': altDomain.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'domain', 'alt_domain'}.contains(key));}
PagesHealthCheck copyWith({Domain? Function()? domain, Omittable<AltDomain?>? altDomain, }) {return PagesHealthCheck(
  domain: domain != null ? domain() : this.domain,
  altDomain: altDomain ?? this.altDomain,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesHealthCheck &&
          domain == other.domain &&
          altDomain == other.altDomain;

@override int get hashCode => Object.hash(domain, altDomain);

@override String toString() => 'PagesHealthCheck(domain: $domain, altDomain: $altDomain)';

}
