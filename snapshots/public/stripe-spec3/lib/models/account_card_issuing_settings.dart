// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountCardIssuingSettings

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card_issuing_account_terms_of_service.dart';/// 
@immutable final class AccountCardIssuingSettings {const AccountCardIssuingSettings({this.tosAcceptance});

factory AccountCardIssuingSettings.fromJson(Map<String, dynamic> json) { return AccountCardIssuingSettings(
  tosAcceptance: json['tos_acceptance'] != null ? CardIssuingAccountTermsOfService.fromJson(json['tos_acceptance'] as Map<String, dynamic>) : null,
); }

final CardIssuingAccountTermsOfService? tosAcceptance;

Map<String, dynamic> toJson() { return {
  if (tosAcceptance != null) 'tos_acceptance': tosAcceptance?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'tos_acceptance'}.contains(key)); } 
AccountCardIssuingSettings copyWith({CardIssuingAccountTermsOfService? Function()? tosAcceptance}) { return AccountCardIssuingSettings(
  tosAcceptance: tosAcceptance != null ? tosAcceptance() : this.tosAcceptance,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountCardIssuingSettings &&
          tosAcceptance == other.tosAcceptance;

@override int get hashCode => tosAcceptance.hashCode;

@override String toString() => 'AccountCardIssuingSettings(tosAcceptance: $tosAcceptance)';

 }
