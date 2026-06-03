// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters (inline: AccountSubcategories)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories {const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories._(this.value);

factory InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'savings' => savings,
  _ => InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories._(json),
}; }

static const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories checking = InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories._('checking');

static const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories savings = InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories._('savings');

static const List<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories> values = [checking, savings];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories($value)';

 }
