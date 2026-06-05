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
