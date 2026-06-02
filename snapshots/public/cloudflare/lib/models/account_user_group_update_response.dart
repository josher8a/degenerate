// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_user_group.dart';@immutable final class AccountUserGroupUpdateResponse {const AccountUserGroupUpdateResponse({this.result});

factory AccountUserGroupUpdateResponse.fromJson(Map<String, dynamic> json) { return AccountUserGroupUpdateResponse(
  result: json['result'] != null ? IamUserGroup.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final IamUserGroup? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccountUserGroupUpdateResponse copyWith({IamUserGroup? Function()? result}) { return AccountUserGroupUpdateResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountUserGroupUpdateResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccountUserGroupUpdateResponse(result: $result)';

 }
