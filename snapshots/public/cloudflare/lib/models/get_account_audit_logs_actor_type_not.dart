// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountAuditLogsActorTypeNot

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAccountAuditLogsActorTypeNot {const GetAccountAuditLogsActorTypeNot();

factory GetAccountAuditLogsActorTypeNot.fromJson(String json) { return switch (json) {
  'account' => account,
  'cloudflare_admin' => cloudflareAdmin,
  'system' => system,
  'user' => user,
  _ => GetAccountAuditLogsActorTypeNot$Unknown(json),
}; }

static const GetAccountAuditLogsActorTypeNot account = GetAccountAuditLogsActorTypeNot$account._();

static const GetAccountAuditLogsActorTypeNot cloudflareAdmin = GetAccountAuditLogsActorTypeNot$cloudflareAdmin._();

static const GetAccountAuditLogsActorTypeNot system = GetAccountAuditLogsActorTypeNot$system._();

static const GetAccountAuditLogsActorTypeNot user = GetAccountAuditLogsActorTypeNot$user._();

static const List<GetAccountAuditLogsActorTypeNot> values = [account, cloudflareAdmin, system, user];

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
bool get isUnknown { return this is GetAccountAuditLogsActorTypeNot$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() account, required W Function() cloudflareAdmin, required W Function() system, required W Function() user, required W Function(String value) $unknown, }) { return switch (this) {
      GetAccountAuditLogsActorTypeNot$account() => account(),
      GetAccountAuditLogsActorTypeNot$cloudflareAdmin() => cloudflareAdmin(),
      GetAccountAuditLogsActorTypeNot$system() => system(),
      GetAccountAuditLogsActorTypeNot$user() => user(),
      GetAccountAuditLogsActorTypeNot$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? account, W Function()? cloudflareAdmin, W Function()? system, W Function()? user, W Function(String value)? $unknown, }) { return switch (this) {
      GetAccountAuditLogsActorTypeNot$account() => account != null ? account() : orElse(value),
      GetAccountAuditLogsActorTypeNot$cloudflareAdmin() => cloudflareAdmin != null ? cloudflareAdmin() : orElse(value),
      GetAccountAuditLogsActorTypeNot$system() => system != null ? system() : orElse(value),
      GetAccountAuditLogsActorTypeNot$user() => user != null ? user() : orElse(value),
      GetAccountAuditLogsActorTypeNot$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetAccountAuditLogsActorTypeNot($value)';

 }
@immutable final class GetAccountAuditLogsActorTypeNot$account extends GetAccountAuditLogsActorTypeNot {const GetAccountAuditLogsActorTypeNot$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorTypeNot$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorTypeNot$cloudflareAdmin extends GetAccountAuditLogsActorTypeNot {const GetAccountAuditLogsActorTypeNot$cloudflareAdmin._();

@override String get value => 'cloudflare_admin';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorTypeNot$cloudflareAdmin;

@override int get hashCode => 'cloudflare_admin'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorTypeNot$system extends GetAccountAuditLogsActorTypeNot {const GetAccountAuditLogsActorTypeNot$system._();

@override String get value => 'system';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorTypeNot$system;

@override int get hashCode => 'system'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorTypeNot$user extends GetAccountAuditLogsActorTypeNot {const GetAccountAuditLogsActorTypeNot$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is GetAccountAuditLogsActorTypeNot$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class GetAccountAuditLogsActorTypeNot$Unknown extends GetAccountAuditLogsActorTypeNot {const GetAccountAuditLogsActorTypeNot$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAccountAuditLogsActorTypeNot$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
