// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class canceledProductType {const canceledProductType._(this.value);

factory canceledProductType.fromJson(String json) { return switch (json) {
  '' => $empty,
  'merchandise' => merchandise,
  'service' => service,
  _ => canceledProductType._(json),
}; }

static const canceledProductType $empty = canceledProductType._('');

static const canceledProductType merchandise = canceledProductType._('merchandise');

static const canceledProductType service = canceledProductType._('service');

static const List<canceledProductType> values = [$empty, merchandise, service];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is canceledProductType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'canceledProductType($value)'; } 
 }
