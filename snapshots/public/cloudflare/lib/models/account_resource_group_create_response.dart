// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountResourceGroupCreateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_resource_group.dart';@immutable final class AccountResourceGroupCreateResponse {const AccountResourceGroupCreateResponse({this.result});

factory AccountResourceGroupCreateResponse.fromJson(Map<String, dynamic> json) { return AccountResourceGroupCreateResponse(
  result: json['result'] != null ? IamResourceGroup.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final IamResourceGroup? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccountResourceGroupCreateResponse copyWith({IamResourceGroup? Function()? result}) { return AccountResourceGroupCreateResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountResourceGroupCreateResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccountResourceGroupCreateResponse(result: $result)';

 }
