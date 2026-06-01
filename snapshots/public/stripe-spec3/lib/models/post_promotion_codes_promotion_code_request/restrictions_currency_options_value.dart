// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RestrictionsCurrencyOptionsValue {const RestrictionsCurrencyOptionsValue({this.minimumAmount});

factory RestrictionsCurrencyOptionsValue.fromJson(Map<String, dynamic> json) { return RestrictionsCurrencyOptionsValue(
  minimumAmount: json['minimum_amount'] != null ? (json['minimum_amount'] as num).toInt() : null,
); }

final int? minimumAmount;

Map<String, dynamic> toJson() { return {
  'minimum_amount': ?minimumAmount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'minimum_amount'}.contains(key)); } 
RestrictionsCurrencyOptionsValue copyWith({int Function()? minimumAmount}) { return RestrictionsCurrencyOptionsValue(
  minimumAmount: minimumAmount != null ? minimumAmount() : this.minimumAmount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RestrictionsCurrencyOptionsValue &&
          minimumAmount == other.minimumAmount; } 
@override int get hashCode { return minimumAmount.hashCode; } 
@override String toString() { return 'RestrictionsCurrencyOptionsValue(minimumAmount: $minimumAmount)'; } 
 }
