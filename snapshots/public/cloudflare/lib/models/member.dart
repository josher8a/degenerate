// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Member

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_single_member/create_single_member_status.dart';import 'package:pub_cloudflare/models/member_id.dart';import 'package:pub_cloudflare/models/member_subject_user.dart';@immutable final class Member {const Member({required this.createTime, required this.id, required this.meta, required this.status, required this.updateTime, required this.user, });

factory Member.fromJson(Map<String, dynamic> json) { return Member(
  createTime: DateTime.parse(json['create_time'] as String),
  id: MemberId.fromJson(json['id'] as String),
  meta: (json['meta'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as Map<String, dynamic>)),
  status: CreateSingleMemberStatus.fromJson(json['status'] as String),
  updateTime: DateTime.parse(json['update_time'] as String),
  user: MemberSubjectUser.fromJson(json['user'] as Map<String, dynamic>),
); }

final DateTime createTime;

final MemberId id;

final Map<String,Map<String,dynamic>> meta;

final CreateSingleMemberStatus status;

final DateTime updateTime;

final MemberSubjectUser user;

Map<String, dynamic> toJson() { return {
  'create_time': createTime.toIso8601String(),
  'id': id.toJson(),
  'meta': meta,
  'status': status.toJson(),
  'update_time': updateTime.toIso8601String(),
  'user': user.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('create_time') && json['create_time'] is String &&
      json.containsKey('id') &&
      json.containsKey('meta') &&
      json.containsKey('status') &&
      json.containsKey('update_time') && json['update_time'] is String &&
      json.containsKey('user'); } 
Member copyWith({DateTime? createTime, MemberId? id, Map<String,Map<String,dynamic>>? meta, CreateSingleMemberStatus? status, DateTime? updateTime, MemberSubjectUser? user, }) { return Member(
  createTime: createTime ?? this.createTime,
  id: id ?? this.id,
  meta: meta ?? this.meta,
  status: status ?? this.status,
  updateTime: updateTime ?? this.updateTime,
  user: user ?? this.user,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Member &&
          createTime == other.createTime &&
          id == other.id &&
          meta == other.meta &&
          status == other.status &&
          updateTime == other.updateTime &&
          user == other.user;

@override int get hashCode => Object.hash(createTime, id, meta, status, updateTime, user);

@override String toString() => 'Member(createTime: $createTime, id: $id, meta: $meta, status: $status, updateTime: $updateTime, user: $user)';

 }
