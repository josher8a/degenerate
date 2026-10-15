// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LoadBalancingComponentsSchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/load_balancing_messages2.dart';@immutable final class LoadBalancingComponentsSchemasSingleResponse {const LoadBalancingComponentsSchemasSingleResponse({required this.errors, required this.messages, required this.success, required this.result, });

factory LoadBalancingComponentsSchemasSingleResponse.fromJson(Map<String, dynamic> json) {return LoadBalancingComponentsSchemasSingleResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => LoadBalancingMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => LoadBalancingMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] as Map<String, dynamic>,
);}

final List<LoadBalancingMessages2> errors;

final List<LoadBalancingMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

/// A list of countries and subdivisions mapped to a region.
/// 
/// Example: `{iso_standard: Country and subdivision codes follow ISO 3166-1 alpha-2 and ISO 3166-2, regions: [{countries: [{country_code_a2: CA, country_name: Canada, country_subdivisions: [{subdivision_code_a2: AB, subdivision_name: Alberta}, {subdivision_code_a2: BC, subdivision_name: British Columbia}]}, {country_code_a2: HT, country_name: Haiti}, {country_code_a2: MX, country_name: Mexico}, {country_code_a2: US, country_name: United States, country_subdivisions: [{subdivision_code_a2: AZ, subdivision_name: Arizona}, {subdivision_code_a2: CA, subdivision_name: California}, {subdivision_code_a2: CO, subdivision_name: Colorado}, {subdivision_code_a2: HI, subdivision_name: Hawaii}, {subdivision_code_a2: MN, subdivision_name: Minnesota}, {subdivision_code_a2: MO, subdivision_name: Missouri}, {subdivision_code_a2: NV, subdivision_name: Nevada}, {subdivision_code_a2: OR, subdivision_name: Oregon}, {subdivision_code_a2: TX, subdivision_name: Texas}, {subdivision_code_a2: UT, subdivision_name: Utah}, {subdivision_code_a2: WA, subdivision_name: Washington}]}], region_code: WNAM}]}`
final Map<String,dynamic> result;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  'result': result,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('result');}
LoadBalancingComponentsSchemasSingleResponse copyWith({List<LoadBalancingMessages2>? errors, List<LoadBalancingMessages2>? messages, bool? success, Map<String,dynamic>? result, }) {return LoadBalancingComponentsSchemasSingleResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result ?? this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is LoadBalancingComponentsSchemasSingleResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'LoadBalancingComponentsSchemasSingleResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

}
