// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeConversationItemMessageSystem (inline: Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The content type. Always `input_text` for system messages.
sealed class RealtimeConversationItemMessageSystemContentType {const RealtimeConversationItemMessageSystemContentType();

factory RealtimeConversationItemMessageSystemContentType.fromJson(String json) { return switch (json) {
  'input_text' => inputText,
  _ => RealtimeConversationItemMessageSystemContentType$Unknown(json),
}; }

static const RealtimeConversationItemMessageSystemContentType inputText = RealtimeConversationItemMessageSystemContentType$inputText._();

static const List<RealtimeConversationItemMessageSystemContentType> values = [inputText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'input_text' => 'inputText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeConversationItemMessageSystemContentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inputText, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimeConversationItemMessageSystemContentType$inputText() => inputText(),
      RealtimeConversationItemMessageSystemContentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inputText, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimeConversationItemMessageSystemContentType$inputText() => inputText != null ? inputText() : orElse(value),
      RealtimeConversationItemMessageSystemContentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimeConversationItemMessageSystemContentType($value)';

 }
@immutable final class RealtimeConversationItemMessageSystemContentType$inputText extends RealtimeConversationItemMessageSystemContentType {const RealtimeConversationItemMessageSystemContentType$inputText._();

@override String get value => 'input_text';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeConversationItemMessageSystemContentType$inputText;

@override int get hashCode => 'input_text'.hashCode;

 }
@immutable final class RealtimeConversationItemMessageSystemContentType$Unknown extends RealtimeConversationItemMessageSystemContentType {const RealtimeConversationItemMessageSystemContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemMessageSystemContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimeConversationItemMessageSystemContent {const RealtimeConversationItemMessageSystemContent({this.type, this.text, });

factory RealtimeConversationItemMessageSystemContent.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMessageSystemContent(
  type: json['type'] != null ? RealtimeConversationItemMessageSystemContentType.fromJson(json['type'] as String) : null,
  text: json['text'] as String?,
); }

/// The content type. Always `input_text` for system messages.
final RealtimeConversationItemMessageSystemContentType? type;

/// The text content.
final String? text;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  'text': ?text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'text'}.contains(key)); } 
RealtimeConversationItemMessageSystemContent copyWith({RealtimeConversationItemMessageSystemContentType? Function()? type, String? Function()? text, }) { return RealtimeConversationItemMessageSystemContent(
  type: type != null ? type() : this.type,
  text: text != null ? text() : this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimeConversationItemMessageSystemContent &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'RealtimeConversationItemMessageSystemContent(type: $type, text: $text)';

 }
