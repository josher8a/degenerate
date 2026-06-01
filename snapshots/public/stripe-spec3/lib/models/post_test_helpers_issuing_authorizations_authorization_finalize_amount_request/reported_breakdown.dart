// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/non_fuel.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/reported_breakdown_fuel.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_issuing_authorizations_authorization_finalize_amount_request/reported_breakdown_tax.dart';@immutable final class ReportedBreakdown {const ReportedBreakdown({this.fuel, this.nonFuel, this.tax, });

factory ReportedBreakdown.fromJson(Map<String, dynamic> json) { return ReportedBreakdown(
  fuel: json['fuel'] != null ? ReportedBreakdownFuel.fromJson(json['fuel'] as Map<String, dynamic>) : null,
  nonFuel: json['non_fuel'] != null ? NonFuel.fromJson(json['non_fuel'] as Map<String, dynamic>) : null,
  tax: json['tax'] != null ? ReportedBreakdownTax.fromJson(json['tax'] as Map<String, dynamic>) : null,
); }

final ReportedBreakdownFuel? fuel;

final NonFuel? nonFuel;

final ReportedBreakdownTax? tax;

Map<String, dynamic> toJson() { return {
  if (fuel != null) 'fuel': fuel?.toJson(),
  if (nonFuel != null) 'non_fuel': nonFuel?.toJson(),
  if (tax != null) 'tax': tax?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'fuel', 'non_fuel', 'tax'}.contains(key)); } 
ReportedBreakdown copyWith({ReportedBreakdownFuel? Function()? fuel, NonFuel? Function()? nonFuel, ReportedBreakdownTax? Function()? tax, }) { return ReportedBreakdown(
  fuel: fuel != null ? fuel() : this.fuel,
  nonFuel: nonFuel != null ? nonFuel() : this.nonFuel,
  tax: tax != null ? tax() : this.tax,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ReportedBreakdown &&
          fuel == other.fuel &&
          nonFuel == other.nonFuel &&
          tax == other.tax; } 
@override int get hashCode { return Object.hash(fuel, nonFuel, tax); } 
@override String toString() { return 'ReportedBreakdown(fuel: $fuel, nonFuel: $nonFuel, tax: $tax)'; } 
 }
