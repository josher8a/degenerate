// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/get_prices_recurring_interval.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/usage_type.dart';@immutable final class GetPricesRecurring {const GetPricesRecurring({this.interval, this.meter, this.usageType, });

factory GetPricesRecurring.fromJson(Map<String, dynamic> json) { return GetPricesRecurring(
  interval: json['interval'] != null ? GetPricesRecurringInterval.fromJson(json['interval'] as String) : null,
  meter: json['meter'] as String?,
  usageType: json['usage_type'] != null ? UsageType.fromJson(json['usage_type'] as String) : null,
); }

final GetPricesRecurringInterval? interval;

final String? meter;

final UsageType? usageType;

Map<String, dynamic> toJson() { return {
  if (interval != null) 'interval': interval?.toJson(),
  'meter': ?meter,
  if (usageType != null) 'usage_type': usageType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'interval', 'meter', 'usage_type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final meter$ = meter;
if (meter$ != null) {
  if (meter$.length > 5000) { errors.add('meter: length must be <= 5000'); }
}
return errors; } 
GetPricesRecurring copyWith({GetPricesRecurringInterval? Function()? interval, String? Function()? meter, UsageType? Function()? usageType, }) { return GetPricesRecurring(
  interval: interval != null ? interval() : this.interval,
  meter: meter != null ? meter() : this.meter,
  usageType: usageType != null ? usageType() : this.usageType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetPricesRecurring &&
          interval == other.interval &&
          meter == other.meter &&
          usageType == other.usageType;

@override int get hashCode => Object.hash(interval, meter, usageType);

@override String toString() => 'GetPricesRecurring(interval: $interval, meter: $meter, usageType: $usageType)';

 }
