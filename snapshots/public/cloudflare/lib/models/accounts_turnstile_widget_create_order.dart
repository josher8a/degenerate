// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsTurnstileWidgetCreateOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order widgets by.
sealed class AccountsTurnstileWidgetCreateOrder {const AccountsTurnstileWidgetCreateOrder();

factory AccountsTurnstileWidgetCreateOrder.fromJson(String json) { return switch (json) {
  'id' => id,
  'sitekey' => sitekey,
  'name' => $name,
  'created_on' => createdOn,
  'modified_on' => modifiedOn,
  _ => AccountsTurnstileWidgetCreateOrder$Unknown(json),
}; }

static const AccountsTurnstileWidgetCreateOrder id = AccountsTurnstileWidgetCreateOrder$id._();

static const AccountsTurnstileWidgetCreateOrder sitekey = AccountsTurnstileWidgetCreateOrder$sitekey._();

static const AccountsTurnstileWidgetCreateOrder $name = AccountsTurnstileWidgetCreateOrder$$name._();

static const AccountsTurnstileWidgetCreateOrder createdOn = AccountsTurnstileWidgetCreateOrder$createdOn._();

static const AccountsTurnstileWidgetCreateOrder modifiedOn = AccountsTurnstileWidgetCreateOrder$modifiedOn._();

static const List<AccountsTurnstileWidgetCreateOrder> values = [id, sitekey, $name, createdOn, modifiedOn];

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
bool get isUnknown { return this is AccountsTurnstileWidgetCreateOrder$Unknown; } 
@override String toString() => 'AccountsTurnstileWidgetCreateOrder($value)';

 }
@immutable final class AccountsTurnstileWidgetCreateOrder$id extends AccountsTurnstileWidgetCreateOrder {const AccountsTurnstileWidgetCreateOrder$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetCreateOrder$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetCreateOrder$sitekey extends AccountsTurnstileWidgetCreateOrder {const AccountsTurnstileWidgetCreateOrder$sitekey._();

@override String get value => 'sitekey';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetCreateOrder$sitekey;

@override int get hashCode => 'sitekey'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetCreateOrder$$name extends AccountsTurnstileWidgetCreateOrder {const AccountsTurnstileWidgetCreateOrder$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetCreateOrder$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetCreateOrder$createdOn extends AccountsTurnstileWidgetCreateOrder {const AccountsTurnstileWidgetCreateOrder$createdOn._();

@override String get value => 'created_on';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetCreateOrder$createdOn;

@override int get hashCode => 'created_on'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetCreateOrder$modifiedOn extends AccountsTurnstileWidgetCreateOrder {const AccountsTurnstileWidgetCreateOrder$modifiedOn._();

@override String get value => 'modified_on';

@override bool operator ==(Object other) => identical(this, other) || other is AccountsTurnstileWidgetCreateOrder$modifiedOn;

@override int get hashCode => 'modified_on'.hashCode;

 }
@immutable final class AccountsTurnstileWidgetCreateOrder$Unknown extends AccountsTurnstileWidgetCreateOrder {const AccountsTurnstileWidgetCreateOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountsTurnstileWidgetCreateOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
