// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessScimGroupsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_groups.dart';@immutable final class AccessScimGroupsResponse {const AccessScimGroupsResponse({this.result});

factory AccessScimGroupsResponse.fromJson(Map<String, dynamic> json) { return AccessScimGroupsResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => AccessGroups.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AccessGroups>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessScimGroupsResponse copyWith({List<AccessGroups>? Function()? result}) { return AccessScimGroupsResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessScimGroupsResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AccessScimGroupsResponse(result: $result)';

 }
