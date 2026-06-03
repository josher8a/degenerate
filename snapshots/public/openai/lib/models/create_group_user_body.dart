// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateGroupUserBody

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Request payload for adding a user to a group.
@immutable final class CreateGroupUserBody {const CreateGroupUserBody({required this.userId});

factory CreateGroupUserBody.fromJson(Map<String, dynamic> json) { return CreateGroupUserBody(
  userId: json['user_id'] as String,
); }

/// Identifier of the user to add to the group.
final String userId;

Map<String, dynamic> toJson() { return {
  'user_id': userId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('user_id') && json['user_id'] is String; } 
CreateGroupUserBody copyWith({String? userId}) { return CreateGroupUserBody(
  userId: userId ?? this.userId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateGroupUserBody &&
          userId == other.userId;

@override int get hashCode => userId.hashCode;

@override String toString() => 'CreateGroupUserBody(userId: $userId)';

 }
