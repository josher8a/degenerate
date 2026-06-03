// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUnificationAccountControllerLosses (inline: Payments)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value indicating who is liable when this account can't pay back negative balances from payments.
@immutable final class AccountUnificationAccountControllerLossesPayments {const AccountUnificationAccountControllerLossesPayments._(this.value);

factory AccountUnificationAccountControllerLossesPayments.fromJson(String json) { return switch (json) {
  'application' => application,
  'stripe' => stripe,
  _ => AccountUnificationAccountControllerLossesPayments._(json),
}; }

static const AccountUnificationAccountControllerLossesPayments application = AccountUnificationAccountControllerLossesPayments._('application');

static const AccountUnificationAccountControllerLossesPayments stripe = AccountUnificationAccountControllerLossesPayments._('stripe');

static const List<AccountUnificationAccountControllerLossesPayments> values = [application, stripe];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AccountUnificationAccountControllerLossesPayments && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AccountUnificationAccountControllerLossesPayments($value)';

 }
