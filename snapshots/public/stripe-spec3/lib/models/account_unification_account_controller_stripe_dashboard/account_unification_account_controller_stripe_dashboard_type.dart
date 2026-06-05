// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUnificationAccountControllerStripeDashboard (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value indicating the Stripe dashboard this account has access to independent of the Connect application.
sealed class AccountUnificationAccountControllerStripeDashboardType {const AccountUnificationAccountControllerStripeDashboardType();

factory AccountUnificationAccountControllerStripeDashboardType.fromJson(String json) { return switch (json) {
  'express' => express,
  'full' => full,
  'none' => none,
  _ => AccountUnificationAccountControllerStripeDashboardType$Unknown(json),
}; }

static const AccountUnificationAccountControllerStripeDashboardType express = AccountUnificationAccountControllerStripeDashboardType$express._();

static const AccountUnificationAccountControllerStripeDashboardType full = AccountUnificationAccountControllerStripeDashboardType$full._();

static const AccountUnificationAccountControllerStripeDashboardType none = AccountUnificationAccountControllerStripeDashboardType$none._();

static const List<AccountUnificationAccountControllerStripeDashboardType> values = [express, full, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'express' => 'express',
  'full' => 'full',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountUnificationAccountControllerStripeDashboardType$Unknown; } 
@override String toString() => 'AccountUnificationAccountControllerStripeDashboardType($value)';

 }
@immutable final class AccountUnificationAccountControllerStripeDashboardType$express extends AccountUnificationAccountControllerStripeDashboardType {const AccountUnificationAccountControllerStripeDashboardType$express._();

@override String get value => 'express';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerStripeDashboardType$express;

@override int get hashCode => 'express'.hashCode;

 }
@immutable final class AccountUnificationAccountControllerStripeDashboardType$full extends AccountUnificationAccountControllerStripeDashboardType {const AccountUnificationAccountControllerStripeDashboardType$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerStripeDashboardType$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class AccountUnificationAccountControllerStripeDashboardType$none extends AccountUnificationAccountControllerStripeDashboardType {const AccountUnificationAccountControllerStripeDashboardType$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerStripeDashboardType$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class AccountUnificationAccountControllerStripeDashboardType$Unknown extends AccountUnificationAccountControllerStripeDashboardType {const AccountUnificationAccountControllerStripeDashboardType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountUnificationAccountControllerStripeDashboardType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
