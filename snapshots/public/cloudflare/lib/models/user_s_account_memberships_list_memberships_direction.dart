// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSAccountMembershipsListMembershipsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order memberships.
sealed class UserSAccountMembershipsListMembershipsDirection {const UserSAccountMembershipsListMembershipsDirection();

factory UserSAccountMembershipsListMembershipsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => UserSAccountMembershipsListMembershipsDirection$Unknown(json),
}; }

static const UserSAccountMembershipsListMembershipsDirection asc = UserSAccountMembershipsListMembershipsDirection$asc._();

static const UserSAccountMembershipsListMembershipsDirection desc = UserSAccountMembershipsListMembershipsDirection$desc._();

static const List<UserSAccountMembershipsListMembershipsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserSAccountMembershipsListMembershipsDirection$Unknown; } 
@override String toString() => 'UserSAccountMembershipsListMembershipsDirection($value)';

 }
@immutable final class UserSAccountMembershipsListMembershipsDirection$asc extends UserSAccountMembershipsListMembershipsDirection {const UserSAccountMembershipsListMembershipsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is UserSAccountMembershipsListMembershipsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class UserSAccountMembershipsListMembershipsDirection$desc extends UserSAccountMembershipsListMembershipsDirection {const UserSAccountMembershipsListMembershipsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is UserSAccountMembershipsListMembershipsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class UserSAccountMembershipsListMembershipsDirection$Unknown extends UserSAccountMembershipsListMembershipsDirection {const UserSAccountMembershipsListMembershipsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserSAccountMembershipsListMembershipsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
