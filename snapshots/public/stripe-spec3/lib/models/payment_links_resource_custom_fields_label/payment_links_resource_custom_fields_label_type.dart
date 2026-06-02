// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the label.
@immutable final class PaymentLinksResourceCustomFieldsLabelType {const PaymentLinksResourceCustomFieldsLabelType._(this.value);

factory PaymentLinksResourceCustomFieldsLabelType.fromJson(String json) { return switch (json) {
  'custom' => custom,
  _ => PaymentLinksResourceCustomFieldsLabelType._(json),
}; }

static const PaymentLinksResourceCustomFieldsLabelType custom = PaymentLinksResourceCustomFieldsLabelType._('custom');

static const List<PaymentLinksResourceCustomFieldsLabelType> values = [custom];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinksResourceCustomFieldsLabelType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentLinksResourceCustomFieldsLabelType($value)';

 }
