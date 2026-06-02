// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_portals_response/create_portals_response_result.dart';@immutable final class DeletePortalsResponse {const DeletePortalsResponse({required this.result, required this.success, });

factory DeletePortalsResponse.fromJson(Map<String, dynamic> json) { return DeletePortalsResponse(
  result: CreatePortalsResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final CreatePortalsResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
DeletePortalsResponse copyWith({CreatePortalsResponseResult? result, bool? success, }) { return DeletePortalsResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletePortalsResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'DeletePortalsResponse(result: $result, success: $success)';

 }
