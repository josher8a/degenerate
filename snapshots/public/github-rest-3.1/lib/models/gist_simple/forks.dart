// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GistSimple (inline: Forks)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/public_user.dart';@immutable final class Forks {const Forks({this.id, this.url, this.user, this.createdAt, this.updatedAt, });

factory Forks.fromJson(Map<String, dynamic> json) { return Forks(
  id: json['id'] as String?,
  url: json['url'] != null ? Uri.parse(json['url'] as String) : null,
  user: json['user'] != null ? PublicUser.fromJson(json['user'] as Map<String, dynamic>) : null,
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
); }

final String? id;

final Uri? url;

final PublicUser? user;

final DateTime? createdAt;

final DateTime? updatedAt;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  if (url != null) 'url': url?.toString(),
  if (user != null) 'user': user?.toJson(),
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'url', 'user', 'created_at', 'updated_at'}.contains(key)); } 
Forks copyWith({String? Function()? id, Uri? Function()? url, PublicUser? Function()? user, DateTime? Function()? createdAt, DateTime? Function()? updatedAt, }) { return Forks(
  id: id != null ? id() : this.id,
  url: url != null ? url() : this.url,
  user: user != null ? user() : this.user,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Forks &&
          id == other.id &&
          url == other.url &&
          user == other.user &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(id, url, user, createdAt, updatedAt);

@override String toString() => 'Forks(id: $id, url: $url, user: $user, createdAt: $createdAt, updatedAt: $updatedAt)';

 }
