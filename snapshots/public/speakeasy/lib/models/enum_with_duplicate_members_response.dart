// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnumWithDuplicateMembersResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum_with_duplicate_members.dart';@immutable final class EnumWithDuplicateMembersResponse {const EnumWithDuplicateMembersResponse({required this.json});

factory EnumWithDuplicateMembersResponse.fromJson(Map<String, dynamic> json) { return EnumWithDuplicateMembersResponse(
  json: EnumWithDuplicateMembers.fromJson(json['json'] as Map<String, dynamic>),
); }

final EnumWithDuplicateMembers json;

Map<String, dynamic> toJson() { return {
  'json': json.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('json'); } 
EnumWithDuplicateMembersResponse copyWith({EnumWithDuplicateMembers? json}) { return EnumWithDuplicateMembersResponse(
  json: json ?? this.json,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EnumWithDuplicateMembersResponse &&
          json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'EnumWithDuplicateMembersResponse(json: $json)';

 }
