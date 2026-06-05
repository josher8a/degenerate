// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: Features > CustomerUpdate > AllowedUpdates)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';sealed class AllowedUpdatesVariant1 {const AllowedUpdatesVariant1();

factory AllowedUpdatesVariant1.fromJson(String json) { return switch (json) {
  'address' => address,
  'email' => email,
  'name' => $name,
  'phone' => phone,
  'shipping' => shipping,
  'tax_id' => taxId,
  _ => AllowedUpdatesVariant1$Unknown(json),
}; }

static const AllowedUpdatesVariant1 address = AllowedUpdatesVariant1$address._();

static const AllowedUpdatesVariant1 email = AllowedUpdatesVariant1$email._();

static const AllowedUpdatesVariant1 $name = AllowedUpdatesVariant1$$name._();

static const AllowedUpdatesVariant1 phone = AllowedUpdatesVariant1$phone._();

static const AllowedUpdatesVariant1 shipping = AllowedUpdatesVariant1$shipping._();

static const AllowedUpdatesVariant1 taxId = AllowedUpdatesVariant1$taxId._();

static const List<AllowedUpdatesVariant1> values = [address, email, $name, phone, shipping, taxId];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'address' => 'address',
  'email' => 'email',
  'name' => r'$name',
  'phone' => 'phone',
  'shipping' => 'shipping',
  'tax_id' => 'taxId',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowedUpdatesVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() address, required W Function() email, required W Function() $name, required W Function() phone, required W Function() shipping, required W Function() taxId, required W Function(String value) $unknown, }) { return switch (this) {
      AllowedUpdatesVariant1$address() => address(),
      AllowedUpdatesVariant1$email() => email(),
      AllowedUpdatesVariant1$$name() => $name(),
      AllowedUpdatesVariant1$phone() => phone(),
      AllowedUpdatesVariant1$shipping() => shipping(),
      AllowedUpdatesVariant1$taxId() => taxId(),
      AllowedUpdatesVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? address, W Function()? email, W Function()? $name, W Function()? phone, W Function()? shipping, W Function()? taxId, W Function(String value)? $unknown, }) { return switch (this) {
      AllowedUpdatesVariant1$address() => address != null ? address() : orElse(value),
      AllowedUpdatesVariant1$email() => email != null ? email() : orElse(value),
      AllowedUpdatesVariant1$$name() => $name != null ? $name() : orElse(value),
      AllowedUpdatesVariant1$phone() => phone != null ? phone() : orElse(value),
      AllowedUpdatesVariant1$shipping() => shipping != null ? shipping() : orElse(value),
      AllowedUpdatesVariant1$taxId() => taxId != null ? taxId() : orElse(value),
      AllowedUpdatesVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AllowedUpdatesVariant1($value)';

 }
@immutable final class AllowedUpdatesVariant1$address extends AllowedUpdatesVariant1 {const AllowedUpdatesVariant1$address._();

@override String get value => 'address';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedUpdatesVariant1$address;

@override int get hashCode => 'address'.hashCode;

 }
@immutable final class AllowedUpdatesVariant1$email extends AllowedUpdatesVariant1 {const AllowedUpdatesVariant1$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedUpdatesVariant1$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class AllowedUpdatesVariant1$$name extends AllowedUpdatesVariant1 {const AllowedUpdatesVariant1$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedUpdatesVariant1$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class AllowedUpdatesVariant1$phone extends AllowedUpdatesVariant1 {const AllowedUpdatesVariant1$phone._();

@override String get value => 'phone';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedUpdatesVariant1$phone;

@override int get hashCode => 'phone'.hashCode;

 }
@immutable final class AllowedUpdatesVariant1$shipping extends AllowedUpdatesVariant1 {const AllowedUpdatesVariant1$shipping._();

@override String get value => 'shipping';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedUpdatesVariant1$shipping;

@override int get hashCode => 'shipping'.hashCode;

 }
@immutable final class AllowedUpdatesVariant1$taxId extends AllowedUpdatesVariant1 {const AllowedUpdatesVariant1$taxId._();

@override String get value => 'tax_id';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedUpdatesVariant1$taxId;

@override int get hashCode => 'tax_id'.hashCode;

 }
@immutable final class AllowedUpdatesVariant1$Unknown extends AllowedUpdatesVariant1 {const AllowedUpdatesVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedUpdatesVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [List<AllowedUpdatesVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef CustomerUpdateAllowedUpdates = OneOf2<List<AllowedUpdatesVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;
