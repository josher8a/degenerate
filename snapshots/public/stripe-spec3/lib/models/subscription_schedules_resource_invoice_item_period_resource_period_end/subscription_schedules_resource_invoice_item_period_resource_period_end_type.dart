// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEnd (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Select how to calculate the end of the invoice item period.
sealed class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType();

factory SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType.fromJson(String json) { return switch (json) {
  'min_item_period_end' => minItemPeriodEnd,
  'phase_end' => phaseEnd,
  'timestamp' => timestamp,
  _ => SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$Unknown(json),
}; }

static const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType minItemPeriodEnd = SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$minItemPeriodEnd._();

static const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType phaseEnd = SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$phaseEnd._();

static const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType timestamp = SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$timestamp._();

static const List<SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType> values = [minItemPeriodEnd, phaseEnd, timestamp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'min_item_period_end' => 'minItemPeriodEnd',
  'phase_end' => 'phaseEnd',
  'timestamp' => 'timestamp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$Unknown; } 
@override String toString() => 'SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType($value)';

 }
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$minItemPeriodEnd extends SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$minItemPeriodEnd._();

@override String get value => 'min_item_period_end';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$minItemPeriodEnd;

@override int get hashCode => 'min_item_period_end'.hashCode;

 }
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$phaseEnd extends SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$phaseEnd._();

@override String get value => 'phase_end';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$phaseEnd;

@override int get hashCode => 'phase_end'.hashCode;

 }
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$timestamp extends SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$timestamp._();

@override String get value => 'timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$timestamp;

@override int get hashCode => 'timestamp'.hashCode;

 }
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$Unknown extends SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodEndType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
