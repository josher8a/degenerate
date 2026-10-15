// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryReceivedCreditsResourceReversalDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_received_credits_resource_reversal_details/restricted_reason.dart';/// 
@immutable final class TreasuryReceivedCreditsResourceReversalDetails {const TreasuryReceivedCreditsResourceReversalDetails({this.deadline = const Omittable.absent(), this.restrictedReason = const Omittable.absent(), });

factory TreasuryReceivedCreditsResourceReversalDetails.fromJson(Map<String, dynamic> json) { return TreasuryReceivedCreditsResourceReversalDetails(
  deadline: json.containsKey('deadline') ? Omittable(json['deadline'] != null ? (json['deadline'] as num).toInt() : null) : const Omittable.absent(),
  restrictedReason: json.containsKey('restricted_reason') ? Omittable(json['restricted_reason'] != null ? RestrictedReason.fromJson(json['restricted_reason'] as String) : null) : const Omittable.absent(),
); }

/// Time before which a ReceivedCredit can be reversed.
final Omittable<int?> deadline;

/// Set if a ReceivedCredit cannot be reversed.
final Omittable<RestrictedReason?> restrictedReason;

Map<String, dynamic> toJson() { return {
  if (deadline.isPresent) 'deadline': deadline.value,
  if (restrictedReason.isPresent) 'restricted_reason': restrictedReason.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'deadline', 'restricted_reason'}.contains(key)); } 
TreasuryReceivedCreditsResourceReversalDetails copyWith({Omittable<int?>? deadline, Omittable<RestrictedReason?>? restrictedReason, }) { return TreasuryReceivedCreditsResourceReversalDetails(
  deadline: deadline ?? this.deadline,
  restrictedReason: restrictedReason ?? this.restrictedReason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryReceivedCreditsResourceReversalDetails &&
          deadline == other.deadline &&
          restrictedReason == other.restrictedReason;

@override int get hashCode => Object.hash(deadline, restrictedReason);

@override String toString() => 'TreasuryReceivedCreditsResourceReversalDetails(deadline: $deadline, restrictedReason: $restrictedReason)';

 }
