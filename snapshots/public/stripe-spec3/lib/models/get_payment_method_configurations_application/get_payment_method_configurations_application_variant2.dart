// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetPaymentMethodConfigurationsApplication (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetPaymentMethodConfigurationsApplicationVariant2 {const GetPaymentMethodConfigurationsApplicationVariant2._(this.value);

factory GetPaymentMethodConfigurationsApplicationVariant2.fromJson(String json) { return switch (json) {
  '' => $empty,
  _ => GetPaymentMethodConfigurationsApplicationVariant2._(json),
}; }

static const GetPaymentMethodConfigurationsApplicationVariant2 $empty = GetPaymentMethodConfigurationsApplicationVariant2._('');

static const List<GetPaymentMethodConfigurationsApplicationVariant2> values = [$empty];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetPaymentMethodConfigurationsApplicationVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetPaymentMethodConfigurationsApplicationVariant2($value)';

 }
