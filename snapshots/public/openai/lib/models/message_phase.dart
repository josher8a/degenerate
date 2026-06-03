// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessagePhase

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Labels an `assistant` message as intermediate commentary (`commentary`) or the final answer (`final_answer`).
/// For models like `gpt-5.3-codex` and beyond, when sending follow-up requests, preserve and resend
/// phase on all assistant messages — dropping it can degrade performance. Not used for user messages.
/// 
@immutable final class MessagePhase {const MessagePhase._(this.value);

factory MessagePhase.fromJson(String json) { return switch (json) {
  'commentary' => commentary,
  'final_answer' => finalAnswer,
  _ => MessagePhase._(json),
}; }

static const MessagePhase commentary = MessagePhase._('commentary');

static const MessagePhase finalAnswer = MessagePhase._('final_answer');

static const List<MessagePhase> values = [commentary, finalAnswer];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'commentary' => 'commentary',
  'final_answer' => 'finalAnswer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MessagePhase && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MessagePhase($value)';

 }
