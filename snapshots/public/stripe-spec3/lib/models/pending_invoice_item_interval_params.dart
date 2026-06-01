// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_prices_recurring/get_prices_recurring_interval.dart';@immutable final class pending_invoice_item_interval_params {const pending_invoice_item_interval_params({required this.interval, this.intervalCount, });

factory pending_invoice_item_interval_params.fromJson(Map<String, dynamic> json) { return pending_invoice_item_interval_params(
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
pending_invoice_item_interval_params copyWith({GetPricesRecurringInterval? interval, int Function()? intervalCount, }) { return pending_invoice_item_interval_params(
  interval: interval ?? this.interval,
  intervalCount: intervalCount != null ? intervalCount() : this.intervalCount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is pending_invoice_item_interval_params &&
          interval == other.interval &&
          intervalCount == other.intervalCount; } 
@override int get hashCode { return Object.hash(interval, intervalCount); } 
@override String toString() { return 'pending_invoice_item_interval_params(interval: $interval, intervalCount: $intervalCount)'; } 
 }
