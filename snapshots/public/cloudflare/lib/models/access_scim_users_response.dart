// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessScimUsersResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_users.dart';@immutable final class AccessScimUsersResponse {const AccessScimUsersResponse({this.result});

factory AccessScimUsersResponse.fromJson(Map<String, dynamic> json) { return AccessScimUsersResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => AccessUsers.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AccessUsers>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessScimUsersResponse copyWith({List<AccessUsers>? Function()? result}) { return AccessScimUsersResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessScimUsersResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AccessScimUsersResponse(result: $result)';

 }
