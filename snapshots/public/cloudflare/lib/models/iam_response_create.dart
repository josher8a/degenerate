// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/iam_response_create/iam_response_create_result.dart';@immutable final class IamResponseCreate {const IamResponseCreate({this.result});

factory IamResponseCreate.fromJson(Map<String, dynamic> json) { return IamResponseCreate(
  result: json['result'] != null ? IamResponseCreateResult.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final IamResponseCreateResult? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
IamResponseCreate copyWith({IamResponseCreateResult? Function()? result}) { return IamResponseCreate(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IamResponseCreate &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'IamResponseCreate(result: $result)';

 }
