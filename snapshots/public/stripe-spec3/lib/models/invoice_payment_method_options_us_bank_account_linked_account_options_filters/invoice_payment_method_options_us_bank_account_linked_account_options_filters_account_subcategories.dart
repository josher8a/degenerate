// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFilters (inline: AccountSubcategories)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories {const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories();

factory InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories.fromJson(String json) { return switch (json) {
  'checking' => checking,
  'savings' => savings,
  _ => InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$Unknown(json),
}; }

static const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories checking = InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$checking._();

static const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories savings = InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$savings._();

static const List<InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories> values = [checking, savings];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'checking' => 'checking',
  'savings' => 'savings',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() checking, required W Function() savings, required W Function(String value) $unknown, }) { return switch (this) {
      InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$checking() => checking(),
      InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$savings() => savings(),
      InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? checking, W Function()? savings, W Function(String value)? $unknown, }) { return switch (this) {
      InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$checking() => checking != null ? checking() : orElse(value),
      InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$savings() => savings != null ? savings() : orElse(value),
      InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories($value)';

 }
@immutable final class InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$checking extends InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories {const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$checking._();

@override String get value => 'checking';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$checking;

@override int get hashCode => 'checking'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$savings extends InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories {const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$savings._();

@override String get value => 'savings';

@override bool operator ==(Object other) => identical(this, other) || other is InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$savings;

@override int get hashCode => 'savings'.hashCode;

 }
@immutable final class InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$Unknown extends InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories {const InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicePaymentMethodOptionsUsBankAccountLinkedAccountOptionsFiltersAccountSubcategories$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
