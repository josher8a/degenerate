// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStart (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Select how to calculate the start of the invoice item period.
sealed class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType();

factory SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType.fromJson(String json) { return switch (json) {
  'max_item_period_start' => maxItemPeriodStart,
  'phase_start' => phaseStart,
  'timestamp' => timestamp,
  _ => SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$Unknown(json),
}; }

static const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType maxItemPeriodStart = SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$maxItemPeriodStart._();

static const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType phaseStart = SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$phaseStart._();

static const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType timestamp = SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$timestamp._();

static const List<SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType> values = [maxItemPeriodStart, phaseStart, timestamp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_item_period_start' => 'maxItemPeriodStart',
  'phase_start' => 'phaseStart',
  'timestamp' => 'timestamp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() maxItemPeriodStart, required W Function() phaseStart, required W Function() timestamp, required W Function(String value) $unknown, }) { return switch (this) {
      SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$maxItemPeriodStart() => maxItemPeriodStart(),
      SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$phaseStart() => phaseStart(),
      SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$timestamp() => timestamp(),
      SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? maxItemPeriodStart, W Function()? phaseStart, W Function()? timestamp, W Function(String value)? $unknown, }) { return switch (this) {
      SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$maxItemPeriodStart() => maxItemPeriodStart != null ? maxItemPeriodStart() : orElse(value),
      SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$phaseStart() => phaseStart != null ? phaseStart() : orElse(value),
      SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$timestamp() => timestamp != null ? timestamp() : orElse(value),
      SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType($value)';

 }
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$maxItemPeriodStart extends SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$maxItemPeriodStart._();

@override String get value => 'max_item_period_start';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$maxItemPeriodStart;

@override int get hashCode => 'max_item_period_start'.hashCode;

 }
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$phaseStart extends SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$phaseStart._();

@override String get value => 'phase_start';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$phaseStart;

@override int get hashCode => 'phase_start'.hashCode;

 }
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$timestamp extends SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$timestamp._();

@override String get value => 'timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$timestamp;

@override int get hashCode => 'timestamp'.hashCode;

 }
@immutable final class SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$Unknown extends SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType {const SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionSchedulesResourceInvoiceItemPeriodResourcePeriodStartType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
