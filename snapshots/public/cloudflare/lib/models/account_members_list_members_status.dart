// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountMembersListMembersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A member's status in the account.
@immutable final class AccountMembersListMembersStatus {const AccountMembersListMembersStatus._(this.value);

factory AccountMembersListMembersStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'pending' => pending,
  'rejected' => rejected,
  _ => AccountMembersListMembersStatus._(json),
}; }

static const AccountMembersListMembersStatus accepted = AccountMembersListMembersStatus._('accepted');

static const AccountMembersListMembersStatus pending = AccountMembersListMembersStatus._('pending');

static const AccountMembersListMembersStatus rejected = AccountMembersListMembersStatus._('rejected');

static const List<AccountMembersListMembersStatus> values = [accepted, pending, rejected];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'pending' => 'pending',
  'rejected' => 'rejected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountMembersListMembersStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountMembersListMembersStatus($value)';

 }
