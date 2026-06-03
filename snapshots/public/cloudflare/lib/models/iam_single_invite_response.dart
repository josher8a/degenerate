// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamSingleInviteResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_user_invite.dart';@immutable final class IamSingleInviteResponse {const IamSingleInviteResponse({this.result});

factory IamSingleInviteResponse.fromJson(Map<String, dynamic> json) { return IamSingleInviteResponse(
  result: json['result'] != null ? IamUserInvite.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final IamUserInvite? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
IamSingleInviteResponse copyWith({IamUserInvite? Function()? result}) { return IamSingleInviteResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamSingleInviteResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'IamSingleInviteResponse(result: $result)';

 }
