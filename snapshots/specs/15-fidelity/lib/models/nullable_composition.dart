// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableComposition {const NullableComposition({required this.id, this.createdAt, this.extra, });

factory NullableComposition.fromJson(Map<String, dynamic> json) { return NullableComposition(
  id: json['id'] as String,
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
  extra: json['extra'] as String?,
); }

final String id;

final DateTime? createdAt;

final String? extra;

Map<String, dynamic> toJson() { return {
  'id': id,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
  'extra': ?extra,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
NullableComposition copyWith({String? id, DateTime? Function()? createdAt, String? Function()? extra, }) { return NullableComposition(
  id: id ?? this.id,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  extra: extra != null ? extra() : this.extra,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableComposition &&
          id == other.id &&
          createdAt == other.createdAt &&
          extra == other.extra;

@override int get hashCode => Object.hash(id, createdAt, extra);

@override String toString() => 'NullableComposition(id: $id, createdAt: $createdAt, extra: $extra)';

 }
