// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAcssDebitMandateOptions (inline: DefaultFor)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DefaultFor {const DefaultFor._(this.value);

factory DefaultFor.fromJson(String json) { return switch (json) {
  'invoice' => invoice,
  'subscription' => subscription,
  _ => DefaultFor._(json),
}; }

static const DefaultFor invoice = DefaultFor._('invoice');

static const DefaultFor subscription = DefaultFor._('subscription');

static const List<DefaultFor> values = [invoice, subscription];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultFor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DefaultFor($value)';

 }
