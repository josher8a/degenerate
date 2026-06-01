// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/observatory_plan_properties_info.dart';/// The number of tests available per plan.
@immutable final class QuotasPerPlan {const QuotasPerPlan({this.value});

factory QuotasPerPlan.fromJson(Map<String, dynamic> json) { return QuotasPerPlan(
  value: json['value'] != null ? ObservatoryPlanPropertiesInfo.fromJson(json['value'] as Map<String, dynamic>) : null,
); }

final ObservatoryPlanPropertiesInfo? value;

Map<String, dynamic> toJson() { return {
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
QuotasPerPlan copyWith({ObservatoryPlanPropertiesInfo? Function()? value}) { return QuotasPerPlan(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is QuotasPerPlan &&
          value == other.value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'QuotasPerPlan(value: $value)'; } 
 }
