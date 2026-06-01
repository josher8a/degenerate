// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/card_issuing_tos_acceptance.dart';@immutable final class SettingsCardIssuing {const SettingsCardIssuing({this.tosAcceptance});

factory SettingsCardIssuing.fromJson(Map<String, dynamic> json) { return SettingsCardIssuing(
  tosAcceptance: json['tos_acceptance'] != null ? CardIssuingTosAcceptance.fromJson(json['tos_acceptance'] as Map<String, dynamic>) : null,
); }

final CardIssuingTosAcceptance? tosAcceptance;

Map<String, dynamic> toJson() { return {
  if (tosAcceptance != null) 'tos_acceptance': tosAcceptance?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tos_acceptance'}.contains(key)); } 
SettingsCardIssuing copyWith({CardIssuingTosAcceptance? Function()? tosAcceptance}) { return SettingsCardIssuing(
  tosAcceptance: tosAcceptance != null ? tosAcceptance() : this.tosAcceptance,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SettingsCardIssuing &&
          tosAcceptance == other.tosAcceptance; } 
@override int get hashCode { return tosAcceptance.hashCode; } 
@override String toString() { return 'SettingsCardIssuing(tosAcceptance: $tosAcceptance)'; } 
 }
