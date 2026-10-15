// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Recurring

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/get_prices_recurring_interval.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/usage_type.dart';/// 
@immutable final class Recurring {const Recurring({required this.interval, required this.intervalCount, required this.usageType, this.meter = const Omittable.absent(), });

factory Recurring.fromJson(Map<String, dynamic> json) { return Recurring(
  interval: GetPricesRecurringInterval.fromJson(json['interval'] as String),
  intervalCount: (json['interval_count'] as num).toInt(),
  meter: json.containsKey('meter') ? Omittable(json['meter'] as String?) : const Omittable.absent(),
  usageType: UsageType.fromJson(json['usage_type'] as String),
); }

/// The frequency at which a subscription is billed. One of `day`, `week`, `month` or `year`.
final GetPricesRecurringInterval interval;

/// The number of intervals (specified in the `interval` attribute) between subscription billings. For example, `interval=month` and `interval_count=3` bills every 3 months.
final int intervalCount;

/// The meter tracking the usage of a metered price
final Omittable<String?> meter;

/// Configures how the quantity per period should be determined. Can be either `metered` or `licensed`. `licensed` automatically bills the `quantity` set when adding it to a subscription. `metered` aggregates the total usage based on usage records. Defaults to `licensed`.
final UsageType usageType;

Map<String, dynamic> toJson() { return {
  'interval': interval.toJson(),
  'interval_count': intervalCount,
  if (meter.isPresent) 'meter': meter.value,
  'usage_type': usageType.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('interval') &&
      json.containsKey('interval_count') && json['interval_count'] is num &&
      json.containsKey('usage_type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final meter$ = meter.value;
if (meter$ != null) {
  if (meter$.runes.length > 5000) { errors.add('meter: length must be <= 5000'); }
}
return errors; } 
Recurring copyWith({GetPricesRecurringInterval? interval, int? intervalCount, Omittable<String?>? meter, UsageType? usageType, }) { return Recurring(
  interval: interval ?? this.interval,
  intervalCount: intervalCount ?? this.intervalCount,
  meter: meter ?? this.meter,
  usageType: usageType ?? this.usageType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Recurring &&
          interval == other.interval &&
          intervalCount == other.intervalCount &&
          meter == other.meter &&
          usageType == other.usageType;

@override int get hashCode => Object.hash(interval, intervalCount, meter, usageType);

@override String toString() => 'Recurring(interval: $interval, intervalCount: $intervalCount, meter: $meter, usageType: $usageType)';

 }
