// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionSchedulesRequest (inline: Phases > AddInvoiceItems > Period > End)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscription_schedules_resource_invoice_item_period_resource_period_end/subscription_schedules_resource_invoice_item_period_resource_period_end_type.dart';@immutable final class PhasesAddInvoiceItemsPeriodEnd {const PhasesAddInvoiceItemsPeriodEnd({required this.type, this.timestamp, });

factory PhasesAddInvoiceItemsPeriodEnd.fromJson(Map<String, dynamic> json) { return PhasesAddInvoiceItemsPeriodEnd(
  timestamp: json['timestamp'] != null ? (json['timestamp'] as num).toInt() : null,
  type: SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType.fromJson(json['type'] as String),
); }

final int? timestamp;

final SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType type;

Map<String, dynamic> toJson() { return {
  'timestamp': ?timestamp,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PhasesAddInvoiceItemsPeriodEnd copyWith({int? Function()? timestamp, SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType? type, }) { return PhasesAddInvoiceItemsPeriodEnd(
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PhasesAddInvoiceItemsPeriodEnd &&
          timestamp == other.timestamp &&
          type == other.type;

@override int get hashCode => Object.hash(timestamp, type);

@override String toString() => 'PhasesAddInvoiceItemsPeriodEnd(timestamp: $timestamp, type: $type)';

 }
