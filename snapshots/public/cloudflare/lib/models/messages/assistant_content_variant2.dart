// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > Assistant > Content > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AssistantContentVariant2Type {const AssistantContentVariant2Type();

factory AssistantContentVariant2Type.fromJson(String json) { return switch (json) {
  'text' => text,
  'refusal' => refusal,
  _ => AssistantContentVariant2Type$Unknown(json),
}; }

static const AssistantContentVariant2Type text = AssistantContentVariant2Type$text._();

static const AssistantContentVariant2Type refusal = AssistantContentVariant2Type$refusal._();

static const List<AssistantContentVariant2Type> values = [text, refusal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  'refusal' => 'refusal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AssistantContentVariant2Type$Unknown; } 
@override String toString() => 'AssistantContentVariant2Type($value)';

 }
@immutable final class AssistantContentVariant2Type$text extends AssistantContentVariant2Type {const AssistantContentVariant2Type$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantContentVariant2Type$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class AssistantContentVariant2Type$refusal extends AssistantContentVariant2Type {const AssistantContentVariant2Type$refusal._();

@override String get value => 'refusal';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantContentVariant2Type$refusal;

@override int get hashCode => 'refusal'.hashCode;

 }
@immutable final class AssistantContentVariant2Type$Unknown extends AssistantContentVariant2Type {const AssistantContentVariant2Type$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantContentVariant2Type$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class AssistantContentVariant2 {const AssistantContentVariant2({required this.type, this.refusal, this.text, });

factory AssistantContentVariant2.fromJson(Map<String, dynamic> json) { return AssistantContentVariant2(
  refusal: json['refusal'] as String?,
  text: json['text'] as String?,
  type: AssistantContentVariant2Type.fromJson(json['type'] as String),
); }

final String? refusal;

final String? text;

final AssistantContentVariant2Type type;

Map<String, dynamic> toJson() { return {
  'refusal': ?refusal,
  'text': ?text,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
AssistantContentVariant2 copyWith({String? Function()? refusal, String? Function()? text, AssistantContentVariant2Type? type, }) { return AssistantContentVariant2(
  refusal: refusal != null ? refusal() : this.refusal,
  text: text != null ? text() : this.text,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AssistantContentVariant2 &&
          refusal == other.refusal &&
          text == other.text &&
          type == other.type;

@override int get hashCode => Object.hash(refusal, text, type);

@override String toString() => 'AssistantContentVariant2(refusal: $refusal, text: $text, type: $type)';

 }
