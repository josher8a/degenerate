// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscription_schedules_resource_invoice_item_period_resource_period_start/subscription_schedules_resource_invoice_item_period_resource_period_start_type.dart';/// 
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart({required this.type, this.timestamp, });

factory SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart.fromJson(Map<String, dynamic> json) { return SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart(
  timestamp: json['timestamp'] != null ? (json['timestamp'] as num).toInt() : null,
  type: SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType.fromJson(json['type'] as String),
); }

/// A precise Unix timestamp for the start of the invoice item period. Must be less than or equal to `period.end`.
final int? timestamp;

/// Select how to calculate the start of the invoice item period.
final SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType type;

Map<String, dynamic> toJson() { return {
  'timestamp': ?timestamp,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart copyWith({int? Function()? timestamp, SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType? type, }) { return SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart(
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart &&
          timestamp == other.timestamp &&
          type == other.type;

@override int get hashCode => Object.hash(timestamp, type);

@override String toString() => 'SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart(timestamp: $timestamp, type: $type)';

 }
