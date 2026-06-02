// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReportedBreakdownTax {const ReportedBreakdownTax({this.localAmountDecimal, this.nationalAmountDecimal, });

factory ReportedBreakdownTax.fromJson(Map<String, dynamic> json) { return ReportedBreakdownTax(
  localAmountDecimal: json['local_amount_decimal'] as String?,
  nationalAmountDecimal: json['national_amount_decimal'] as String?,
); }

final String? localAmountDecimal;

final String? nationalAmountDecimal;

Map<String, dynamic> toJson() { return {
  'local_amount_decimal': ?localAmountDecimal,
  'national_amount_decimal': ?nationalAmountDecimal,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'local_amount_decimal', 'national_amount_decimal'}.contains(key)); } 
ReportedBreakdownTax copyWith({String? Function()? localAmountDecimal, String? Function()? nationalAmountDecimal, }) { return ReportedBreakdownTax(
  localAmountDecimal: localAmountDecimal != null ? localAmountDecimal() : this.localAmountDecimal,
  nationalAmountDecimal: nationalAmountDecimal != null ? nationalAmountDecimal() : this.nationalAmountDecimal,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ReportedBreakdownTax &&
          localAmountDecimal == other.localAmountDecimal &&
          nationalAmountDecimal == other.nationalAmountDecimal;

@override int get hashCode => Object.hash(localAmountDecimal, nationalAmountDecimal);

@override String toString() => 'ReportedBreakdownTax(localAmountDecimal: $localAmountDecimal, nationalAmountDecimal: $nationalAmountDecimal)';

 }
