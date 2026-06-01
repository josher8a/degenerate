// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentMethodAllowRedisplayFilters {const PaymentMethodAllowRedisplayFilters._(this.value);

factory PaymentMethodAllowRedisplayFilters.fromJson(String json) { return switch (json) {
  'always' => always,
  'limited' => limited,
  'unspecified' => unspecified,
  _ => PaymentMethodAllowRedisplayFilters._(json),
}; }

static const PaymentMethodAllowRedisplayFilters always = PaymentMethodAllowRedisplayFilters._('always');

static const PaymentMethodAllowRedisplayFilters limited = PaymentMethodAllowRedisplayFilters._('limited');

static const PaymentMethodAllowRedisplayFilters unspecified = PaymentMethodAllowRedisplayFilters._('unspecified');

static const List<PaymentMethodAllowRedisplayFilters> values = [always, limited, unspecified];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PaymentMethodAllowRedisplayFilters && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PaymentMethodAllowRedisplayFilters($value)'; } 
 }
