// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class VoiceVariant2 {const VoiceVariant2({required this.id});

factory VoiceVariant2.fromJson(Map<String, dynamic> json) { return VoiceVariant2(
  id: json['id'] as String,
); }

final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
VoiceVariant2 copyWith({String? id}) { return VoiceVariant2(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is VoiceVariant2 &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'VoiceVariant2(id: $id)'; } 
 }
