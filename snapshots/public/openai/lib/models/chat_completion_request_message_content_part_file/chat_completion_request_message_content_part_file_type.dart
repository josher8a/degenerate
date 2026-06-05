// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionRequestMessageContentPartFile (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the content part. Always `file`.
sealed class ChatCompletionRequestMessageContentPartFileType {const ChatCompletionRequestMessageContentPartFileType();

factory ChatCompletionRequestMessageContentPartFileType.fromJson(String json) { return switch (json) {
  'file' => file,
  _ => ChatCompletionRequestMessageContentPartFileType$Unknown(json),
}; }

static const ChatCompletionRequestMessageContentPartFileType file = ChatCompletionRequestMessageContentPartFileType$file._();

static const List<ChatCompletionRequestMessageContentPartFileType> values = [file];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ChatCompletionRequestMessageContentPartFileType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() file, required W Function(String value) $unknown, }) { return switch (this) {
      ChatCompletionRequestMessageContentPartFileType$file() => file(),
      ChatCompletionRequestMessageContentPartFileType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? file, W Function(String value)? $unknown, }) { return switch (this) {
      ChatCompletionRequestMessageContentPartFileType$file() => file != null ? file() : orElse(value),
      ChatCompletionRequestMessageContentPartFileType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ChatCompletionRequestMessageContentPartFileType($value)';

 }
@immutable final class ChatCompletionRequestMessageContentPartFileType$file extends ChatCompletionRequestMessageContentPartFileType {const ChatCompletionRequestMessageContentPartFileType$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is ChatCompletionRequestMessageContentPartFileType$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class ChatCompletionRequestMessageContentPartFileType$Unknown extends ChatCompletionRequestMessageContentPartFileType {const ChatCompletionRequestMessageContentPartFileType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ChatCompletionRequestMessageContentPartFileType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
