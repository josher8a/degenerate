// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/observatory_availabilities/quota.dart';import 'package:pub_cloudflare/models/observatory_availabilities/regions_per_plan.dart';import 'package:pub_cloudflare/models/observatory_labeled_region.dart';@immutable final class ObservatoryAvailabilities {const ObservatoryAvailabilities({this.quota, this.regions, this.regionsPerPlan, });

factory ObservatoryAvailabilities.fromJson(Map<String, dynamic> json) { return ObservatoryAvailabilities(
  quota: json['quota'] != null ? Quota.fromJson(json['quota'] as Map<String, dynamic>) : null,
  regions: (json['regions'] as List<dynamic>?)?.map((e) => ObservatoryLabeledRegion.fromJson(e as Map<String, dynamic>)).toList(),
  regionsPerPlan: json['regionsPerPlan'] != null ? RegionsPerPlan.fromJson(json['regionsPerPlan'] as Map<String, dynamic>) : null,
); }

final Quota? quota;

final List<ObservatoryLabeledRegion>? regions;

/// Available regions.
final RegionsPerPlan? regionsPerPlan;

Map<String, dynamic> toJson() { return {
  if (quota != null) 'quota': quota?.toJson(),
  if (regions != null) 'regions': regions?.map((e) => e.toJson()).toList(),
  if (regionsPerPlan != null) 'regionsPerPlan': regionsPerPlan?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'quota', 'regions', 'regionsPerPlan'}.contains(key)); } 
ObservatoryAvailabilities copyWith({Quota? Function()? quota, List<ObservatoryLabeledRegion>? Function()? regions, RegionsPerPlan? Function()? regionsPerPlan, }) { return ObservatoryAvailabilities(
  quota: quota != null ? quota() : this.quota,
  regions: regions != null ? regions() : this.regions,
  regionsPerPlan: regionsPerPlan != null ? regionsPerPlan() : this.regionsPerPlan,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObservatoryAvailabilities &&
          quota == other.quota &&
          listEquals(regions, other.regions) &&
          regionsPerPlan == other.regionsPerPlan;

@override int get hashCode => Object.hash(quota, Object.hashAll(regions ?? const []), regionsPerPlan);

@override String toString() => 'ObservatoryAvailabilities(quota: $quota, regions: $regions, regionsPerPlan: $regionsPerPlan)';

 }
