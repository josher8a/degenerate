// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_received_credits_resource_reversal_details/restricted_reason.dart';/// 
@immutable final class TreasuryReceivedCreditsResourceReversalDetails {const TreasuryReceivedCreditsResourceReversalDetails({this.deadline, this.restrictedReason, });

factory TreasuryReceivedCreditsResourceReversalDetails.fromJson(Map<String, dynamic> json) { return TreasuryReceivedCreditsResourceReversalDetails(
  deadline: json['deadline'] != null ? (json['deadline'] as num).toInt() : null,
  restrictedReason: json['restricted_reason'] != null ? RestrictedReason.fromJson(json['restricted_reason'] as String) : null,
); }

/// Time before which a ReceivedCredit can be reversed.
final int? deadline;

/// Set if a ReceivedCredit cannot be reversed.
final RestrictedReason? restrictedReason;

Map<String, dynamic> toJson() { return {
  'deadline': ?deadline,
  if (restrictedReason != null) 'restricted_reason': restrictedReason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'deadline', 'restricted_reason'}.contains(key)); } 
TreasuryReceivedCreditsResourceReversalDetails copyWith({int? Function()? deadline, RestrictedReason? Function()? restrictedReason, }) { return TreasuryReceivedCreditsResourceReversalDetails(
  deadline: deadline != null ? deadline() : this.deadline,
  restrictedReason: restrictedReason != null ? restrictedReason() : this.restrictedReason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryReceivedCreditsResourceReversalDetails &&
          deadline == other.deadline &&
          restrictedReason == other.restrictedReason;

@override int get hashCode => Object.hash(deadline, restrictedReason);

@override String toString() => 'TreasuryReceivedCreditsResourceReversalDetails(deadline: $deadline, restrictedReason: $restrictedReason)';

 }
