// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObjectWithOpenEnumStatus1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ObjectWithOpenEnumStatus1 {const ObjectWithOpenEnumStatus1({required this.status, required this.userId, this.activeAt, });

factory ObjectWithOpenEnumStatus1.fromJson(Map<String, dynamic> json) { return ObjectWithOpenEnumStatus1(
  status: json['status'] as String,
  userId: json['userId'] as String,
  activeAt: json['activeAt'] != null ? DateTime.parse(json['activeAt'] as String) : null,
); }

final String status;

final String userId;

final DateTime? activeAt;

Map<String, dynamic> toJson() { return {
  'status': status,
  'userId': userId,
  if (activeAt != null) 'activeAt': activeAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status') && json['status'] is String &&
      json.containsKey('userId') && json['userId'] is String; } 
ObjectWithOpenEnumStatus1 copyWith({String? status, String? userId, DateTime? Function()? activeAt, }) { return ObjectWithOpenEnumStatus1(
  status: status ?? this.status,
  userId: userId ?? this.userId,
  activeAt: activeAt != null ? activeAt() : this.activeAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ObjectWithOpenEnumStatus1 &&
          status == other.status &&
          userId == other.userId &&
          activeAt == other.activeAt;

@override int get hashCode => Object.hash(status, userId, activeAt);

@override String toString() => 'ObjectWithOpenEnumStatus1(status: $status, userId: $userId, activeAt: $activeAt)';

 }
