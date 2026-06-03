// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceLinkAccountSessionFilters (inline: AccountSubcategories)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories {const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories._(this.value);

factory BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'credit_card' => creditCard,
  'line_of_credit' => lineOfCredit,
  'mortgage' => mortgage,
  'savings' => savings,
  _ => BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories._(json),
}; }

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories checking = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories._('checking');

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories creditCard = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories._('credit_card');

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories lineOfCredit = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories._('line_of_credit');

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories mortgage = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories._('mortgage');

static const BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories savings = BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories._('savings');

static const List<BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories> values = [checking, creditCard, lineOfCredit, mortgage, savings];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checking' => 'checking',
  'credit_card' => 'creditCard',
  'line_of_credit' => 'lineOfCredit',
  'mortgage' => 'mortgage',
  'savings' => 'savings',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BankConnectionsResourceLinkAccountSessionFiltersAccountSubcategories($value)';

 }
