// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSAccountMembershipsListMembershipsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order memberships by.
@immutable final class UserSAccountMembershipsListMembershipsOrder {const UserSAccountMembershipsListMembershipsOrder._(this.value);

factory UserSAccountMembershipsListMembershipsOrder.fromJson(String json) { return switch (json) {
  'id' => id,
  'account.name' => accountName,
  'status' => status,
  _ => UserSAccountMembershipsListMembershipsOrder._(json),
}; }

static const UserSAccountMembershipsListMembershipsOrder id = UserSAccountMembershipsListMembershipsOrder._('id');

static const UserSAccountMembershipsListMembershipsOrder accountName = UserSAccountMembershipsListMembershipsOrder._('account.name');

static const UserSAccountMembershipsListMembershipsOrder status = UserSAccountMembershipsListMembershipsOrder._('status');

static const List<UserSAccountMembershipsListMembershipsOrder> values = [id, accountName, status];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id' => 'id',
  'account.name' => 'accountName',
  'status' => 'status',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is UserSAccountMembershipsListMembershipsOrder && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'UserSAccountMembershipsListMembershipsOrder($value)';

 }
