// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_unification_account_controller_losses/account_unification_account_controller_losses_payments.dart';/// 
@immutable final class AccountUnificationAccountControllerLosses {const AccountUnificationAccountControllerLosses({required this.payments});

factory AccountUnificationAccountControllerLosses.fromJson(Map<String, dynamic> json) { return AccountUnificationAccountControllerLosses(
  payments: AccountUnificationAccountControllerLossesPayments.fromJson(json['payments'] as String),
); }

/// A value indicating who is liable when this account can't pay back negative balances from payments.
final AccountUnificationAccountControllerLossesPayments payments;

Map<String, dynamic> toJson() { return {
  'payments': payments.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payments'); } 
AccountUnificationAccountControllerLosses copyWith({AccountUnificationAccountControllerLossesPayments? payments}) { return AccountUnificationAccountControllerLosses(
  payments: payments ?? this.payments,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccountUnificationAccountControllerLosses &&
          payments == other.payments; } 
@override int get hashCode { return payments.hashCode; } 
@override String toString() { return 'AccountUnificationAccountControllerLosses(payments: $payments)'; } 
 }
