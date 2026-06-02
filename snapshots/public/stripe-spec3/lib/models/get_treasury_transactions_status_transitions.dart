// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_treasury_transactions_status_transitions/posted_at.dart';import 'package:pub_stripe_spec3/models/range_query_specs.dart';@immutable final class GetTreasuryTransactionsStatusTransitions {const GetTreasuryTransactionsStatusTransitions({this.postedAt});

factory GetTreasuryTransactionsStatusTransitions.fromJson(Map<String, dynamic> json) { return GetTreasuryTransactionsStatusTransitions(
  postedAt: json['posted_at'] != null ? OneOf2.parse(json['posted_at'], fromA: (v) => RangeQuerySpecs.fromJson(v as Map<String, dynamic>), fromB: (v) => (v as num).toInt(),) : null,
); }

final PostedAt? postedAt;

Map<String, dynamic> toJson() { return {
  if (postedAt != null) 'posted_at': postedAt?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'posted_at'}.contains(key)); } 
GetTreasuryTransactionsStatusTransitions copyWith({PostedAt? Function()? postedAt}) { return GetTreasuryTransactionsStatusTransitions(
  postedAt: postedAt != null ? postedAt() : this.postedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is GetTreasuryTransactionsStatusTransitions &&
          postedAt == other.postedAt;

@override int get hashCode => postedAt.hashCode;

@override String toString() => 'GetTreasuryTransactionsStatusTransitions(postedAt: $postedAt)';

 }
