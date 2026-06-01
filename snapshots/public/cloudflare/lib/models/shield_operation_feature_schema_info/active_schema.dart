// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_timestamp.dart';import 'package:pub_cloudflare/models/shield_uuid.dart';/// Schema active on endpoint.
@immutable final class ActiveSchema {const ActiveSchema({this.createdAt, this.id, this.isLearned, this.name, });

factory ActiveSchema.fromJson(Map<String, dynamic> json) { return ActiveSchema(
  createdAt: json['created_at'] != null ? ShieldTimestamp.fromJson(json['created_at'] as String) : null,
  id: json['id'] != null ? ShieldUuid.fromJson(json['id'] as String) : null,
  isLearned: json['is_learned'] as bool?,
  name: json['name'] as String?,
); }

final ShieldTimestamp? createdAt;

final ShieldUuid? id;

/// True if schema is Cloudflare-provided.
final bool? isLearned;

/// Schema file name.
final String? name;

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  if (id != null) 'id': id?.toJson(),
  'is_learned': ?isLearned,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'created_at', 'id', 'is_learned', 'name'}.contains(key)); } 
ActiveSchema copyWith({ShieldTimestamp Function()? createdAt, ShieldUuid Function()? id, bool Function()? isLearned, String Function()? name, }) { return ActiveSchema(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  id: id != null ? id() : this.id,
  isLearned: isLearned != null ? isLearned() : this.isLearned,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ActiveSchema &&
          createdAt == other.createdAt &&
          id == other.id &&
          isLearned == other.isLearned &&
          name == other.name; } 
@override int get hashCode { return Object.hash(createdAt, id, isLearned, name); } 
@override String toString() { return 'ActiveSchema(createdAt: $createdAt, id: $id, isLearned: $isLearned, name: $name)'; } 
 }
