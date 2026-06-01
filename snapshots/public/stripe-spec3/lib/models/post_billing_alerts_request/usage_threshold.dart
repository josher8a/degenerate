// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_billing_alerts_request/usage_threshold_filters.dart';import 'package:pub_stripe_spec3/models/thresholds_resource_usage_threshold_config/recurrence.dart';/// The configuration of the usage threshold.
@immutable final class UsageThreshold {const UsageThreshold({required this.gte, required this.meter, required this.recurrence, this.filters, });

factory UsageThreshold.fromJson(Map<String, dynamic> json) { return UsageThreshold(
  filters: (json['filters'] as List<dynamic>?)?.map((e) => UsageThresholdFilters.fromJson(e as Map<String, dynamic>)).toList(),
  gte: (json['gte'] as num).toInt(),
  meter: json['meter'] as String,
  recurrence: Recurrence.fromJson(json['recurrence'] as String),
); }

final List<UsageThresholdFilters>? filters;

final int gte;

final String meter;

final Recurrence recurrence;

Map<String, dynamic> toJson() { return {
  if (filters != null) 'filters': filters?.map((e) => e.toJson()).toList(),
  'gte': gte,
  'meter': meter,
  'recurrence': recurrence.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('gte') && json['gte'] is num &&
      json.containsKey('meter') && json['meter'] is String &&
      json.containsKey('recurrence'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (meter.length > 5000) errors.add('meter: length must be <= 5000');
return errors; } 
UsageThreshold copyWith({List<UsageThresholdFilters>? Function()? filters, int? gte, String? meter, Recurrence? recurrence, }) { return UsageThreshold(
  filters: filters != null ? filters() : this.filters,
  gte: gte ?? this.gte,
  meter: meter ?? this.meter,
  recurrence: recurrence ?? this.recurrence,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is UsageThreshold &&
          listEquals(filters, other.filters) &&
          gte == other.gte &&
          meter == other.meter &&
          recurrence == other.recurrence; } 
@override int get hashCode { return Object.hash(Object.hashAll(filters ?? const []), gte, meter, recurrence); } 
@override String toString() { return 'UsageThreshold(filters: $filters, gte: $gte, meter: $meter, recurrence: $recurrence)'; } 
 }
