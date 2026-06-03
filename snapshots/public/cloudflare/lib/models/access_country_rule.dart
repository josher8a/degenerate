// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessCountryRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_country_rule/access_country_rule_geo.dart';/// Matches a specific country
@immutable final class AccessCountryRule {const AccessCountryRule({required this.geo});

factory AccessCountryRule.fromJson(Map<String, dynamic> json) { return AccessCountryRule(
  geo: AccessCountryRuleGeo.fromJson(json['geo'] as Map<String, dynamic>),
); }

final AccessCountryRuleGeo geo;

Map<String, dynamic> toJson() { return {
  'geo': geo.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('geo'); } 
AccessCountryRule copyWith({AccessCountryRuleGeo? geo}) { return AccessCountryRule(
  geo: geo ?? this.geo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessCountryRule &&
          geo == other.geo;

@override int get hashCode => geo.hashCode;

@override String toString() => 'AccessCountryRule(geo: $geo)';

 }
