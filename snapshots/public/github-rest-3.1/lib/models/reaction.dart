// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Reaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/reaction/reaction_content.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// Reactions to conversations provide a way to help people express their feelings more simply and effectively.
@immutable final class Reaction {const Reaction({required this.id, required this.nodeId, required this.user, required this.content, required this.createdAt, });

factory Reaction.fromJson(Map<String, dynamic> json) { return Reaction(
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  user: json['user'] != null ? SimpleUser.fromJson(json['user'] as Map<String, dynamic>) : null,
  content: ReactionContent.fromJson(json['content'] as String),
  createdAt: DateTime.parse(json['created_at'] as String),
); }

final int id;

final String nodeId;

final SimpleUser? user;

/// The reaction to use
final ReactionContent content;

final DateTime createdAt;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': nodeId,
  'user': user?.toJson(),
  'content': content.toJson(),
  'created_at': createdAt.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('user') &&
      json.containsKey('content') &&
      json.containsKey('created_at') && json['created_at'] is String; } 
Reaction copyWith({int? id, String? nodeId, SimpleUser? Function()? user, ReactionContent? content, DateTime? createdAt, }) { return Reaction(
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  user: user != null ? user() : this.user,
  content: content ?? this.content,
  createdAt: createdAt ?? this.createdAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Reaction &&
          id == other.id &&
          nodeId == other.nodeId &&
          user == other.user &&
          content == other.content &&
          createdAt == other.createdAt;

@override int get hashCode => Object.hash(id, nodeId, user, content, createdAt);

@override String toString() => 'Reaction(id: $id, nodeId: $nodeId, user: $user, content: $content, createdAt: $createdAt)';

 }
