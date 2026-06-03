// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionSchedulesRequest (inline: Phases > AddInvoiceItems > Period > Start)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscription_schedules_resource_invoice_item_period_resource_period_start/subscription_schedules_resource_invoice_item_period_resource_period_start_type.dart';@immutable final class PhasesAddInvoiceItemsPeriodStart {const PhasesAddInvoiceItemsPeriodStart({required this.type, this.timestamp, });

factory PhasesAddInvoiceItemsPeriodStart.fromJson(Map<String, dynamic> json) { return PhasesAddInvoiceItemsPeriodStart(
  timestamp: json['timestamp'] != null ? (json['timestamp'] as num).toInt() : null,
  type: SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType.fromJson(json['type'] as String),
); }

final int? timestamp;

final SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType type;

Map<String, dynamic> toJson() { return {
  'timestamp': ?timestamp,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PhasesAddInvoiceItemsPeriodStart copyWith({int? Function()? timestamp, SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType? type, }) { return PhasesAddInvoiceItemsPeriodStart(
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PhasesAddInvoiceItemsPeriodStart &&
          timestamp == other.timestamp &&
          type == other.type;

@override int get hashCode => Object.hash(timestamp, type);

@override String toString() => 'PhasesAddInvoiceItemsPeriodStart(timestamp: $timestamp, type: $type)';

 }
