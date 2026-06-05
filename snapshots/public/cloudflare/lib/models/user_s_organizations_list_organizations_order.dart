// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSOrganizationsListOrganizationsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order organizations by.
sealed class UserSOrganizationsListOrganizationsOrder {const UserSOrganizationsListOrganizationsOrder();

factory UserSOrganizationsListOrganizationsOrder.fromJson(String json) { return switch (json) {
  'id' => id,
  'name' => $name,
  'status' => status,
  _ => UserSOrganizationsListOrganizationsOrder$Unknown(json),
}; }

static const UserSOrganizationsListOrganizationsOrder id = UserSOrganizationsListOrganizationsOrder$id._();

static const UserSOrganizationsListOrganizationsOrder $name = UserSOrganizationsListOrganizationsOrder$$name._();

static const UserSOrganizationsListOrganizationsOrder status = UserSOrganizationsListOrganizationsOrder$status._();

static const List<UserSOrganizationsListOrganizationsOrder> values = [id, $name, status];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id' => 'id',
  'name' => r'$name',
  'status' => 'status',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserSOrganizationsListOrganizationsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() id, required W Function() $name, required W Function() status, required W Function(String value) $unknown, }) { return switch (this) {
      UserSOrganizationsListOrganizationsOrder$id() => id(),
      UserSOrganizationsListOrganizationsOrder$$name() => $name(),
      UserSOrganizationsListOrganizationsOrder$status() => status(),
      UserSOrganizationsListOrganizationsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? id, W Function()? $name, W Function()? status, W Function(String value)? $unknown, }) { return switch (this) {
      UserSOrganizationsListOrganizationsOrder$id() => id != null ? id() : orElse(value),
      UserSOrganizationsListOrganizationsOrder$$name() => $name != null ? $name() : orElse(value),
      UserSOrganizationsListOrganizationsOrder$status() => status != null ? status() : orElse(value),
      UserSOrganizationsListOrganizationsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UserSOrganizationsListOrganizationsOrder($value)';

 }
@immutable final class UserSOrganizationsListOrganizationsOrder$id extends UserSOrganizationsListOrganizationsOrder {const UserSOrganizationsListOrganizationsOrder$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is UserSOrganizationsListOrganizationsOrder$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class UserSOrganizationsListOrganizationsOrder$$name extends UserSOrganizationsListOrganizationsOrder {const UserSOrganizationsListOrganizationsOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is UserSOrganizationsListOrganizationsOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class UserSOrganizationsListOrganizationsOrder$status extends UserSOrganizationsListOrganizationsOrder {const UserSOrganizationsListOrganizationsOrder$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is UserSOrganizationsListOrganizationsOrder$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class UserSOrganizationsListOrganizationsOrder$Unknown extends UserSOrganizationsListOrganizationsOrder {const UserSOrganizationsListOrganizationsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserSOrganizationsListOrganizationsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
