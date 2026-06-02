// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AssistantAudioVariant1 {const AssistantAudioVariant1({required this.id});

factory AssistantAudioVariant1.fromJson(Map<String, dynamic> json) { return AssistantAudioVariant1(
  id: json['id'] as String,
); }

final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
AssistantAudioVariant1 copyWith({String? id}) { return AssistantAudioVariant1(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AssistantAudioVariant1 &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'AssistantAudioVariant1(id: $id)';

 }
