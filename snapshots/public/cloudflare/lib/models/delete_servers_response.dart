// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_servers_response/create_servers_response_result.dart';@immutable final class DeleteServersResponse {const DeleteServersResponse({required this.result, required this.success, });

factory DeleteServersResponse.fromJson(Map<String, dynamic> json) { return DeleteServersResponse(
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
DeleteServersResponse copyWith({CreateServersResponseResult? result, bool? success, }) { return DeleteServersResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteServersResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'DeleteServersResponse(result: $result, success: $success)';

 }
