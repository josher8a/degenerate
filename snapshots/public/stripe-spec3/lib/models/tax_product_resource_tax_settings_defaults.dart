// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxSettingsDefaults

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_tax/provider.dart';/// Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
sealed class TaxProductResourceTaxSettingsDefaultsTaxBehavior {const TaxProductResourceTaxSettingsDefaultsTaxBehavior();

factory TaxProductResourceTaxSettingsDefaultsTaxBehavior.fromJson(String json) { return switch (json) {
  'exclusive' => exclusive,
  'inclusive' => inclusive,
  'inferred_by_currency' => inferredByCurrency,
  _ => TaxProductResourceTaxSettingsDefaultsTaxBehavior$Unknown(json),
}; }

static const TaxProductResourceTaxSettingsDefaultsTaxBehavior exclusive = TaxProductResourceTaxSettingsDefaultsTaxBehavior$exclusive._();

static const TaxProductResourceTaxSettingsDefaultsTaxBehavior inclusive = TaxProductResourceTaxSettingsDefaultsTaxBehavior$inclusive._();

static const TaxProductResourceTaxSettingsDefaultsTaxBehavior inferredByCurrency = TaxProductResourceTaxSettingsDefaultsTaxBehavior$inferredByCurrency._();

static const List<TaxProductResourceTaxSettingsDefaultsTaxBehavior> values = [exclusive, inclusive, inferredByCurrency];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exclusive' => 'exclusive',
  'inclusive' => 'inclusive',
  'inferred_by_currency' => 'inferredByCurrency',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductResourceTaxSettingsDefaultsTaxBehavior$Unknown; } 
@override String toString() => 'TaxProductResourceTaxSettingsDefaultsTaxBehavior($value)';

 }
@immutable final class TaxProductResourceTaxSettingsDefaultsTaxBehavior$exclusive extends TaxProductResourceTaxSettingsDefaultsTaxBehavior {const TaxProductResourceTaxSettingsDefaultsTaxBehavior$exclusive._();

@override String get value => 'exclusive';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxSettingsDefaultsTaxBehavior$exclusive;

@override int get hashCode => 'exclusive'.hashCode;

 }
@immutable final class TaxProductResourceTaxSettingsDefaultsTaxBehavior$inclusive extends TaxProductResourceTaxSettingsDefaultsTaxBehavior {const TaxProductResourceTaxSettingsDefaultsTaxBehavior$inclusive._();

@override String get value => 'inclusive';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxSettingsDefaultsTaxBehavior$inclusive;

@override int get hashCode => 'inclusive'.hashCode;

 }
@immutable final class TaxProductResourceTaxSettingsDefaultsTaxBehavior$inferredByCurrency extends TaxProductResourceTaxSettingsDefaultsTaxBehavior {const TaxProductResourceTaxSettingsDefaultsTaxBehavior$inferredByCurrency._();

@override String get value => 'inferred_by_currency';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductResourceTaxSettingsDefaultsTaxBehavior$inferredByCurrency;

@override int get hashCode => 'inferred_by_currency'.hashCode;

 }
@immutable final class TaxProductResourceTaxSettingsDefaultsTaxBehavior$Unknown extends TaxProductResourceTaxSettingsDefaultsTaxBehavior {const TaxProductResourceTaxSettingsDefaultsTaxBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductResourceTaxSettingsDefaultsTaxBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class TaxProductResourceTaxSettingsDefaults {const TaxProductResourceTaxSettingsDefaults({required this.provider, this.taxBehavior, this.taxCode, });

factory TaxProductResourceTaxSettingsDefaults.fromJson(Map<String, dynamic> json) { return TaxProductResourceTaxSettingsDefaults(
  provider: Provider.fromJson(json['provider'] as String),
  taxBehavior: json['tax_behavior'] != null ? TaxProductResourceTaxSettingsDefaultsTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  taxCode: json['tax_code'] as String?,
); }

/// The tax calculation provider this account uses. Defaults to `stripe` when not using a [third-party provider](/tax/third-party-apps).
final Provider provider;

/// Default [tax behavior](https://stripe.com/docs/tax/products-prices-tax-categories-tax-behavior#tax-behavior) used to specify whether the price is considered inclusive of taxes or exclusive of taxes. If the item's price has a tax behavior set, it will take precedence over the default tax behavior.
final TaxProductResourceTaxSettingsDefaultsTaxBehavior? taxBehavior;

/// Default [tax code](https://stripe.com/docs/tax/tax-categories) used to classify your products and prices.
final String? taxCode;

Map<String, dynamic> toJson() { return {
  'provider': provider.toJson(),
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'tax_code': ?taxCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('provider'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final taxCode$ = taxCode;
if (taxCode$ != null) {
  if (taxCode$.length > 5000) { errors.add('taxCode: length must be <= 5000'); }
}
return errors; } 
TaxProductResourceTaxSettingsDefaults copyWith({Provider? provider, TaxProductResourceTaxSettingsDefaultsTaxBehavior? Function()? taxBehavior, String? Function()? taxCode, }) { return TaxProductResourceTaxSettingsDefaults(
  provider: provider ?? this.provider,
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaxProductResourceTaxSettingsDefaults &&
          provider == other.provider &&
          taxBehavior == other.taxBehavior &&
          taxCode == other.taxCode;

@override int get hashCode => Object.hash(provider, taxBehavior, taxCode);

@override String toString() => 'TaxProductResourceTaxSettingsDefaults(provider: $provider, taxBehavior: $taxBehavior, taxCode: $taxCode)';

 }
