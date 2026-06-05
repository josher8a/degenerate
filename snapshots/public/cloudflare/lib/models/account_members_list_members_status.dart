// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountMembersListMembersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A member's status in the account.
sealed class AccountMembersListMembersStatus {const AccountMembersListMembersStatus();

factory AccountMembersListMembersStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'pending' => pending,
  'rejected' => rejected,
  _ => AccountMembersListMembersStatus$Unknown(json),
}; }

static const AccountMembersListMembersStatus accepted = AccountMembersListMembersStatus$accepted._();

static const AccountMembersListMembersStatus pending = AccountMembersListMembersStatus$pending._();

static const AccountMembersListMembersStatus rejected = AccountMembersListMembersStatus$rejected._();

static const List<AccountMembersListMembersStatus> values = [accepted, pending, rejected];

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
bool get isUnknown { return this is AccountMembersListMembersStatus$Unknown; } 
@override String toString() => 'AccountMembersListMembersStatus($value)';

 }
@immutable final class AccountMembersListMembersStatus$accepted extends AccountMembersListMembersStatus {const AccountMembersListMembersStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is AccountMembersListMembersStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class AccountMembersListMembersStatus$pending extends AccountMembersListMembersStatus {const AccountMembersListMembersStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AccountMembersListMembersStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AccountMembersListMembersStatus$rejected extends AccountMembersListMembersStatus {const AccountMembersListMembersStatus$rejected._();

@override String get value => 'rejected';

@override bool operator ==(Object other) => identical(this, other) || other is AccountMembersListMembersStatus$rejected;

@override int get hashCode => 'rejected'.hashCode;

 }
@immutable final class AccountMembersListMembersStatus$Unknown extends AccountMembersListMembersStatus {const AccountMembersListMembersStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountMembersListMembersStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
