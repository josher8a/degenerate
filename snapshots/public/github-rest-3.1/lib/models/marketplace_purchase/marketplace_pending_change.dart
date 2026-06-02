// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/marketplace_listing_plan.dart';@immutable final class MarketplacePendingChange {const MarketplacePendingChange({this.isInstalled, this.effectiveDate, this.unitCount, this.id, this.plan, });

factory MarketplacePendingChange.fromJson(Map<String, dynamic> json) { return MarketplacePendingChange(
  isInstalled: json['is_installed'] as bool?,
  effectiveDate: json['effective_date'] as String?,
  unitCount: json['unit_count'] != null ? (json['unit_count'] as num).toInt() : null,
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  plan: json['plan'] != null ? MarketplaceListingPlan.fromJson(json['plan'] as Map<String, dynamic>) : null,
); }

final bool? isInstalled;

final String? effectiveDate;

final int? unitCount;

final int? id;

final MarketplaceListingPlan? plan;

Map<String, dynamic> toJson() { return {
  'is_installed': ?isInstalled,
  'effective_date': ?effectiveDate,
  'unit_count': ?unitCount,
  'id': ?id,
  if (plan != null) 'plan': plan?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'is_installed', 'effective_date', 'unit_count', 'id', 'plan'}.contains(key)); } 
MarketplacePendingChange copyWith({bool? Function()? isInstalled, String? Function()? effectiveDate, int? Function()? unitCount, int? Function()? id, MarketplaceListingPlan? Function()? plan, }) { return MarketplacePendingChange(
  isInstalled: isInstalled != null ? isInstalled() : this.isInstalled,
  effectiveDate: effectiveDate != null ? effectiveDate() : this.effectiveDate,
  unitCount: unitCount != null ? unitCount() : this.unitCount,
  id: id != null ? id() : this.id,
  plan: plan != null ? plan() : this.plan,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MarketplacePendingChange &&
          isInstalled == other.isInstalled &&
          effectiveDate == other.effectiveDate &&
          unitCount == other.unitCount &&
          id == other.id &&
          plan == other.plan;

@override int get hashCode => Object.hash(isInstalled, effectiveDate, unitCount, id, plan);

@override String toString() => 'MarketplacePendingChange(isInstalled: $isInstalled, effectiveDate: $effectiveDate, unitCount: $unitCount, id: $id, plan: $plan)';

 }
