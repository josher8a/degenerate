// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_response/choices_message.dart';@immutable final class Choices {const Choices({required this.message, this.index, });

factory Choices.fromJson(Map<String, dynamic> json) { return Choices(
  index: json['index'] != null ? (json['index'] as num).toInt() : null,
  message: ChoicesMessage.fromJson(json['message'] as Map<String, dynamic>),
); }

final int? index;

final ChoicesMessage message;

Map<String, dynamic> toJson() { return {
  'index': ?index,
  'message': message.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message'); } 
Choices copyWith({int Function()? index, ChoicesMessage? message, }) { return Choices(
  index: index != null ? index() : this.index,
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Choices &&
          index == other.index &&
          message == other.message; } 
@override int get hashCode { return Object.hash(index, message); } 
@override String toString() { return 'Choices(index: $index, message: $message)'; } 
 }
