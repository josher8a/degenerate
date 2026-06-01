// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/phases_add_invoice_items_period_end.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/phases_add_invoice_items_period_start.dart';@immutable final class PhasesAddInvoiceItemsPeriod {const PhasesAddInvoiceItemsPeriod({required this.end, required this.start, });

factory PhasesAddInvoiceItemsPeriod.fromJson(Map<String, dynamic> json) { return PhasesAddInvoiceItemsPeriod(
  end: PhasesAddInvoiceItemsPeriodEnd.fromJson(json['end'] as Map<String, dynamic>),
  start: PhasesAddInvoiceItemsPeriodStart.fromJson(json['start'] as Map<String, dynamic>),
); }

final PhasesAddInvoiceItemsPeriodEnd end;

final PhasesAddInvoiceItemsPeriodStart start;

Map<String, dynamic> toJson() { return {
  'end': end.toJson(),
  'start': start.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('end') &&
      json.containsKey('start'); } 
PhasesAddInvoiceItemsPeriod copyWith({PhasesAddInvoiceItemsPeriodEnd? end, PhasesAddInvoiceItemsPeriodStart? start, }) { return PhasesAddInvoiceItemsPeriod(
  end: end ?? this.end,
  start: start ?? this.start,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PhasesAddInvoiceItemsPeriod &&
          end == other.end &&
          start == other.start; } 
@override int get hashCode { return Object.hash(end, start); } 
@override String toString() { return 'PhasesAddInvoiceItemsPeriod(end: $end, start: $start)'; } 
 }
