// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateServersResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_servers_response/create_servers_response_result.dart';@immutable final class UpdateServersResponse {const UpdateServersResponse({required this.result, required this.success, });

factory UpdateServersResponse.fromJson(Map<String, dynamic> json) { return UpdateServersResponse(
  result: CreateServersResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final CreateServersResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
UpdateServersResponse copyWith({CreateServersResponseResult? result, bool? success, }) { return UpdateServersResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateServersResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'UpdateServersResponse(result: $result, success: $success)';

 }
