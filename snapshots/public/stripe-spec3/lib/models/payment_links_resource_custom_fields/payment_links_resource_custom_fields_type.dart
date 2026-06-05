// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceCustomFields (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the field.
sealed class PaymentLinksResourceCustomFieldsType {const PaymentLinksResourceCustomFieldsType();

factory PaymentLinksResourceCustomFieldsType.fromJson(String json) { return switch (json) {
  'dropdown' => dropdown,
  'numeric' => numeric,
  'text' => text,
  _ => PaymentLinksResourceCustomFieldsType$Unknown(json),
}; }

static const PaymentLinksResourceCustomFieldsType dropdown = PaymentLinksResourceCustomFieldsType$dropdown._();

static const PaymentLinksResourceCustomFieldsType numeric = PaymentLinksResourceCustomFieldsType$numeric._();

static const PaymentLinksResourceCustomFieldsType text = PaymentLinksResourceCustomFieldsType$text._();

static const List<PaymentLinksResourceCustomFieldsType> values = [dropdown, numeric, text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'dropdown' => 'dropdown',
  'numeric' => 'numeric',
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinksResourceCustomFieldsType$Unknown; } 
@override String toString() => 'PaymentLinksResourceCustomFieldsType($value)';

 }
@immutable final class PaymentLinksResourceCustomFieldsType$dropdown extends PaymentLinksResourceCustomFieldsType {const PaymentLinksResourceCustomFieldsType$dropdown._();

@override String get value => 'dropdown';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceCustomFieldsType$dropdown;

@override int get hashCode => 'dropdown'.hashCode;

 }
@immutable final class PaymentLinksResourceCustomFieldsType$numeric extends PaymentLinksResourceCustomFieldsType {const PaymentLinksResourceCustomFieldsType$numeric._();

@override String get value => 'numeric';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceCustomFieldsType$numeric;

@override int get hashCode => 'numeric'.hashCode;

 }
@immutable final class PaymentLinksResourceCustomFieldsType$text extends PaymentLinksResourceCustomFieldsType {const PaymentLinksResourceCustomFieldsType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceCustomFieldsType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class PaymentLinksResourceCustomFieldsType$Unknown extends PaymentLinksResourceCustomFieldsType {const PaymentLinksResourceCustomFieldsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinksResourceCustomFieldsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
