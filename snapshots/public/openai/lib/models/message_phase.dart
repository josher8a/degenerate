// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MessagePhase

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Labels an `assistant` message as intermediate commentary (`commentary`) or the final answer (`final_answer`).
/// For models like `gpt-5.3-codex` and beyond, when sending follow-up requests, preserve and resend
/// phase on all assistant messages — dropping it can degrade performance. Not used for user messages.
/// 
sealed class MessagePhase {const MessagePhase();

factory MessagePhase.fromJson(String json) { return switch (json) {
  'commentary' => commentary,
  'final_answer' => finalAnswer,
  _ => MessagePhase$Unknown(json),
}; }

static const MessagePhase commentary = MessagePhase$commentary._();

static const MessagePhase finalAnswer = MessagePhase$finalAnswer._();

static const List<MessagePhase> values = [commentary, finalAnswer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'commentary' => 'commentary',
  'final_answer' => 'finalAnswer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MessagePhase$Unknown; } 
@override String toString() => 'MessagePhase($value)';

 }
@immutable final class MessagePhase$commentary extends MessagePhase {const MessagePhase$commentary._();

@override String get value => 'commentary';

@override bool operator ==(Object other) => identical(this, other) || other is MessagePhase$commentary;

@override int get hashCode => 'commentary'.hashCode;

 }
@immutable final class MessagePhase$finalAnswer extends MessagePhase {const MessagePhase$finalAnswer._();

@override String get value => 'final_answer';

@override bool operator ==(Object other) => identical(this, other) || other is MessagePhase$finalAnswer;

@override int get hashCode => 'final_answer'.hashCode;

 }
@immutable final class MessagePhase$Unknown extends MessagePhase {const MessagePhase$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MessagePhase$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
