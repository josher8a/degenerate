// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Reasons {const Reasons._(this.value);

factory Reasons.fromJson(String json) { return switch (json) {
  'account_rejected' => accountRejected,
  'closed_by_platform' => closedByPlatform,
  'other' => $other,
  _ => Reasons._(json),
}; }

static const Reasons accountRejected = Reasons._('account_rejected');

static const Reasons closedByPlatform = Reasons._('closed_by_platform');

static const Reasons $other = Reasons._('other');

static const List<Reasons> values = [accountRejected, closedByPlatform, $other];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Reasons && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Reasons($value)'; } 
 }
/// 
@immutable final class TreasuryFinancialAccountsResourceClosedStatusDetails {const TreasuryFinancialAccountsResourceClosedStatusDetails({required this.reasons});

factory TreasuryFinancialAccountsResourceClosedStatusDetails.fromJson(Map<String, dynamic> json) { return TreasuryFinancialAccountsResourceClosedStatusDetails(
  reasons: (json['reasons'] as List<dynamic>).map((e) => Reasons.fromJson(e as String)).toList(),
); }

/// The array that contains reasons for a FinancialAccount closure.
final List<Reasons> reasons;

Map<String, dynamic> toJson() { return {
  'reasons': reasons.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('reasons'); } 
TreasuryFinancialAccountsResourceClosedStatusDetails copyWith({List<Reasons>? reasons}) { return TreasuryFinancialAccountsResourceClosedStatusDetails(
  reasons: reasons ?? this.reasons,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TreasuryFinancialAccountsResourceClosedStatusDetails &&
          listEquals(reasons, other.reasons); } 
@override int get hashCode { return Object.hashAll(reasons).hashCode; } 
@override String toString() { return 'TreasuryFinancialAccountsResourceClosedStatusDetails(reasons: $reasons)'; } 
 }
