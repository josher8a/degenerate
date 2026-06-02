// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing {const PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing({required this.requested});

factory PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing.fromJson(Map<String, dynamic> json) { return PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing(
  requested: json['requested'] as bool,
); }

final bool requested;

Map<String, dynamic> toJson() { return {
  'requested': requested,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requested') && json['requested'] is bool; } 
PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing copyWith({bool? requested}) { return PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing(
  requested: requested ?? this.requested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing &&
          requested == other.requested;

@override int get hashCode => requested.hashCode;

@override String toString() => 'PostTreasuryFinancialAccountsFinancialAccountFeaturesRequestCardIssuing(requested: $requested)';

 }
