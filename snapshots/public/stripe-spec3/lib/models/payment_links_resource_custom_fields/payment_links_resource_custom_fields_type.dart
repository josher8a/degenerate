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
/// Exhaustive match on the enum value.
W when<W>({required W Function() dropdown, required W Function() numeric, required W Function() text, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentLinksResourceCustomFieldsType$dropdown() => dropdown(),
      PaymentLinksResourceCustomFieldsType$numeric() => numeric(),
      PaymentLinksResourceCustomFieldsType$text() => text(),
      PaymentLinksResourceCustomFieldsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dropdown, W Function()? numeric, W Function()? text, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentLinksResourceCustomFieldsType$dropdown() => dropdown != null ? dropdown() : orElse(value),
      PaymentLinksResourceCustomFieldsType$numeric() => numeric != null ? numeric() : orElse(value),
      PaymentLinksResourceCustomFieldsType$text() => text != null ? text() : orElse(value),
      PaymentLinksResourceCustomFieldsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
