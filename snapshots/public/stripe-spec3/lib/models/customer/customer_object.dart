// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class CustomerObject {const CustomerObject._(this.value);

factory CustomerObject.fromJson(String json) { return switch (json) {
  'customer' => customer,
  _ => CustomerObject._(json),
}; }

static const CustomerObject customer = CustomerObject._('customer');

static const List<CustomerObject> values = [customer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerObject($value)';

 }
