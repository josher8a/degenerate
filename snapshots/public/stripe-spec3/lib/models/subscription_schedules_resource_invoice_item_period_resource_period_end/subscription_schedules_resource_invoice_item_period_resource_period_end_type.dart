// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Select how to calculate the end of the invoice item period.
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType._(this.value);

factory SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType.fromJson(String json) { return switch (json) {
  'min_item_period_end' => minItemPeriodEnd,
  'phase_end' => phaseEnd,
  'timestamp' => timestamp,
  _ => SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType._(json),
}; }

static const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType minItemPeriodEnd = SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType._('min_item_period_end');

static const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType phaseEnd = SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType._('phase_end');

static const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType timestamp = SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType._('timestamp');

static const List<SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType> values = [minItemPeriodEnd, phaseEnd, timestamp];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'min_item_period_end' => 'minItemPeriodEnd',
  'phase_end' => 'phaseEnd',
  'timestamp' => 'timestamp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType($value)';

 }
