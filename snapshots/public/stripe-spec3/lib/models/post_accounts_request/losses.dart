// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsRequest (inline: Controller > Losses)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account_unification_account_controller_losses/account_unification_account_controller_losses_payments.dart';@immutable final class Losses {const Losses({this.payments});

factory Losses.fromJson(Map<String, dynamic> json) { return Losses(
  payments: json['payments'] != null ? AccountUnificationAccountControllerLossesPayments.fromJson(json['payments'] as String) : null,
); }

final AccountUnificationAccountControllerLossesPayments? payments;

Map<String, dynamic> toJson() { return {
  if (payments != null) 'payments': payments?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payments'}.contains(key)); } 
Losses copyWith({AccountUnificationAccountControllerLossesPayments? Function()? payments}) { return Losses(
  payments: payments != null ? payments() : this.payments,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Losses &&
          payments == other.payments;

@override int get hashCode => payments.hashCode;

@override String toString() => 'Losses(payments: $payments)';

 }
