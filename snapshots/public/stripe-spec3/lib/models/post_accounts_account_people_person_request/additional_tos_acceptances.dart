// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/additional_tos_acceptances_account.dart';/// Details on the legal guardian's or authorizer's acceptance of the required Stripe agreements.
@immutable final class AdditionalTosAcceptances {const AdditionalTosAcceptances({this.account});

factory AdditionalTosAcceptances.fromJson(Map<String, dynamic> json) { return AdditionalTosAcceptances(
  account: json['account'] != null ? AdditionalTosAcceptancesAccount.fromJson(json['account'] as Map<String, dynamic>) : null,
); }

final AdditionalTosAcceptancesAccount? account;

Map<String, dynamic> toJson() { return {
  if (account != null) 'account': account?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account'}.contains(key)); } 
AdditionalTosAcceptances copyWith({AdditionalTosAcceptancesAccount Function()? account}) { return AdditionalTosAcceptances(
  account: account != null ? account() : this.account,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AdditionalTosAcceptances &&
          account == other.account; } 
@override int get hashCode { return account.hashCode; } 
@override String toString() { return 'AdditionalTosAcceptances(account: $account)'; } 
 }
