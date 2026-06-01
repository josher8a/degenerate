// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/get_prices_recurring_interval.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/usage_type.dart';/// The recurring components of a price such as `interval` and `usage_type`.
@immutable final class PostPricesRequestRecurring {const PostPricesRequestRecurring({required this.interval, this.intervalCount, this.meter, this.usageType, });

factory PostPricesRequestRecurring.fromJson(Map<String, dynamic> json) { return PostPricesRequestRecurring(
  interval: GetPricesRecurringInterval.fromJson(json['interval'] as String),
  intervalCount: json['interval_count'] != null ? (json['interval_count'] as num).toInt() : null,
  meter: json['meter'] as String?,
  usageType: json['usage_type'] != null ? UsageType.fromJson(json['usage_type'] as String) : null,
); }

final GetPricesRecurringInterval interval;

final int? intervalCount;

final String? meter;

final UsageType? usageType;

Map<String, dynamic> toJson() { return {
  'interval': interval.toJson(),
  'interval_count': ?intervalCount,
  'meter': ?meter,
  if (usageType != null) 'usage_type': usageType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('interval'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final meter$ = meter;
if (meter$ != null) {
  if (meter$.length > 5000) errors.add('meter: length must be <= 5000');
}
return errors; } 
PostPricesRequestRecurring copyWith({GetPricesRecurringInterval? interval, int? Function()? intervalCount, String? Function()? meter, UsageType? Function()? usageType, }) { return PostPricesRequestRecurring(
  interval: interval ?? this.interval,
  intervalCount: intervalCount != null ? intervalCount() : this.intervalCount,
  meter: meter != null ? meter() : this.meter,
  usageType: usageType != null ? usageType() : this.usageType,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPricesRequestRecurring &&
          interval == other.interval &&
          intervalCount == other.intervalCount &&
          meter == other.meter &&
          usageType == other.usageType; } 
@override int get hashCode { return Object.hash(interval, intervalCount, meter, usageType); } 
@override String toString() { return 'PostPricesRequestRecurring(interval: $interval, intervalCount: $intervalCount, meter: $meter, usageType: $usageType)'; } 
 }
