// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertInstanceList (inline: Message)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Message {const Message({this.text});

factory Message.fromJson(Map<String, dynamic> json) { return Message(
  text: json['text'] as String?,
); }

final String? text;

Map<String, dynamic> toJson() { return {
  'text': ?text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'text'}.contains(key)); } 
Message copyWith({String? Function()? text}) { return Message(
  text: text != null ? text() : this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Message &&
          text == other.text;

@override int get hashCode => text.hashCode;

@override String toString() => 'Message(text: $text)';

 }
