// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUnificationAccountControllerLosses (inline: Payments)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value indicating who is liable when this account can't pay back negative balances from payments.
sealed class AccountUnificationAccountControllerLossesPayments {const AccountUnificationAccountControllerLossesPayments();

factory AccountUnificationAccountControllerLossesPayments.fromJson(String json) { return switch (json) {
  'application' => application,
  'stripe' => stripe,
  _ => AccountUnificationAccountControllerLossesPayments$Unknown(json),
}; }

static const AccountUnificationAccountControllerLossesPayments application = AccountUnificationAccountControllerLossesPayments$application._();

static const AccountUnificationAccountControllerLossesPayments stripe = AccountUnificationAccountControllerLossesPayments$stripe._();

static const List<AccountUnificationAccountControllerLossesPayments> values = [application, stripe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'application' => 'application',
  'stripe' => 'stripe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccountUnificationAccountControllerLossesPayments$Unknown; } 
@override String toString() => 'AccountUnificationAccountControllerLossesPayments($value)';

 }
@immutable final class AccountUnificationAccountControllerLossesPayments$application extends AccountUnificationAccountControllerLossesPayments {const AccountUnificationAccountControllerLossesPayments$application._();

@override String get value => 'application';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerLossesPayments$application;

@override int get hashCode => 'application'.hashCode;

 }
@immutable final class AccountUnificationAccountControllerLossesPayments$stripe extends AccountUnificationAccountControllerLossesPayments {const AccountUnificationAccountControllerLossesPayments$stripe._();

@override String get value => 'stripe';

@override bool operator ==(Object other) => identical(this, other) || other is AccountUnificationAccountControllerLossesPayments$stripe;

@override int get hashCode => 'stripe'.hashCode;

 }
@immutable final class AccountUnificationAccountControllerLossesPayments$Unknown extends AccountUnificationAccountControllerLossesPayments {const AccountUnificationAccountControllerLossesPayments$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountUnificationAccountControllerLossesPayments$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
