// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Customer (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class CustomerObject {const CustomerObject();

factory CustomerObject.fromJson(String json) { return switch (json) {
  'customer' => customer,
  _ => CustomerObject$Unknown(json),
}; }

static const CustomerObject customer = CustomerObject$customer._();

static const List<CustomerObject> values = [customer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer' => 'customer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() customer, required W Function(String value) $unknown, }) { return switch (this) {
      CustomerObject$customer() => customer(),
      CustomerObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? customer, W Function(String value)? $unknown, }) { return switch (this) {
      CustomerObject$customer() => customer != null ? customer() : orElse(value),
      CustomerObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomerObject($value)';

 }
@immutable final class CustomerObject$customer extends CustomerObject {const CustomerObject$customer._();

@override String get value => 'customer';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerObject$customer;

@override int get hashCode => 'customer'.hashCode;

 }
@immutable final class CustomerObject$Unknown extends CustomerObject {const CustomerObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
