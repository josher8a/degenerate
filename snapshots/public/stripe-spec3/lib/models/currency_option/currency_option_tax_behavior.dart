// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CurrencyOption (inline: TaxBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Only required if a [default tax behavior](https://docs.stripe.com/tax/products-prices-tax-categories-tax-behavior#setting-a-default-tax-behavior-(recommended)) was not provided in the Stripe Tax settings. Specifies whether the price is considered inclusive of taxes or exclusive of taxes. One of `inclusive`, `exclusive`, or `unspecified`. Once specified as either `inclusive` or `exclusive`, it cannot be changed.
sealed class CurrencyOptionTaxBehavior {const CurrencyOptionTaxBehavior();

factory CurrencyOptionTaxBehavior.fromJson(String json) { return switch (json) {
  'exclusive' => exclusive,
  'inclusive' => inclusive,
  'unspecified' => unspecified,
  _ => CurrencyOptionTaxBehavior$Unknown(json),
}; }

static const CurrencyOptionTaxBehavior exclusive = CurrencyOptionTaxBehavior$exclusive._();

static const CurrencyOptionTaxBehavior inclusive = CurrencyOptionTaxBehavior$inclusive._();

static const CurrencyOptionTaxBehavior unspecified = CurrencyOptionTaxBehavior$unspecified._();

static const List<CurrencyOptionTaxBehavior> values = [exclusive, inclusive, unspecified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exclusive' => 'exclusive',
  'inclusive' => 'inclusive',
  'unspecified' => 'unspecified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CurrencyOptionTaxBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() exclusive, required W Function() inclusive, required W Function() unspecified, required W Function(String value) $unknown, }) { return switch (this) {
      CurrencyOptionTaxBehavior$exclusive() => exclusive(),
      CurrencyOptionTaxBehavior$inclusive() => inclusive(),
      CurrencyOptionTaxBehavior$unspecified() => unspecified(),
      CurrencyOptionTaxBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? exclusive, W Function()? inclusive, W Function()? unspecified, W Function(String value)? $unknown, }) { return switch (this) {
      CurrencyOptionTaxBehavior$exclusive() => exclusive != null ? exclusive() : orElse(value),
      CurrencyOptionTaxBehavior$inclusive() => inclusive != null ? inclusive() : orElse(value),
      CurrencyOptionTaxBehavior$unspecified() => unspecified != null ? unspecified() : orElse(value),
      CurrencyOptionTaxBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CurrencyOptionTaxBehavior($value)';

 }
@immutable final class CurrencyOptionTaxBehavior$exclusive extends CurrencyOptionTaxBehavior {const CurrencyOptionTaxBehavior$exclusive._();

@override String get value => 'exclusive';

@override bool operator ==(Object other) => identical(this, other) || other is CurrencyOptionTaxBehavior$exclusive;

@override int get hashCode => 'exclusive'.hashCode;

 }
@immutable final class CurrencyOptionTaxBehavior$inclusive extends CurrencyOptionTaxBehavior {const CurrencyOptionTaxBehavior$inclusive._();

@override String get value => 'inclusive';

@override bool operator ==(Object other) => identical(this, other) || other is CurrencyOptionTaxBehavior$inclusive;

@override int get hashCode => 'inclusive'.hashCode;

 }
@immutable final class CurrencyOptionTaxBehavior$unspecified extends CurrencyOptionTaxBehavior {const CurrencyOptionTaxBehavior$unspecified._();

@override String get value => 'unspecified';

@override bool operator ==(Object other) => identical(this, other) || other is CurrencyOptionTaxBehavior$unspecified;

@override int get hashCode => 'unspecified'.hashCode;

 }
@immutable final class CurrencyOptionTaxBehavior$Unknown extends CurrencyOptionTaxBehavior {const CurrencyOptionTaxBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CurrencyOptionTaxBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
