// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/get_prices_recurring_interval.dart';@immutable final class DefaultPriceDataRecurring {const DefaultPriceDataRecurring({required this.interval, this.intervalCount, });

factory DefaultPriceDataRecurring.fromJson(Map<String, dynamic> json) { return DefaultPriceDataRecurring(
  interval: GetPricesRecurringInterval.fromJson(json['interval'] as String),
  intervalCount: json['interval_count'] != null ? (json['interval_count'] as num).toInt() : null,
); }

final GetPricesRecurringInterval interval;

final int? intervalCount;

Map<String, dynamic> toJson() { return {
  'interval': interval.toJson(),
  'interval_count': ?intervalCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('interval'); } 
DefaultPriceDataRecurring copyWith({GetPricesRecurringInterval? interval, int? Function()? intervalCount, }) { return DefaultPriceDataRecurring(
  interval: interval ?? this.interval,
  intervalCount: intervalCount != null ? intervalCount() : this.intervalCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DefaultPriceDataRecurring &&
          interval == other.interval &&
          intervalCount == other.intervalCount;

@override int get hashCode => Object.hash(interval, intervalCount);

@override String toString() => 'DefaultPriceDataRecurring(interval: $interval, intervalCount: $intervalCount)';

 }
