// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsResourceScopeNot

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsResourceScopeNot {const GetAccountAuditLogsResourceScopeNot();

factory GetAccountAuditLogsResourceScopeNot.fromJson(String json) { return switch (json) {
  'accounts' => accounts,
  'user' => user,
  'zones' => zones,
  _ => GetAccountAuditLogsResourceScopeNot$Unknown(json),
}; }

static const GetAccountAuditLogsResourceScopeNot accounts = GetAccountAuditLogsResourceScopeNot$accounts._();

static const GetAccountAuditLogsResourceScopeNot user = GetAccountAuditLogsResourceScopeNot$user._();

static const GetAccountAuditLogsResourceScopeNot zones = GetAccountAuditLogsResourceScopeNot$zones._();

static const List<GetAccountAuditLogsResourceScopeNot> values = [accounts, user, zones];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accounts' => 'accounts',
  'user' => 'user',
  'zones' => 'zones',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountAuditLogsResourceScopeNot$Unknown; } 
@override String toString() => 'GetAccountAuditLogsResourceScopeNot($value)';

 }
@immutable final class GetAccountAuditLogsResourceScopeNot$accounts extends GetAccountAuditLogsResourceScopeNot {const GetAccountAuditLogsResourceScopeNot$accounts._();

@override String get value => 'accounts';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsResourceScopeNot$accounts;

@override int get hashCode => 'accounts'.hashCode;

 }
@immutable final class GetAccountAuditLogsResourceScopeNot$user extends GetAccountAuditLogsResourceScopeNot {const GetAccountAuditLogsResourceScopeNot$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsResourceScopeNot$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class GetAccountAuditLogsResourceScopeNot$zones extends GetAccountAuditLogsResourceScopeNot {const GetAccountAuditLogsResourceScopeNot$zones._();

@override String get value => 'zones';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsResourceScopeNot$zones;

@override int get hashCode => 'zones'.hashCode;

 }
@immutable final class GetAccountAuditLogsResourceScopeNot$Unknown extends GetAccountAuditLogsResourceScopeNot {const GetAccountAuditLogsResourceScopeNot$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsResourceScopeNot$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
