// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OptionalDataEventPayload

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OptionalDataEventPayload {const OptionalDataEventPayload({required this.content});

factory OptionalDataEventPayload.fromJson(Map<String, dynamic> json) { return OptionalDataEventPayload(
  content: json['content'] as String,
); }

final String content;

Map<String, dynamic> toJson() { return {
  'content': content,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('content') && json['content'] is String; } 
OptionalDataEventPayload copyWith({String? content}) { return OptionalDataEventPayload(
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OptionalDataEventPayload &&
          content == other.content;

@override int get hashCode => content.hashCode;

@override String toString() => 'OptionalDataEventPayload(content: $content)';

 }
