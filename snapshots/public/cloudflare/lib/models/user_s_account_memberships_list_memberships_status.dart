// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserSAccountMembershipsListMembershipsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Status of this membership.
sealed class UserSAccountMembershipsListMembershipsStatus {const UserSAccountMembershipsListMembershipsStatus();

factory UserSAccountMembershipsListMembershipsStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'pending' => pending,
  'rejected' => rejected,
  _ => UserSAccountMembershipsListMembershipsStatus$Unknown(json),
}; }

static const UserSAccountMembershipsListMembershipsStatus accepted = UserSAccountMembershipsListMembershipsStatus$accepted._();

static const UserSAccountMembershipsListMembershipsStatus pending = UserSAccountMembershipsListMembershipsStatus$pending._();

static const UserSAccountMembershipsListMembershipsStatus rejected = UserSAccountMembershipsListMembershipsStatus$rejected._();

static const List<UserSAccountMembershipsListMembershipsStatus> values = [accepted, pending, rejected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'pending' => 'pending',
  'rejected' => 'rejected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserSAccountMembershipsListMembershipsStatus$Unknown; } 
@override String toString() => 'UserSAccountMembershipsListMembershipsStatus($value)';

 }
@immutable final class UserSAccountMembershipsListMembershipsStatus$accepted extends UserSAccountMembershipsListMembershipsStatus {const UserSAccountMembershipsListMembershipsStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is UserSAccountMembershipsListMembershipsStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class UserSAccountMembershipsListMembershipsStatus$pending extends UserSAccountMembershipsListMembershipsStatus {const UserSAccountMembershipsListMembershipsStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is UserSAccountMembershipsListMembershipsStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class UserSAccountMembershipsListMembershipsStatus$rejected extends UserSAccountMembershipsListMembershipsStatus {const UserSAccountMembershipsListMembershipsStatus$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is UserSAccountMembershipsListMembershipsStatus$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class UserSAccountMembershipsListMembershipsStatus$Unknown extends UserSAccountMembershipsListMembershipsStatus {const UserSAccountMembershipsListMembershipsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserSAccountMembershipsListMembershipsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
