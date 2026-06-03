// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUnificationAccountControllerStripeDashboard (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value indicating the Stripe dashboard this account has access to independent of the Connect application.
@immutable final class AccountUnificationAccountControllerStripeDashboardType {const AccountUnificationAccountControllerStripeDashboardType._(this.value);

factory AccountUnificationAccountControllerStripeDashboardType.fromJson(String json) { return switch (json) {
  'express' => express,
  'full' => full,
  'none' => none,
  _ => AccountUnificationAccountControllerStripeDashboardType._(json),
}; }

static const AccountUnificationAccountControllerStripeDashboardType express = AccountUnificationAccountControllerStripeDashboardType._('express');

static const AccountUnificationAccountControllerStripeDashboardType full = AccountUnificationAccountControllerStripeDashboardType._('full');

static const AccountUnificationAccountControllerStripeDashboardType none = AccountUnificationAccountControllerStripeDashboardType._('none');

static const List<AccountUnificationAccountControllerStripeDashboardType> values = [express, full, none];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'express' => 'express',
  'full' => 'full',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountUnificationAccountControllerStripeDashboardType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountUnificationAccountControllerStripeDashboardType($value)';

 }
