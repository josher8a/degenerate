// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PendingInvoiceItemIntervalParams

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/get_prices_recurring_interval.dart';@immutable final class PendingInvoiceItemIntervalParams {const PendingInvoiceItemIntervalParams({required this.interval, this.intervalCount, });

factory PendingInvoiceItemIntervalParams.fromJson(Map<String, dynamic> json) { return PendingInvoiceItemIntervalParams(
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
PendingInvoiceItemIntervalParams copyWith({GetPricesRecurringInterval? interval, int? Function()? intervalCount, }) { return PendingInvoiceItemIntervalParams(
  interval: interval ?? this.interval,
  intervalCount: intervalCount != null ? intervalCount() : this.intervalCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PendingInvoiceItemIntervalParams &&
          interval == other.interval &&
          intervalCount == other.intervalCount;

@override int get hashCode => Object.hash(interval, intervalCount);

@override String toString() => 'PendingInvoiceItemIntervalParams(interval: $interval, intervalCount: $intervalCount)';

 }
