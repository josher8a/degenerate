// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountSessionsRequest (inline: Components > FinancialAccount > Features)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FinancialAccountFeatures {const FinancialAccountFeatures({this.disableStripeUserAuthentication, this.externalAccountCollection, this.sendMoney, this.transferBalance, });

factory FinancialAccountFeatures.fromJson(Map<String, dynamic> json) { return FinancialAccountFeatures(
  disableStripeUserAuthentication: json['disable_stripe_user_authentication'] as bool?,
  externalAccountCollection: json['external_account_collection'] as bool?,
  sendMoney: json['send_money'] as bool?,
  transferBalance: json['transfer_balance'] as bool?,
); }

final bool? disableStripeUserAuthentication;

final bool? externalAccountCollection;

final bool? sendMoney;

final bool? transferBalance;

Map<String, dynamic> toJson() { return {
  'disable_stripe_user_authentication': ?disableStripeUserAuthentication,
  'external_account_collection': ?externalAccountCollection,
  'send_money': ?sendMoney,
  'transfer_balance': ?transferBalance,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'disable_stripe_user_authentication', 'external_account_collection', 'send_money', 'transfer_balance'}.contains(key)); } 
FinancialAccountFeatures copyWith({bool? Function()? disableStripeUserAuthentication, bool? Function()? externalAccountCollection, bool? Function()? sendMoney, bool? Function()? transferBalance, }) { return FinancialAccountFeatures(
  disableStripeUserAuthentication: disableStripeUserAuthentication != null ? disableStripeUserAuthentication() : this.disableStripeUserAuthentication,
  externalAccountCollection: externalAccountCollection != null ? externalAccountCollection() : this.externalAccountCollection,
  sendMoney: sendMoney != null ? sendMoney() : this.sendMoney,
  transferBalance: transferBalance != null ? transferBalance() : this.transferBalance,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FinancialAccountFeatures &&
          disableStripeUserAuthentication == other.disableStripeUserAuthentication &&
          externalAccountCollection == other.externalAccountCollection &&
          sendMoney == other.sendMoney &&
          transferBalance == other.transferBalance;

@override int get hashCode => Object.hash(disableStripeUserAuthentication, externalAccountCollection, sendMoney, transferBalance);

@override String toString() => 'FinancialAccountFeatures(disableStripeUserAuthentication: $disableStripeUserAuthentication, externalAccountCollection: $externalAccountCollection, sendMoney: $sendMoney, transferBalance: $transferBalance)';

 }
