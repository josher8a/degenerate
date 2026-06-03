// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BalanceDetail

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_amount.dart';/// 
@immutable final class BalanceDetail {const BalanceDetail({required this.available});

factory BalanceDetail.fromJson(Map<String, dynamic> json) { return BalanceDetail(
  available: (json['available'] as List<dynamic>).map((e) => BalanceAmount.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Funds that are available for use.
final List<BalanceAmount> available;

Map<String, dynamic> toJson() { return {
  'available': available.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('available'); } 
BalanceDetail copyWith({List<BalanceAmount>? available}) { return BalanceDetail(
  available: available ?? this.available,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BalanceDetail &&
          listEquals(available, other.available);

@override int get hashCode => Object.hashAll(available);

@override String toString() => 'BalanceDetail(available: $available)';

 }
