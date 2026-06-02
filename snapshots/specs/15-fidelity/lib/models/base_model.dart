// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BaseModel {const BaseModel({required this.id, this.createdAt, });

factory BaseModel.fromJson(Map<String, dynamic> json) { return BaseModel(
  id: json['id'] as String,
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
); }

final String id;

final DateTime? createdAt;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
BaseModel copyWith({String? id, DateTime? Function()? createdAt, }) { return BaseModel(
  id: id ?? this.id,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BaseModel &&
          id == other.id &&
          createdAt == other.createdAt;

@override int get hashCode => Object.hash(id, createdAt);

@override String toString() => 'BaseModel(id: $id, createdAt: $createdAt)';

 }
