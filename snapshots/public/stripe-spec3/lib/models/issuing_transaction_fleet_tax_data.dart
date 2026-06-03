// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingTransactionFleetTaxData

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingTransactionFleetTaxData {const IssuingTransactionFleetTaxData({this.localAmountDecimal, this.nationalAmountDecimal, });

factory IssuingTransactionFleetTaxData.fromJson(Map<String, dynamic> json) { return IssuingTransactionFleetTaxData(
  localAmountDecimal: json['local_amount_decimal'] as String?,
  nationalAmountDecimal: json['national_amount_decimal'] as String?,
); }

/// Amount of state or provincial Sales Tax included in the transaction amount. Null if not reported by merchant or not subject to tax.
final String? localAmountDecimal;

/// Amount of national Sales Tax or VAT included in the transaction amount. Null if not reported by merchant or not subject to tax.
final String? nationalAmountDecimal;

Map<String, dynamic> toJson() { return {
  'local_amount_decimal': ?localAmountDecimal,
  'national_amount_decimal': ?nationalAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'local_amount_decimal', 'national_amount_decimal'}.contains(key)); } 
IssuingTransactionFleetTaxData copyWith({String? Function()? localAmountDecimal, String? Function()? nationalAmountDecimal, }) { return IssuingTransactionFleetTaxData(
  localAmountDecimal: localAmountDecimal != null ? localAmountDecimal() : this.localAmountDecimal,
  nationalAmountDecimal: nationalAmountDecimal != null ? nationalAmountDecimal() : this.nationalAmountDecimal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingTransactionFleetTaxData &&
          localAmountDecimal == other.localAmountDecimal &&
          nationalAmountDecimal == other.nationalAmountDecimal;

@override int get hashCode => Object.hash(localAmountDecimal, nationalAmountDecimal);

@override String toString() => 'IssuingTransactionFleetTaxData(localAmountDecimal: $localAmountDecimal, nationalAmountDecimal: $nationalAmountDecimal)';

 }
