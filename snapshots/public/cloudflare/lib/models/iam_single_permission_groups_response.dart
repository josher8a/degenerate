// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamSinglePermissionGroupsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_permission_group.dart';@immutable final class IamSinglePermissionGroupsResponse {const IamSinglePermissionGroupsResponse({this.result});

factory IamSinglePermissionGroupsResponse.fromJson(Map<String, dynamic> json) { return IamSinglePermissionGroupsResponse(
  result: json['result'] != null ? IamPermissionGroup.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final IamPermissionGroup? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
IamSinglePermissionGroupsResponse copyWith({IamPermissionGroup? Function()? result}) { return IamSinglePermissionGroupsResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamSinglePermissionGroupsResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'IamSinglePermissionGroupsResponse(result: $result)';

 }
