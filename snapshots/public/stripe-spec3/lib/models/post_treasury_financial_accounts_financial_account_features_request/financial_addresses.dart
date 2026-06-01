// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_treasury_financial_accounts_financial_account_features_request/aba.dart';@immutable final class FinancialAddresses {const FinancialAddresses({this.aba});

factory FinancialAddresses.fromJson(Map<String, dynamic> json) { return FinancialAddresses(
  aba: json['aba'] != null ? Aba.fromJson(json['aba'] as Map<String, dynamic>) : null,
); }

final Aba? aba;

Map<String, dynamic> toJson() { return {
  if (aba != null) 'aba': aba?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'aba'}.contains(key)); } 
FinancialAddresses copyWith({Aba Function()? aba}) { return FinancialAddresses(
  aba: aba != null ? aba() : this.aba,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FinancialAddresses &&
          aba == other.aba; } 
@override int get hashCode { return aba.hashCode; } 
@override String toString() { return 'FinancialAddresses(aba: $aba)'; } 
 }
