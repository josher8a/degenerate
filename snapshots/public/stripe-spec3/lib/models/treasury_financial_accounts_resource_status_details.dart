// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryFinancialAccountsResourceStatusDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_financial_accounts_resource_closed_status_details.dart';/// 
@immutable final class TreasuryFinancialAccountsResourceStatusDetails {const TreasuryFinancialAccountsResourceStatusDetails({this.closed = const Omittable.absent()});

factory TreasuryFinancialAccountsResourceStatusDetails.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccountsResourceStatusDetails(
  closed: json.containsKey('closed') ? Omittable(json['closed'] != null ? TreasuryFinancialAccountsResourceClosedStatusDetails.fromJson(json['closed'] as Map<String, dynamic>) : null) : const Omittable.absent(),
); }

/// Details related to the closure of this FinancialAccount
final Omittable<TreasuryFinancialAccountsResourceClosedStatusDetails?> closed;

Map<String, dynamic> toJson() { return {
  if (closed.isPresent) 'closed': closed.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'closed'}.contains(key)); } 
TreasuryFinancialAccountsResourceStatusDetails copyWith({Omittable<TreasuryFinancialAccountsResourceClosedStatusDetails?>? closed}) { return TreasuryFinancialAccountsResourceStatusDetails(
  closed: closed ?? this.closed,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryFinancialAccountsResourceStatusDetails &&
          closed == other.closed;

@override int get hashCode => closed.hashCode;

@override String toString() => 'TreasuryFinancialAccountsResourceStatusDetails(closed: $closed)';

 }
