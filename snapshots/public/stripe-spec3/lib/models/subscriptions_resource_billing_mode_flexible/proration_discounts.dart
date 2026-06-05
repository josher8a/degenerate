// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsResourceBillingModeFlexible (inline: ProrationDiscounts)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls how invoices and invoice items display proration amounts and discount amounts.
sealed class ProrationDiscounts {const ProrationDiscounts();

factory ProrationDiscounts.fromJson(String json) { return switch (json) {
  'included' => included,
  'itemized' => itemized,
  _ => ProrationDiscounts$Unknown(json),
}; }

static const ProrationDiscounts included = ProrationDiscounts$included._();

static const ProrationDiscounts itemized = ProrationDiscounts$itemized._();

static const List<ProrationDiscounts> values = [included, itemized];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'included' => 'included',
  'itemized' => 'itemized',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProrationDiscounts$Unknown; } 
@override String toString() => 'ProrationDiscounts($value)';

 }
@immutable final class ProrationDiscounts$included extends ProrationDiscounts {const ProrationDiscounts$included._();

@override String get value => 'included';

@override bool operator ==(Object other) => identical(this, other) || other is ProrationDiscounts$included;

@override int get hashCode => 'included'.hashCode;

 }
@immutable final class ProrationDiscounts$itemized extends ProrationDiscounts {const ProrationDiscounts$itemized._();

@override String get value => 'itemized';

@override bool operator ==(Object other) => identical(this, other) || other is ProrationDiscounts$itemized;

@override int get hashCode => 'itemized'.hashCode;

 }
@immutable final class ProrationDiscounts$Unknown extends ProrationDiscounts {const ProrationDiscounts$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProrationDiscounts$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
