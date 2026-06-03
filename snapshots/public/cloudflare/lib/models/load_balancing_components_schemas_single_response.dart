// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingComponentsSchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LoadBalancingComponentsSchemasSingleResponse {const LoadBalancingComponentsSchemasSingleResponse({this.result});

factory LoadBalancingComponentsSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return LoadBalancingComponentsSchemasSingleResponse(
  result: json['result'] as Map<String, dynamic>?,
); }

/// A list of countries and subdivisions mapped to a region.
/// 
/// Example: `{iso_standard: Country and subdivision codes follow ISO 3166-1 alpha-2 and ISO 3166-2, regions: [{countries: [{country_code_a2: CA, country_name: Canada, country_subdivisions: [{subdivision_code_a2: AB, subdivision_name: Alberta}, {subdivision_code_a2: BC, subdivision_name: British Columbia}]}, {country_code_a2: HT, country_name: Haiti}, {country_code_a2: MX, country_name: Mexico}, {country_code_a2: US, country_name: United States, country_subdivisions: [{subdivision_code_a2: AZ, subdivision_name: Arizona}, {subdivision_code_a2: CA, subdivision_name: California}, {subdivision_code_a2: CO, subdivision_name: Colorado}, {subdivision_code_a2: HI, subdivision_name: Hawaii}, {subdivision_code_a2: MN, subdivision_name: Minnesota}, {subdivision_code_a2: MO, subdivision_name: Missouri}, {subdivision_code_a2: NV, subdivision_name: Nevada}, {subdivision_code_a2: OR, subdivision_name: Oregon}, {subdivision_code_a2: TX, subdivision_name: Texas}, {subdivision_code_a2: UT, subdivision_name: Utah}, {subdivision_code_a2: WA, subdivision_name: Washington}]}], region_code: WNAM}]}`
final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
LoadBalancingComponentsSchemasSingleResponse copyWith({Map<String, dynamic>? Function()? result}) { return LoadBalancingComponentsSchemasSingleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingComponentsSchemasSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'LoadBalancingComponentsSchemasSingleResponse(result: $result)';

 }
