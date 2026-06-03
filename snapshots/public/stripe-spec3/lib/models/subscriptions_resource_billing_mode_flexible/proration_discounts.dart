// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsResourceBillingModeFlexible (inline: ProrationDiscounts)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls how invoices and invoice items display proration amounts and discount amounts.
@immutable final class ProrationDiscounts {const ProrationDiscounts._(this.value);

factory ProrationDiscounts.fromJson(String json) { return switch (json) {
  'included' => included,
  'itemized' => itemized,
  _ => ProrationDiscounts._(json),
}; }

static const ProrationDiscounts included = ProrationDiscounts._('included');

static const ProrationDiscounts itemized = ProrationDiscounts._('itemized');

static const List<ProrationDiscounts> values = [included, itemized];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ProrationDiscounts && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ProrationDiscounts($value)';

 }
