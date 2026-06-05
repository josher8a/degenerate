// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTaxIdsOwner (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of owner referenced.
sealed class GetTaxIdsOwnerType {const GetTaxIdsOwnerType();

factory GetTaxIdsOwnerType.fromJson(String json) { return switch (json) {
  'account' => account,
  'application' => application,
  'customer' => customer,
  'self' => self,
  _ => GetTaxIdsOwnerType$Unknown(json),
}; }

static const GetTaxIdsOwnerType account = GetTaxIdsOwnerType$account._();

static const GetTaxIdsOwnerType application = GetTaxIdsOwnerType$application._();

static const GetTaxIdsOwnerType customer = GetTaxIdsOwnerType$customer._();

static const GetTaxIdsOwnerType self = GetTaxIdsOwnerType$self._();

static const List<GetTaxIdsOwnerType> values = [account, application, customer, self];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'application' => 'application',
  'customer' => 'customer',
  'self' => 'self',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTaxIdsOwnerType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() account, required W Function() application, required W Function() customer, required W Function() self, required W Function(String value) $unknown, }) { return switch (this) {
      GetTaxIdsOwnerType$account() => account(),
      GetTaxIdsOwnerType$application() => application(),
      GetTaxIdsOwnerType$customer() => customer(),
      GetTaxIdsOwnerType$self() => self(),
      GetTaxIdsOwnerType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? account, W Function()? application, W Function()? customer, W Function()? self, W Function(String value)? $unknown, }) { return switch (this) {
      GetTaxIdsOwnerType$account() => account != null ? account() : orElse(value),
      GetTaxIdsOwnerType$application() => application != null ? application() : orElse(value),
      GetTaxIdsOwnerType$customer() => customer != null ? customer() : orElse(value),
      GetTaxIdsOwnerType$self() => self != null ? self() : orElse(value),
      GetTaxIdsOwnerType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetTaxIdsOwnerType($value)';

 }
@immutable final class GetTaxIdsOwnerType$account extends GetTaxIdsOwnerType {const GetTaxIdsOwnerType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is GetTaxIdsOwnerType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class GetTaxIdsOwnerType$application extends GetTaxIdsOwnerType {const GetTaxIdsOwnerType$application._();

@override String get value => 'application';

@override bool operator ==(Object other) => identical(this, other) || other is GetTaxIdsOwnerType$application;

@override int get hashCode => 'application'.hashCode;

 }
@immutable final class GetTaxIdsOwnerType$customer extends GetTaxIdsOwnerType {const GetTaxIdsOwnerType$customer._();

@override String get value => 'customer';

@override bool operator ==(Object other) => identical(this, other) || other is GetTaxIdsOwnerType$customer;

@override int get hashCode => 'customer'.hashCode;

 }
@immutable final class GetTaxIdsOwnerType$self extends GetTaxIdsOwnerType {const GetTaxIdsOwnerType$self._();

@override String get value => 'self';

@override bool operator ==(Object other) => identical(this, other) || other is GetTaxIdsOwnerType$self;

@override int get hashCode => 'self'.hashCode;

 }
@immutable final class GetTaxIdsOwnerType$Unknown extends GetTaxIdsOwnerType {const GetTaxIdsOwnerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTaxIdsOwnerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
