// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsResourceScope

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsResourceScope {const GetAccountAuditLogsResourceScope();

factory GetAccountAuditLogsResourceScope.fromJson(String json) { return switch (json) {
  'accounts' => accounts,
  'user' => user,
  'zones' => zones,
  'memberships' => memberships,
  _ => GetAccountAuditLogsResourceScope$Unknown(json),
}; }

static const GetAccountAuditLogsResourceScope accounts = GetAccountAuditLogsResourceScope$accounts._();

static const GetAccountAuditLogsResourceScope user = GetAccountAuditLogsResourceScope$user._();

static const GetAccountAuditLogsResourceScope zones = GetAccountAuditLogsResourceScope$zones._();

static const GetAccountAuditLogsResourceScope memberships = GetAccountAuditLogsResourceScope$memberships._();

static const List<GetAccountAuditLogsResourceScope> values = [accounts, user, zones, memberships];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accounts' => 'accounts',
  'user' => 'user',
  'zones' => 'zones',
  'memberships' => 'memberships',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountAuditLogsResourceScope$Unknown; } 
@override String toString() => 'GetAccountAuditLogsResourceScope($value)';

 }
@immutable final class GetAccountAuditLogsResourceScope$accounts extends GetAccountAuditLogsResourceScope {const GetAccountAuditLogsResourceScope$accounts._();

@override String get value => 'accounts';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsResourceScope$accounts;

@override int get hashCode => 'accounts'.hashCode;

 }
@immutable final class GetAccountAuditLogsResourceScope$user extends GetAccountAuditLogsResourceScope {const GetAccountAuditLogsResourceScope$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsResourceScope$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class GetAccountAuditLogsResourceScope$zones extends GetAccountAuditLogsResourceScope {const GetAccountAuditLogsResourceScope$zones._();

@override String get value => 'zones';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsResourceScope$zones;

@override int get hashCode => 'zones'.hashCode;

 }
@immutable final class GetAccountAuditLogsResourceScope$memberships extends GetAccountAuditLogsResourceScope {const GetAccountAuditLogsResourceScope$memberships._();

@override String get value => 'memberships';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsResourceScope$memberships;

@override int get hashCode => 'memberships'.hashCode;

 }
@immutable final class GetAccountAuditLogsResourceScope$Unknown extends GetAccountAuditLogsResourceScope {const GetAccountAuditLogsResourceScope$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsResourceScope$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
