// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Quote (inline: DefaultTaxRates)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_rate.dart';@immutable final class QuoteDefaultTaxRates {/// A value built from one or more typed views (at least one must be present).
const QuoteDefaultTaxRates({this.string = const Omittable.absent(), this.taxRate = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const QuoteDefaultTaxRates._({required this.rawValue, required this.string, required this.taxRate, });

/// Decodes every variant the payload matches, keeping the raw value.
factory QuoteDefaultTaxRates.fromJson(Object? json) { return QuoteDefaultTaxRates._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  taxRate: json is Map<String, dynamic> && TaxRate.canParse(json) ? parseAnyOfVariant<TaxRate>(json, (value) => TaxRate.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `TaxRate`, when it matches.
final Omittable<TaxRate> taxRate;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || taxRate.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (taxRate.isPresent) taxRate.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is QuoteDefaultTaxRates && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'QuoteDefaultTaxRates(${toJson()})';

 }
