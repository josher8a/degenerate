// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/billing_meter.dart';import 'package:pub_stripe_spec3/models/thresholds_resource_usage_alert_filter.dart';import 'package:pub_stripe_spec3/models/thresholds_resource_usage_threshold_config/meter.dart';import 'package:pub_stripe_spec3/models/thresholds_resource_usage_threshold_config/recurrence.dart';/// The usage threshold alert configuration enables setting up alerts for when a certain usage threshold on a specific meter is crossed.
@immutable final class ThresholdsResourceUsageThresholdConfig {const ThresholdsResourceUsageThresholdConfig({required this.gte, required this.meter, required this.recurrence, this.filters, });

factory ThresholdsResourceUsageThresholdConfig.fromJson(Map<String, dynamic> json) { return ThresholdsResourceUsageThresholdConfig(
  filters: (json['filters'] as List<dynamic>?)?.map((e) => ThresholdsResourceUsageAlertFilter.fromJson(e as Map<String, dynamic>)).toList(),
  gte: (json['gte'] as num).toInt(),
  meter: OneOf2.parse(json['meter'], fromA: (v) => v as String, fromB: (v) => BillingMeter.fromJson(v as Map<String, dynamic>),),
  recurrence: Recurrence.fromJson(json['recurrence'] as String),
); }

/// The filters allow limiting the scope of this usage alert. You can only specify up to one filter at this time.
final List<ThresholdsResourceUsageAlertFilter>? filters;

/// The value at which this alert will trigger.
final int gte;

/// The [Billing Meter](/api/billing/meter) ID whose usage is monitored.
final Meter meter;

/// Defines how the alert will behave.
final Recurrence recurrence;

Map<String, dynamic> toJson() { return {
  if (filters != null) 'filters': filters?.map((e) => e.toJson()).toList(),
  'gte': gte,
  'meter': meter.toJson(),
  'recurrence': recurrence.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('gte') && json['gte'] is num &&
      json.containsKey('meter') &&
      json.containsKey('recurrence'); } 
ThresholdsResourceUsageThresholdConfig copyWith({List<ThresholdsResourceUsageAlertFilter>? Function()? filters, int? gte, Meter? meter, Recurrence? recurrence, }) { return ThresholdsResourceUsageThresholdConfig(
  filters: filters != null ? filters() : this.filters,
  gte: gte ?? this.gte,
  meter: meter ?? this.meter,
  recurrence: recurrence ?? this.recurrence,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ThresholdsResourceUsageThresholdConfig &&
          listEquals(filters, other.filters) &&
          gte == other.gte &&
          meter == other.meter &&
          recurrence == other.recurrence;

@override int get hashCode => Object.hash(Object.hashAll(filters ?? const []), gte, meter, recurrence);

@override String toString() => 'ThresholdsResourceUsageThresholdConfig(filters: $filters, gte: $gte, meter: $meter, recurrence: $recurrence)';

 }
