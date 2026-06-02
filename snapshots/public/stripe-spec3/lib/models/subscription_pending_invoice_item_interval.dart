// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/get_prices_recurring_interval.dart';/// 
@immutable final class SubscriptionPendingInvoiceItemInterval {const SubscriptionPendingInvoiceItemInterval({required this.interval, required this.intervalCount, });

factory SubscriptionPendingInvoiceItemInterval.fromJson(Map<String, dynamic> json) { return SubscriptionPendingInvoiceItemInterval(
  interval: GetPricesRecurringInterval.fromJson(json['interval'] as String),
  intervalCount: (json['interval_count'] as num).toInt(),
); }

/// Specifies invoicing frequency. Either `day`, `week`, `month` or `year`.
final GetPricesRecurringInterval interval;

/// The number of intervals between invoices. For example, `interval=month` and `interval_count=3` bills every 3 months. Maximum of one year interval allowed (1 year, 12 months, or 52 weeks).
final int intervalCount;

Map<String, dynamic> toJson() { return {
  'interval': interval.toJson(),
  'interval_count': intervalCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('interval') &&
      json.containsKey('interval_count') && json['interval_count'] is num; } 
SubscriptionPendingInvoiceItemInterval copyWith({GetPricesRecurringInterval? interval, int? intervalCount, }) { return SubscriptionPendingInvoiceItemInterval(
  interval: interval ?? this.interval,
  intervalCount: intervalCount ?? this.intervalCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionPendingInvoiceItemInterval &&
          interval == other.interval &&
          intervalCount == other.intervalCount;

@override int get hashCode => Object.hash(interval, intervalCount);

@override String toString() => 'SubscriptionPendingInvoiceItemInterval(interval: $interval, intervalCount: $intervalCount)';

 }
