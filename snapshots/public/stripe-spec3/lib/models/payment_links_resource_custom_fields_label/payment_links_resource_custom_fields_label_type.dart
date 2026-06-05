// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceCustomFieldsLabel (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the label.
sealed class PaymentLinksResourceCustomFieldsLabelType {const PaymentLinksResourceCustomFieldsLabelType();

factory PaymentLinksResourceCustomFieldsLabelType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  _ => PaymentLinksResourceCustomFieldsLabelType$Unknown(json),
}; }

static const PaymentLinksResourceCustomFieldsLabelType custom = PaymentLinksResourceCustomFieldsLabelType$custom._();

static const List<PaymentLinksResourceCustomFieldsLabelType> values = [custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinksResourceCustomFieldsLabelType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() custom, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentLinksResourceCustomFieldsLabelType$custom() => custom(),
      PaymentLinksResourceCustomFieldsLabelType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? custom, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentLinksResourceCustomFieldsLabelType$custom() => custom != null ? custom() : orElse(value),
      PaymentLinksResourceCustomFieldsLabelType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentLinksResourceCustomFieldsLabelType($value)';

 }
@immutable final class PaymentLinksResourceCustomFieldsLabelType$custom extends PaymentLinksResourceCustomFieldsLabelType {const PaymentLinksResourceCustomFieldsLabelType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceCustomFieldsLabelType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class PaymentLinksResourceCustomFieldsLabelType$Unknown extends PaymentLinksResourceCustomFieldsLabelType {const PaymentLinksResourceCustomFieldsLabelType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinksResourceCustomFieldsLabelType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
