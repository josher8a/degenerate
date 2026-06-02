// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SampleOutput {const SampleOutput({this.role, this.content, });

factory SampleOutput.fromJson(Map<String, dynamic> json) { return SampleOutput(
  role: json['role'] as String?,
  content: json['content'] as String?,
); }

/// The role of the message (e.g. "system", "assistant", "user").
final String? role;

/// The content of the message.
final String? content;

Map<String, dynamic> toJson() { return {
  'role': ?role,
  'content': ?content,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'role', 'content'}.contains(key)); } 
SampleOutput copyWith({String? Function()? role, String? Function()? content, }) { return SampleOutput(
  role: role != null ? role() : this.role,
  content: content != null ? content() : this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SampleOutput &&
          role == other.role &&
          content == other.content;

@override int get hashCode => Object.hash(role, content);

@override String toString() => 'SampleOutput(role: $role, content: $content)';

 }
