// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the field.
@immutable final class PaymentLinksResourceCustomFieldsType {const PaymentLinksResourceCustomFieldsType._(this.value);

factory PaymentLinksResourceCustomFieldsType.fromJson(String json) { return switch (json) {
  'dropdown' => dropdown,
  'numeric' => numeric,
  'text' => text,
  _ => PaymentLinksResourceCustomFieldsType._(json),
}; }

static const PaymentLinksResourceCustomFieldsType dropdown = PaymentLinksResourceCustomFieldsType._('dropdown');

static const PaymentLinksResourceCustomFieldsType numeric = PaymentLinksResourceCustomFieldsType._('numeric');

static const PaymentLinksResourceCustomFieldsType text = PaymentLinksResourceCustomFieldsType._('text');

static const List<PaymentLinksResourceCustomFieldsType> values = [dropdown, numeric, text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PaymentLinksResourceCustomFieldsType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PaymentLinksResourceCustomFieldsType($value)'; } 
 }
