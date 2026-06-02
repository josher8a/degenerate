// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingAuthorizationFleetNonFuelPriceData {const IssuingAuthorizationFleetNonFuelPriceData({this.grossAmountDecimal});

factory IssuingAuthorizationFleetNonFuelPriceData.fromJson(Map<String, dynamic> json) { return IssuingAuthorizationFleetNonFuelPriceData(
  grossAmountDecimal: json['gross_amount_decimal'] as String?,
); }

/// Gross non-fuel amount that should equal the sum of the line items, inclusive of taxes.
final String? grossAmountDecimal;

Map<String, dynamic> toJson() { return {
  'gross_amount_decimal': ?grossAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'gross_amount_decimal'}.contains(key)); } 
IssuingAuthorizationFleetNonFuelPriceData copyWith({String? Function()? grossAmountDecimal}) { return IssuingAuthorizationFleetNonFuelPriceData(
  grossAmountDecimal: grossAmountDecimal != null ? grossAmountDecimal() : this.grossAmountDecimal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingAuthorizationFleetNonFuelPriceData &&
          grossAmountDecimal == other.grossAmountDecimal;

@override int get hashCode => grossAmountDecimal.hashCode;

@override String toString() => 'IssuingAuthorizationFleetNonFuelPriceData(grossAmountDecimal: $grossAmountDecimal)';

 }
