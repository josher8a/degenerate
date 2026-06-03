// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamResponseSingleAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_account.dart';@immutable final class IamResponseSingleAccount {const IamResponseSingleAccount({this.result});

factory IamResponseSingleAccount.fromJson(Map<String, dynamic> json) { return IamResponseSingleAccount(
  result: json['result'] != null ? IamAccount.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final IamAccount? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
IamResponseSingleAccount copyWith({IamAccount? Function()? result}) { return IamResponseSingleAccount(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamResponseSingleAccount &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'IamResponseSingleAccount(result: $result)';

 }
