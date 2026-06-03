// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Settings > Treasury)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/card_issuing_tos_acceptance.dart';@immutable final class SettingsTreasury {const SettingsTreasury({this.tosAcceptance});

factory SettingsTreasury.fromJson(Map<String, dynamic> json) { return SettingsTreasury(
  tosAcceptance: json['tos_acceptance'] != null ? CardIssuingTosAcceptance.fromJson(json['tos_acceptance'] as Map<String, dynamic>) : null,
); }

final CardIssuingTosAcceptance? tosAcceptance;

Map<String, dynamic> toJson() { return {
  if (tosAcceptance != null) 'tos_acceptance': tosAcceptance?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tos_acceptance'}.contains(key)); } 
SettingsTreasury copyWith({CardIssuingTosAcceptance? Function()? tosAcceptance}) { return SettingsTreasury(
  tosAcceptance: tosAcceptance != null ? tosAcceptance() : this.tosAcceptance,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SettingsTreasury &&
          tosAcceptance == other.tosAcceptance;

@override int get hashCode => tosAcceptance.hashCode;

@override String toString() => 'SettingsTreasury(tosAcceptance: $tosAcceptance)';

 }
