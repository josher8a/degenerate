// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FinancialConnectionsSession

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_accountholder.dart';import 'package:pub_stripe_spec3/models/bank_connections_resource_link_account_session_filters.dart';import 'package:pub_stripe_spec3/models/financial_connections_account/financial_connections_account_permissions.dart';import 'package:pub_stripe_spec3/models/financial_connections_session/accounts.dart';import 'package:pub_stripe_spec3/models/financial_connections_session/prefetch.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class FinancialConnectionsSessionObject {const FinancialConnectionsSessionObject();

factory FinancialConnectionsSessionObject.fromJson(String json) { return switch (json) {
  'financial_connections.session' => financialConnectionsSession,
  _ => FinancialConnectionsSessionObject$Unknown(json),
}; }

static const FinancialConnectionsSessionObject financialConnectionsSession = FinancialConnectionsSessionObject$financialConnectionsSession._();

static const List<FinancialConnectionsSessionObject> values = [financialConnectionsSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'financial_connections.session' => 'financialConnectionsSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FinancialConnectionsSessionObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() financialConnectionsSession, required W Function(String value) $unknown, }) { return switch (this) {
      FinancialConnectionsSessionObject$financialConnectionsSession() => financialConnectionsSession(),
      FinancialConnectionsSessionObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? financialConnectionsSession, W Function(String value)? $unknown, }) { return switch (this) {
      FinancialConnectionsSessionObject$financialConnectionsSession() => financialConnectionsSession != null ? financialConnectionsSession() : orElse(value),
      FinancialConnectionsSessionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FinancialConnectionsSessionObject($value)';

 }
@immutable final class FinancialConnectionsSessionObject$financialConnectionsSession extends FinancialConnectionsSessionObject {const FinancialConnectionsSessionObject$financialConnectionsSession._();

@override String get value => 'financial_connections.session';

@override bool operator ==(Object other) => identical(this, other) || other is FinancialConnectionsSessionObject$financialConnectionsSession;

@override int get hashCode => 'financial_connections.session'.hashCode;

 }
@immutable final class FinancialConnectionsSessionObject$Unknown extends FinancialConnectionsSessionObject {const FinancialConnectionsSessionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FinancialConnectionsSessionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Financial Connections Session is the secure way to programmatically launch the client-side Stripe.js modal that lets your users link their accounts.
@immutable final class FinancialConnectionsSession {const FinancialConnectionsSession({required this.accounts, required this.id, required this.livemode, required this.object, required this.permissions, this.accountHolder = const Omittable.absent(), this.clientSecret = const Omittable.absent(), this.filters, this.prefetch = const Omittable.absent(), this.returnUrl, });

factory FinancialConnectionsSession.fromJson(Map<String, dynamic> json) { return FinancialConnectionsSession(
  accountHolder: json.containsKey('account_holder') ? Omittable(json['account_holder'] != null ? BankConnectionsResourceAccountholder.fromJson(json['account_holder'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  accounts: Accounts.fromJson(json['accounts'] as Map<String, dynamic>),
  clientSecret: json.containsKey('client_secret') ? Omittable(json['client_secret'] as String?) : const Omittable.absent(),
  filters: json['filters'] != null ? BankConnectionsResourceLinkAccountSessionFilters.fromJson(json['filters'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: FinancialConnectionsSessionObject.fromJson(json['object'] as String),
  permissions: (json['permissions'] as List<dynamic>).map((e) => FinancialConnectionsAccountPermissions.fromJson(e as String)).toList(),
  prefetch: json.containsKey('prefetch') ? Omittable((json['prefetch'] as List<dynamic>?)?.map((e) => Prefetch.fromJson(e as String)).toList()) : const Omittable.absent(),
  returnUrl: json['return_url'] as String?,
); }

/// The account holder for whom accounts are collected in this session.
final Omittable<BankConnectionsResourceAccountholder?> accountHolder;

/// The accounts that were collected as part of this Session.
final Accounts accounts;

/// A value that will be passed to the client to launch the authentication flow.
final Omittable<String?> clientSecret;

final BankConnectionsResourceLinkAccountSessionFilters? filters;

/// Unique identifier for the object.
final String id;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// String representing the object's type. Objects of the same type share the same value.
final FinancialConnectionsSessionObject object;

/// Permissions requested for accounts collected during this session.
final List<FinancialConnectionsAccountPermissions> permissions;

/// Data features requested to be retrieved upon account creation.
final Omittable<List<Prefetch>?> prefetch;

/// For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app.
final String? returnUrl;

Map<String, dynamic> toJson() { return {
  if (accountHolder.isPresent) 'account_holder': accountHolder.value?.toJson(),
  'accounts': accounts.toJson(),
  if (clientSecret.isPresent) 'client_secret': clientSecret.value,
  if (filters != null) 'filters': filters?.toJson(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  'permissions': permissions.map((e) => e.toJson()).toList(),
  if (prefetch.isPresent) 'prefetch': prefetch.value?.map((e) => e.toJson()).toList(),
  'return_url': ?returnUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('accounts') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('permissions'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final clientSecret$ = clientSecret.value;
if (clientSecret$ != null) {
  if (clientSecret$.runes.length > 5000) { errors.add('clientSecret: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.runes.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
}
return errors; } 
FinancialConnectionsSession copyWith({Omittable<BankConnectionsResourceAccountholder?>? accountHolder, Accounts? accounts, Omittable<String?>? clientSecret, BankConnectionsResourceLinkAccountSessionFilters? Function()? filters, String? id, bool? livemode, FinancialConnectionsSessionObject? object, List<FinancialConnectionsAccountPermissions>? permissions, Omittable<List<Prefetch>?>? prefetch, String? Function()? returnUrl, }) { return FinancialConnectionsSession(
  accountHolder: accountHolder ?? this.accountHolder,
  accounts: accounts ?? this.accounts,
  clientSecret: clientSecret ?? this.clientSecret,
  filters: filters != null ? filters() : this.filters,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  permissions: permissions ?? this.permissions,
  prefetch: prefetch ?? this.prefetch,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinancialConnectionsSession &&
          accountHolder == other.accountHolder &&
          accounts == other.accounts &&
          clientSecret == other.clientSecret &&
          filters == other.filters &&
          id == other.id &&
          livemode == other.livemode &&
          object == other.object &&
          listEquals(permissions, other.permissions) &&
          prefetch.isPresent == other.prefetch.isPresent &&
          listEquals(prefetch.value, other.prefetch.value) &&
          returnUrl == other.returnUrl;

@override int get hashCode => Object.hash(accountHolder, accounts, clientSecret, filters, id, livemode, object, Object.hashAll(permissions), Object.hashAll(prefetch.value ?? const []), returnUrl);

@override String toString() => 'FinancialConnectionsSession(\n  accountHolder: $accountHolder,\n  accounts: $accounts,\n  clientSecret: $clientSecret,\n  filters: $filters,\n  id: $id,\n  livemode: $livemode,\n  object: $object,\n  permissions: $permissions,\n  prefetch: $prefetch,\n  returnUrl: $returnUrl,\n)';

 }
