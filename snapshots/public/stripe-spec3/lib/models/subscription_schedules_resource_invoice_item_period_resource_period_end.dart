// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscription_schedules_resource_invoice_item_period_resource_period_end/subscription_schedules_resource_invoice_item_period_resource_period_end_type.dart';/// 
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd({required this.type, this.timestamp, });

factory SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd.fromJson(Map<String, dynamic> json) { return SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd(
  timestamp: json['timestamp'] != null ? (json['timestamp'] as num).toInt() : null,
  type: SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType.fromJson(json['type'] as String),
); }

/// A precise Unix timestamp for the end of the invoice item period. Must be greater than or equal to `period.start`.
final int? timestamp;

/// Select how to calculate the end of the invoice item period.
final SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType type;

Map<String, dynamic> toJson() { return {
  'timestamp': ?timestamp,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd copyWith({int Function()? timestamp, SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType? type, }) { return SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd(
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd &&
          timestamp == other.timestamp &&
          type == other.type; } 
@override int get hashCode { return Object.hash(timestamp, type); } 
@override String toString() { return 'SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd(timestamp: $timestamp, type: $type)'; } 
 }
