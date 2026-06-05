// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsActorType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsActorType {const GetAccountAuditLogsActorType();

factory GetAccountAuditLogsActorType.fromJson(String json) { return switch (json) {
  'account' => account,
  'cloudflare_admin' => cloudflareAdmin,
  'system' => system,
  'user' => user,
  _ => GetAccountAuditLogsActorType$Unknown(json),
}; }

static const GetAccountAuditLogsActorType account = GetAccountAuditLogsActorType$account._();

static const GetAccountAuditLogsActorType cloudflareAdmin = GetAccountAuditLogsActorType$cloudflareAdmin._();

static const GetAccountAuditLogsActorType system = GetAccountAuditLogsActorType$system._();

static const GetAccountAuditLogsActorType user = GetAccountAuditLogsActorType$user._();

static const List<GetAccountAuditLogsActorType> values = [account, cloudflareAdmin, system, user];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'cloudflare_admin' => 'cloudflareAdmin',
  'system' => 'system',
  'user' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAccountAuditLogsActorType$Unknown; } 
@override String toString() => 'GetAccountAuditLogsActorType($value)';

 }
@immutable final class GetAccountAuditLogsActorType$account extends GetAccountAuditLogsActorType {const GetAccountAuditLogsActorType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorType$cloudflareAdmin extends GetAccountAuditLogsActorType {const GetAccountAuditLogsActorType$cloudflareAdmin._();

@override String get value => 'cloudflare_admin';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorType$cloudflareAdmin;

@override int get hashCode => 'cloudflare_admin'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorType$system extends GetAccountAuditLogsActorType {const GetAccountAuditLogsActorType$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorType$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorType$user extends GetAccountAuditLogsActorType {const GetAccountAuditLogsActorType$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorType$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorType$Unknown extends GetAccountAuditLogsActorType {const GetAccountAuditLogsActorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsActorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
