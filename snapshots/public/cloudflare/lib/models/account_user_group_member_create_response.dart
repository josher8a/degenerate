// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUserGroupMemberCreateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_user_group_member.dart';@immutable final class AccountUserGroupMemberCreateResponse {const AccountUserGroupMemberCreateResponse({this.result});

factory AccountUserGroupMemberCreateResponse.fromJson(Map<String, dynamic> json) { return AccountUserGroupMemberCreateResponse(
  result: json['result'] != null ? IamUserGroupMember.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final IamUserGroupMember? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccountUserGroupMemberCreateResponse copyWith({IamUserGroupMember? Function()? result}) { return AccountUserGroupMemberCreateResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountUserGroupMemberCreateResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccountUserGroupMemberCreateResponse(result: $result)';

 }
