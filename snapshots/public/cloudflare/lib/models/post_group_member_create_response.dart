// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostGroupMemberCreateResponse {const PostGroupMemberCreateResponse({required this.accountId, required this.groupId, required this.uuid, this.createdAt, this.updatedAt, });

factory PostGroupMemberCreateResponse.fromJson(Map<String, dynamic> json) { return PostGroupMemberCreateResponse(
  accountId: json['accountId'] as String,
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
  groupId: json['groupId'] as String,
  updatedAt: json['updatedAt'] != null ? DateTime.parse(json['updatedAt'] as String) : null,
  uuid: json['uuid'] as String,
); }

/// Example: `'123'`
final String accountId;

/// Example: `'2022-04-01T00:00:00Z'`
final DateTime? createdAt;

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String groupId;

/// Example: `'2022-04-01T00:00:00Z'`
final DateTime? updatedAt;

/// Example: `'12345678-1234-1234-1234-1234567890ab'`
final String uuid;

Map<String, dynamic> toJson() { return {
  'accountId': accountId,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
  'groupId': groupId,
  if (updatedAt != null) 'updatedAt': updatedAt?.toIso8601String(),
  'uuid': uuid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('accountId') && json['accountId'] is String &&
      json.containsKey('groupId') && json['groupId'] is String &&
      json.containsKey('uuid') && json['uuid'] is String; } 
PostGroupMemberCreateResponse copyWith({String? accountId, DateTime? Function()? createdAt, String? groupId, DateTime? Function()? updatedAt, String? uuid, }) { return PostGroupMemberCreateResponse(
  accountId: accountId ?? this.accountId,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  groupId: groupId ?? this.groupId,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  uuid: uuid ?? this.uuid,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostGroupMemberCreateResponse &&
          accountId == other.accountId &&
          createdAt == other.createdAt &&
          groupId == other.groupId &&
          updatedAt == other.updatedAt &&
          uuid == other.uuid; } 
@override int get hashCode { return Object.hash(accountId, createdAt, groupId, updatedAt, uuid); } 
@override String toString() { return 'PostGroupMemberCreateResponse(accountId: $accountId, createdAt: $createdAt, groupId: $groupId, updatedAt: $updatedAt, uuid: $uuid)'; } 
 }
