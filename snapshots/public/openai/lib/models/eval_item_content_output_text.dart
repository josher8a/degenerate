// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalItemContentOutputText

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the output text. Always `output_text`.
/// 
sealed class EvalItemContentOutputTextType {const EvalItemContentOutputTextType();

factory EvalItemContentOutputTextType.fromJson(String json) { return switch (json) {
  'output_text' => outputText,
  _ => EvalItemContentOutputTextType$Unknown(json),
}; }

static const EvalItemContentOutputTextType outputText = EvalItemContentOutputTextType$outputText._();

static const List<EvalItemContentOutputTextType> values = [outputText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'output_text' => 'outputText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvalItemContentOutputTextType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() outputText, required W Function(String value) $unknown, }) { return switch (this) {
      EvalItemContentOutputTextType$outputText() => outputText(),
      EvalItemContentOutputTextType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? outputText, W Function(String value)? $unknown, }) { return switch (this) {
      EvalItemContentOutputTextType$outputText() => outputText != null ? outputText() : orElse(value),
      EvalItemContentOutputTextType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EvalItemContentOutputTextType($value)';

 }
@immutable final class EvalItemContentOutputTextType$outputText extends EvalItemContentOutputTextType {const EvalItemContentOutputTextType$outputText._();

@override String get value => 'output_text';

@override bool operator ==(Object other) => identical(this, other) || other is EvalItemContentOutputTextType$outputText;

@override int get hashCode => 'output_text'.hashCode;

 }
@immutable final class EvalItemContentOutputTextType$Unknown extends EvalItemContentOutputTextType {const EvalItemContentOutputTextType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalItemContentOutputTextType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A text output from the model.
/// 
@immutable final class EvalItemContentOutputText {const EvalItemContentOutputText({required this.type, required this.text, });

factory EvalItemContentOutputText.fromJson(Map<String, dynamic> json) { return EvalItemContentOutputText(
  type: EvalItemContentOutputTextType.fromJson(json['type'] as String),
  text: json['text'] as String,
); }

/// The type of the output text. Always `output_text`.
/// 
final EvalItemContentOutputTextType type;

/// The text output from the model.
/// 
final String text;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String; } 
EvalItemContentOutputText copyWith({EvalItemContentOutputTextType? type, String? text, }) { return EvalItemContentOutputText(
  type: type ?? this.type,
  text: text ?? this.text,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalItemContentOutputText &&
          type == other.type &&
          text == other.text;

@override int get hashCode => Object.hash(type, text);

@override String toString() => 'EvalItemContentOutputText(type: $type, text: $text)';

 }
