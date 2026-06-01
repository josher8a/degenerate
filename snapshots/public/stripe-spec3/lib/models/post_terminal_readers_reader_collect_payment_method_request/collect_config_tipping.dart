// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CollectConfigTipping {const CollectConfigTipping({this.amountEligible});

factory CollectConfigTipping.fromJson(Map<String, dynamic> json) { return CollectConfigTipping(
  amountEligible: json['amount_eligible'] != null ? (json['amount_eligible'] as num).toInt() : null,
); }

final int? amountEligible;

Map<String, dynamic> toJson() { return {
  'amount_eligible': ?amountEligible,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount_eligible'}.contains(key)); } 
CollectConfigTipping copyWith({int? Function()? amountEligible}) { return CollectConfigTipping(
  amountEligible: amountEligible != null ? amountEligible() : this.amountEligible,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CollectConfigTipping &&
          amountEligible == other.amountEligible; } 
@override int get hashCode { return amountEligible.hashCode; } 
@override String toString() { return 'CollectConfigTipping(amountEligible: $amountEligible)'; } 
 }
