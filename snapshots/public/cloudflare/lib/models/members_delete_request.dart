// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MembersDeleteRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/member_id.dart';@immutable final class MembersDeleteRequest {const MembersDeleteRequest({required this.memberId});

factory MembersDeleteRequest.fromJson(Map<String, dynamic> json) { return MembersDeleteRequest(
  memberId: MemberId.fromJson(json['member_id'] as String),
); }

/// Organization Member ID
final MemberId memberId;

Map<String, dynamic> toJson() { return {
  'member_id': memberId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('member_id'); } 
MembersDeleteRequest copyWith({MemberId? memberId}) { return MembersDeleteRequest(
  memberId: memberId ?? this.memberId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MembersDeleteRequest &&
          memberId == other.memberId;

@override int get hashCode => memberId.hashCode;

@override String toString() => 'MembersDeleteRequest(memberId: $memberId)';

 }
