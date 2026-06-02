// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NonFuel {const NonFuel({this.grossAmountDecimal});

factory NonFuel.fromJson(Map<String, dynamic> json) { return NonFuel(
  grossAmountDecimal: json['gross_amount_decimal'] as String?,
); }

final String? grossAmountDecimal;

Map<String, dynamic> toJson() { return {
  'gross_amount_decimal': ?grossAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'gross_amount_decimal'}.contains(key)); } 
NonFuel copyWith({String? Function()? grossAmountDecimal}) { return NonFuel(
  grossAmountDecimal: grossAmountDecimal != null ? grossAmountDecimal() : this.grossAmountDecimal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NonFuel &&
          grossAmountDecimal == other.grossAmountDecimal;

@override int get hashCode => grossAmountDecimal.hashCode;

@override String toString() => 'NonFuel(grossAmountDecimal: $grossAmountDecimal)';

 }
