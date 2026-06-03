// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolChoice

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Tool selection that the assistant should honor when executing the item.
@immutable final class ToolChoice {const ToolChoice({required this.id});

factory ToolChoice.fromJson(Map<String, dynamic> json) { return ToolChoice(
  id: json['id'] as String,
); }

/// Identifier of the requested tool.
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
ToolChoice copyWith({String? id}) { return ToolChoice(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ToolChoice &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'ToolChoice(id: $id)';

 }
