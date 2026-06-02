// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/fetch_gateways_response/fetch_gateways_response_result.dart';@immutable final class FetchGatewaysResponse {const FetchGatewaysResponse({required this.result, required this.success, });

factory FetchGatewaysResponse.fromJson(Map<String, dynamic> json) { return FetchGatewaysResponse(
  result: FetchGatewaysResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final FetchGatewaysResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
FetchGatewaysResponse copyWith({FetchGatewaysResponseResult? result, bool? success, }) { return FetchGatewaysResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FetchGatewaysResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'FetchGatewaysResponse(result: $result, success: $success)';

 }
