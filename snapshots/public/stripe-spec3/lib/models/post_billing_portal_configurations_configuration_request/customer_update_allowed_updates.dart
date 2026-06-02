// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class AllowedUpdatesVariant1 {const AllowedUpdatesVariant1._(this.value);

factory AllowedUpdatesVariant1.fromJson(String json) { return switch (json) {
  'address' => address,
  'email' => email,
  'name' => $name,
  'phone' => phone,
  'shipping' => shipping,
  'tax_id' => taxId,
  _ => AllowedUpdatesVariant1._(json),
}; }

static const AllowedUpdatesVariant1 address = AllowedUpdatesVariant1._('address');

static const AllowedUpdatesVariant1 email = AllowedUpdatesVariant1._('email');

static const AllowedUpdatesVariant1 $name = AllowedUpdatesVariant1._('name');

static const AllowedUpdatesVariant1 phone = AllowedUpdatesVariant1._('phone');

static const AllowedUpdatesVariant1 shipping = AllowedUpdatesVariant1._('shipping');

static const AllowedUpdatesVariant1 taxId = AllowedUpdatesVariant1._('tax_id');

static const List<AllowedUpdatesVariant1> values = [address, email, $name, phone, shipping, taxId];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedUpdatesVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AllowedUpdatesVariant1($value)';

 }
typedef CustomerUpdateAllowedUpdates = OneOf2<List<AllowedUpdatesVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
