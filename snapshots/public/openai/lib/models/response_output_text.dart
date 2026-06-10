// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseOutputText

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_output_text/response_output_text_annotations.dart';/// Type discriminator that is always `output_text`.
sealed class ResponseOutputTextType {const ResponseOutputTextType();

factory ResponseOutputTextType.fromJson(String json) { return switch (json) {
  'output_text' => outputText,
  _ => ResponseOutputTextType$Unknown(json),
}; }

static const ResponseOutputTextType outputText = ResponseOutputTextType$outputText._();

static const List<ResponseOutputTextType> values = [outputText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'output_text' => 'outputText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponseOutputTextType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() outputText, required W Function(String value) $unknown, }) { return switch (this) {
      ResponseOutputTextType$outputText() => outputText(),
      ResponseOutputTextType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? outputText, W Function(String value)? $unknown, }) { return switch (this) {
      ResponseOutputTextType$outputText() => outputText != null ? outputText() : orElse(value),
      ResponseOutputTextType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResponseOutputTextType($value)';

 }
@immutable final class ResponseOutputTextType$outputText extends ResponseOutputTextType {const ResponseOutputTextType$outputText._();

@override String get value => 'output_text';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseOutputTextType$outputText;

@override int get hashCode => 'output_text'.hashCode;

 }
@immutable final class ResponseOutputTextType$Unknown extends ResponseOutputTextType {const ResponseOutputTextType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseOutputTextType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Assistant response text accompanied by optional annotations.
@immutable final class ResponseOutputText {const ResponseOutputText({required this.text, required this.annotations, this.type = ResponseOutputTextType.outputText, });

factory ResponseOutputText.fromJson(Map<String, dynamic> json) { return ResponseOutputText(
  type: ResponseOutputTextType.fromJson(json['type'] as String),
  text: json['text'] as String,
  annotations: (json['annotations'] as List<dynamic>).map((e) => ResponseOutputTextAnnotations.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Type discriminator that is always `output_text`.
final ResponseOutputTextType type;

/// Assistant generated text.
final String text;

/// Ordered list of annotations attached to the response text.
final List<ResponseOutputTextAnnotations> annotations;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'text': text,
  'annotations': annotations.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('text') && json['text'] is String &&
      json.containsKey('annotations'); } 
ResponseOutputText copyWith({ResponseOutputTextType? type, String? text, List<ResponseOutputTextAnnotations>? annotations, }) { return ResponseOutputText(
  type: type ?? this.type,
  text: text ?? this.text,
  annotations: annotations ?? this.annotations,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResponseOutputText &&
          type == other.type &&
          text == other.text &&
          listEquals(annotations, other.annotations);

@override int get hashCode => Object.hash(type, text, Object.hashAll(annotations));

@override String toString() => 'ResponseOutputText(type: $type, text: $text, annotations: $annotations)';

 }
