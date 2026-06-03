// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalRunOutputItem (inline: Sample > Input)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An input message.
@immutable final class SampleInput {const SampleInput({required this.role, required this.content, });

factory SampleInput.fromJson(Map<String, dynamic> json) { return SampleInput(
  role: json['role'] as String,
  content: json['content'] as String,
); }

/// The role of the message sender (e.g., system, user, developer).
final String role;

/// The content of the message.
final String content;

Map<String, dynamic> toJson() { return {
  'role': role,
  'content': content,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('role') && json['role'] is String &&
      json.containsKey('content') && json['content'] is String; } 
SampleInput copyWith({String? role, String? content, }) { return SampleInput(
  role: role ?? this.role,
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SampleInput &&
          role == other.role &&
          content == other.content;

@override int get hashCode => Object.hash(role, content);

@override String toString() => 'SampleInput(role: $role, content: $content)';

 }
