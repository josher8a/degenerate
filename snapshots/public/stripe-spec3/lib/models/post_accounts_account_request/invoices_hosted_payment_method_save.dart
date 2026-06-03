// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Settings > Invoices > HostedPaymentMethodSave)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InvoicesHostedPaymentMethodSave {const InvoicesHostedPaymentMethodSave._(this.value);

factory InvoicesHostedPaymentMethodSave.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  'offer' => offer,
  _ => InvoicesHostedPaymentMethodSave._(json),
}; }

static const InvoicesHostedPaymentMethodSave always = InvoicesHostedPaymentMethodSave._('always');

static const InvoicesHostedPaymentMethodSave never = InvoicesHostedPaymentMethodSave._('never');

static const InvoicesHostedPaymentMethodSave offer = InvoicesHostedPaymentMethodSave._('offer');

static const List<InvoicesHostedPaymentMethodSave> values = [always, never, offer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoicesHostedPaymentMethodSave && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InvoicesHostedPaymentMethodSave($value)';

 }
