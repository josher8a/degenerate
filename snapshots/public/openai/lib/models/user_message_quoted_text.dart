// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UserMessageQuotedText

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type discriminator that is always `quoted_text`.
sealed class UserMessageQuotedTextType {const UserMessageQuotedTextType();

factory UserMessageQuotedTextType.fromJson(String json) { return switch (json) {
  'quoted_text' => quotedText,
  _ => UserMessageQuotedTextType$Unknown(json),
}; }

static const UserMessageQuotedTextType quotedText = UserMessageQuotedTextType$quotedText._();

static const List<UserMessageQuotedTextType> values = [quotedText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'quoted_text' => 'quotedText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UserMessageQuotedTextType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() quotedText, required W Function(String value) $unknown, }) { return switch (this) {
      UserMessageQuotedTextType$quotedText() => quotedText(),
      UserMessageQuotedTextType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? quotedText, W Function(String value)? $unknown, }) { return switch (this) {
      UserMessageQuotedTextType$quotedText() => quotedText != null ? quotedText() : orElse(value),
      UserMessageQuotedTextType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'UserMessageQuotedTextType($value)';

 }
@immutable final class UserMessageQuotedTextType$quotedText extends UserMessageQuotedTextType {const UserMessageQuotedTextType$quotedText._();

@override String get value => 'quoted_text';

@override bool operator ==(Object other) => identical(this, other) || other is UserMessageQuotedTextType$quotedText;

@override int get hashCode => 'quoted_text'.hashCode;

 }
@immutable final class UserMessageQuotedTextType$Unknown extends UserMessageQuotedTextType {const UserMessageQuotedTextType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UserMessageQuotedTextType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Quoted snippet that the user referenced in their message.
@immutable final class UserMessageQuotedText {const UserMessageQuotedText({required this.text, this.type = UserMessageQuotedTextType.quotedText, });

factory UserMessageQuotedText.fromJson(Map<String, dynamic> json) { return UserMessageQuotedText(
  type: UserMessageQuotedTextType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// Type discriminator that is always `quoted_text`.
final UserMessageQuotedTextType type;

/// Quoted text content.
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
UserMessageQuotedText copyWith({UserMessageQuotedTextType? type, String? text, }) { return UserMessageQuotedText(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UserMessageQuotedText &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'UserMessageQuotedText(type: $type, text: $text)';

 }
