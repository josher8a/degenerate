// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/observatory_plan_properties_info.dart';/// The number of schedules available per plan.
@immutable final class ScheduleQuotasPerPlan {const ScheduleQuotasPerPlan({this.value});

factory ScheduleQuotasPerPlan.fromJson(Map<String, dynamic> json) { return ScheduleQuotasPerPlan(
  value: json['value'] != null ? ObservatoryPlanPropertiesInfo.fromJson(json['value'] as Map<String, dynamic>) : null,
); }

final ObservatoryPlanPropertiesInfo? value;

Map<String, dynamic> toJson() { return {
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
ScheduleQuotasPerPlan copyWith({ObservatoryPlanPropertiesInfo Function()? value}) { return ScheduleQuotasPerPlan(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ScheduleQuotasPerPlan &&
          value == other.value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ScheduleQuotasPerPlan(value: $value)'; } 
 }
