// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RateLimitOverview

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/rate_limit.dart';import 'package:pub_github_rest_3_1/models/rate_limit_overview/resources.dart';/// Rate Limit Overview
@immutable final class RateLimitOverview {const RateLimitOverview({required this.resources, required this.rate, });

factory RateLimitOverview.fromJson(Map<String, dynamic> json) { return RateLimitOverview(
  resources: Resources.fromJson(json['resources'] as Map<String, dynamic>),
  rate: RateLimit.fromJson(json['rate'] as Map<String, dynamic>),
); }

final Resources resources;

final RateLimit rate;

Map<String, dynamic> toJson() { return {
  'resources': resources.toJson(),
  'rate': rate.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('resources') &&
      json.containsKey('rate'); } 
RateLimitOverview copyWith({Resources? resources, RateLimit? rate, }) { return RateLimitOverview(
  resources: resources ?? this.resources,
  rate: rate ?? this.rate,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RateLimitOverview &&
          resources == other.resources &&
          rate == other.rate;

@override int get hashCode => Object.hash(resources, rate);

@override String toString() => 'RateLimitOverview(resources: $resources, rate: $rate)';

 }
