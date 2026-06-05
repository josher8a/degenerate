// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsTurnstileWidgetsListOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order widgets by.
sealed class AccountsTurnstileWidgetsListOrder {const AccountsTurnstileWidgetsListOrder();

factory AccountsTurnstileWidgetsListOrder.fromJson(String json) { return switch (json) {
  'id' => id,
  'sitekey' => sitekey,
  'name' => $name,
  'created_on' => createdOn,
  'modified_on' => modifiedOn,
  _ => AccountsTurnstileWidgetsListOrder$Unknown(json),
}; }

static const AccountsTurnstileWidgetsListOrder id = AccountsTurnstileWidgetsListOrder$id._();

static const AccountsTurnstileWidgetsListOrder sitekey = AccountsTurnstileWidgetsListOrder$sitekey._();

static const AccountsTurnstileWidgetsListOrder $name = AccountsTurnstileWidgetsListOrder$$name._();

static const AccountsTurnstileWidgetsListOrder createdOn = AccountsTurnstileWidgetsListOrder$createdOn._();

static const AccountsTurnstileWidgetsListOrder modifiedOn = AccountsTurnstileWidgetsListOrder$modifiedOn._();

static const List<AccountsTurnstileWidgetsListOrder> values = [id, sitekey, $name, createdOn, modifiedOn];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id' => 'id',
  'sitekey' => 'sitekey',
  'name' => r'$name',
  'created_on' => 'createdOn',
  'modified_on' => 'modifiedOn',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountsTurnstileWidgetsListOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() id, required W Function() sitekey, required W Function() $name, required W Function() createdOn, required W Function() modifiedOn, required W Function(String value) $unknown, }) { return switch (this) {
      AccountsTurnstileWidgetsListOrder$id() => id(),
      AccountsTurnstileWidgetsListOrder$sitekey() => sitekey(),
      AccountsTurnstileWidgetsListOrder$$name() => $name(),
      AccountsTurnstileWidgetsListOrder$createdOn() => createdOn(),
      AccountsTurnstileWidgetsListOrder$modifiedOn() => modifiedOn(),
      AccountsTurnstileWidgetsListOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? id, W Function()? sitekey, W Function()? $name, W Function()? createdOn, W Function()? modifiedOn, W Function(String value)? $unknown, }) { return switch (this) {
      AccountsTurnstileWidgetsListOrder$id() => id != null ? id() : orElse(value),
      AccountsTurnstileWidgetsListOrder$sitekey() => sitekey != null ? sitekey() : orElse(value),
      AccountsTurnstileWidgetsListOrder$$name() => $name != null ? $name() : orElse(value),
      AccountsTurnstileWidgetsListOrder$createdOn() => createdOn != null ? createdOn() : orElse(value),
      AccountsTurnstileWidgetsListOrder$modifiedOn() => modifiedOn != null ? modifiedOn() : orElse(value),
      AccountsTurnstileWidgetsListOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccountsTurnstileWidgetsListOrder($value)';

 }
@immutable final class AccountsTurnstileWidgetsListOrder$id extends AccountsTurnstileWidgetsListOrder {const AccountsTurnstileWidgetsListOrder$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetsListOrder$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetsListOrder$sitekey extends AccountsTurnstileWidgetsListOrder {const AccountsTurnstileWidgetsListOrder$sitekey._();

@override String get value => 'sitekey';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetsListOrder$sitekey;

@override int get hashCode => 'sitekey'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetsListOrder$$name extends AccountsTurnstileWidgetsListOrder {const AccountsTurnstileWidgetsListOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetsListOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetsListOrder$createdOn extends AccountsTurnstileWidgetsListOrder {const AccountsTurnstileWidgetsListOrder$createdOn._();

@override String get value => 'created_on';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetsListOrder$createdOn;

@override int get hashCode => 'created_on'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetsListOrder$modifiedOn extends AccountsTurnstileWidgetsListOrder {const AccountsTurnstileWidgetsListOrder$modifiedOn._();

@override String get value => 'modified_on';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetsListOrder$modifiedOn;

@override int get hashCode => 'modified_on'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetsListOrder$Unknown extends AccountsTurnstileWidgetsListOrder {const AccountsTurnstileWidgetsListOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountsTurnstileWidgetsListOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
