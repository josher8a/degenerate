// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryFinancialAccountsFinancialAccountFeaturesRequest (inline: DepositInsurance)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DepositInsurance {const DepositInsurance({required this.requested});

factory DepositInsurance.fromJson(Map<String, dynamic> json) { return DepositInsurance(
  requested: json['requested'] as bool,
); }

final bool requested;

Map<String, dynamic> toJson() { return {
  'requested': requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requested') && json['requested'] is bool; } 
DepositInsurance copyWith({bool? requested}) { return DepositInsurance(
  requested: requested ?? this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DepositInsurance &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'DepositInsurance(requested: $requested)';

 }
