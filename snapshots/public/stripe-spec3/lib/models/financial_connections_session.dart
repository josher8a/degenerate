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
@immutable final class FinancialConnectionsSession {const FinancialConnectionsSession({required this.accounts, required this.id, required this.livemode, required this.object, required this.permissions, this.accountHolder, this.clientSecret, this.filters, this.prefetch, this.returnUrl, });

factory FinancialConnectionsSession.fromJson(Map<String, dynamic> json) { return FinancialConnectionsSession(
  accountHolder: json['account_holder'] != null ? BankConnectionsResourceAccountholder.fromJson(json['account_holder'] as Map<String, dynamic>) : null,
  accounts: Accounts.fromJson(json['accounts'] as Map<String, dynamic>),
  clientSecret: json['client_secret'] as String?,
  filters: json['filters'] != null ? BankConnectionsResourceLinkAccountSessionFilters.fromJson(json['filters'] as Map<String, dynamic>) : null,
  id: json['id'] as String,
  livemode: json['livemode'] as bool,
  object: FinancialConnectionsSessionObject.fromJson(json['object'] as String),
  permissions: (json['permissions'] as List<dynamic>).map((e) => FinancialConnectionsAccountPermissions.fromJson(e as String)).toList(),
  prefetch: (json['prefetch'] as List<dynamic>?)?.map((e) => Prefetch.fromJson(e as String)).toList(),
  returnUrl: json['return_url'] as String?,
); }

/// The account holder for whom accounts are collected in this session.
final BankConnectionsResourceAccountholder? accountHolder;

/// The accounts that were collected as part of this Session.
final Accounts accounts;

/// A value that will be passed to the client to launch the authentication flow.
final String? clientSecret;

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
final List<Prefetch>? prefetch;

/// For webview integrations only. Upon completing OAuth login in the native browser, the user will be redirected to this URL to return to your app.
final String? returnUrl;

Map<String, dynamic> toJson() { return {
  if (accountHolder != null) 'account_holder': accountHolder?.toJson(),
  'accounts': accounts.toJson(),
  'client_secret': ?clientSecret,
  if (filters != null) 'filters': filters?.toJson(),
  'id': id,
  'livemode': livemode,
  'object': object.toJson(),
  'permissions': permissions.map((e) => e.toJson()).toList(),
  if (prefetch != null) 'prefetch': prefetch?.map((e) => e.toJson()).toList(),
  'return_url': ?returnUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('accounts') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('object') &&
      json.containsKey('permissions'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final clientSecret$ = clientSecret;
if (clientSecret$ != null) {
  if (clientSecret$.length > 5000) { errors.add('clientSecret: length must be <= 5000'); }
}
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
}
return errors; } 
FinancialConnectionsSession copyWith({BankConnectionsResourceAccountholder? Function()? accountHolder, Accounts? accounts, String? Function()? clientSecret, BankConnectionsResourceLinkAccountSessionFilters? Function()? filters, String? id, bool? livemode, FinancialConnectionsSessionObject? object, List<FinancialConnectionsAccountPermissions>? permissions, List<Prefetch>? Function()? prefetch, String? Function()? returnUrl, }) { return FinancialConnectionsSession(
  accountHolder: accountHolder != null ? accountHolder() : this.accountHolder,
  accounts: accounts ?? this.accounts,
  clientSecret: clientSecret != null ? clientSecret() : this.clientSecret,
  filters: filters != null ? filters() : this.filters,
  id: id ?? this.id,
  livemode: livemode ?? this.livemode,
  object: object ?? this.object,
  permissions: permissions ?? this.permissions,
  prefetch: prefetch != null ? prefetch() : this.prefetch,
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
          listEquals(prefetch, other.prefetch) &&
          returnUrl == other.returnUrl;

@override int get hashCode => Object.hash(accountHolder, accounts, clientSecret, filters, id, livemode, object, Object.hashAll(permissions), Object.hashAll(prefetch ?? const []), returnUrl);

@override String toString() => 'FinancialConnectionsSession(\n  accountHolder: $accountHolder,\n  accounts: $accounts,\n  clientSecret: $clientSecret,\n  filters: $filters,\n  id: $id,\n  livemode: $livemode,\n  object: $object,\n  permissions: $permissions,\n  prefetch: $prefetch,\n  returnUrl: $returnUrl,\n)';

 }
