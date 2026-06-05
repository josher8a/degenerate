// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSAccountMembershipsListMembershipsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order memberships by.
sealed class UserSAccountMembershipsListMembershipsOrder {const UserSAccountMembershipsListMembershipsOrder();

factory UserSAccountMembershipsListMembershipsOrder.fromJson(String json) { return switch (json) {
  'id' => id,
  'account.name' => accountName,
  'status' => status,
  _ => UserSAccountMembershipsListMembershipsOrder$Unknown(json),
}; }

static const UserSAccountMembershipsListMembershipsOrder id = UserSAccountMembershipsListMembershipsOrder$id._();

static const UserSAccountMembershipsListMembershipsOrder accountName = UserSAccountMembershipsListMembershipsOrder$accountName._();

static const UserSAccountMembershipsListMembershipsOrder status = UserSAccountMembershipsListMembershipsOrder$status._();

static const List<UserSAccountMembershipsListMembershipsOrder> values = [id, accountName, status];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id' => 'id',
  'account.name' => 'accountName',
  'status' => 'status',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserSAccountMembershipsListMembershipsOrder$Unknown; } 
@override String toString() => 'UserSAccountMembershipsListMembershipsOrder($value)';

 }
@immutable final class UserSAccountMembershipsListMembershipsOrder$id extends UserSAccountMembershipsListMembershipsOrder {const UserSAccountMembershipsListMembershipsOrder$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is UserSAccountMembershipsListMembershipsOrder$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class UserSAccountMembershipsListMembershipsOrder$accountName extends UserSAccountMembershipsListMembershipsOrder {const UserSAccountMembershipsListMembershipsOrder$accountName._();

@override String get value => 'account.name';

@override bool operator ==(Object other) => identical(this, other) || other is UserSAccountMembershipsListMembershipsOrder$accountName;

@override int get hashCode => 'account.name'.hashCode;

 }
@immutable final class UserSAccountMembershipsListMembershipsOrder$status extends UserSAccountMembershipsListMembershipsOrder {const UserSAccountMembershipsListMembershipsOrder$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is UserSAccountMembershipsListMembershipsOrder$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class UserSAccountMembershipsListMembershipsOrder$Unknown extends UserSAccountMembershipsListMembershipsOrder {const UserSAccountMembershipsListMembershipsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserSAccountMembershipsListMembershipsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
