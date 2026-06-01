// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DefaultsTaxBehavior {const DefaultsTaxBehavior._(this.value);

factory DefaultsTaxBehavior.fromJson(String json) { return switch (json) {
  'exclusive' => exclusive,
  'inclusive' => inclusive,
  'inferred_by_currency' => inferredByCurrency,
  _ => DefaultsTaxBehavior._(json),
}; }

static const DefaultsTaxBehavior exclusive = DefaultsTaxBehavior._('exclusive');

static const DefaultsTaxBehavior inclusive = DefaultsTaxBehavior._('inclusive');

static const DefaultsTaxBehavior inferredByCurrency = DefaultsTaxBehavior._('inferred_by_currency');

static const List<DefaultsTaxBehavior> values = [exclusive, inclusive, inferredByCurrency];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DefaultsTaxBehavior && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DefaultsTaxBehavior($value)'; } 
 }
/// Default configuration to be used on Stripe Tax calculations.
@immutable final class Defaults {const Defaults({this.taxBehavior, this.taxCode, });

factory Defaults.fromJson(Map<String, dynamic> json) { return Defaults(
  taxBehavior: json['tax_behavior'] != null ? DefaultsTaxBehavior.fromJson(json['tax_behavior'] as String) : null,
  taxCode: json['tax_code'] as String?,
); }

final DefaultsTaxBehavior? taxBehavior;

final String? taxCode;

Map<String, dynamic> toJson() { return {
  if (taxBehavior != null) 'tax_behavior': taxBehavior?.toJson(),
  'tax_code': ?taxCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tax_behavior', 'tax_code'}.contains(key)); } 
Defaults copyWith({DefaultsTaxBehavior Function()? taxBehavior, String Function()? taxCode, }) { return Defaults(
  taxBehavior: taxBehavior != null ? taxBehavior() : this.taxBehavior,
  taxCode: taxCode != null ? taxCode() : this.taxCode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Defaults &&
          taxBehavior == other.taxBehavior &&
          taxCode == other.taxCode; } 
@override int get hashCode { return Object.hash(taxBehavior, taxCode); } 
@override String toString() { return 'Defaults(taxBehavior: $taxBehavior, taxCode: $taxCode)'; } 
 }
