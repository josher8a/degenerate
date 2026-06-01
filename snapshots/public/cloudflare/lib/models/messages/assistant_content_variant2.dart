// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AssistantContentVariant2Type {const AssistantContentVariant2Type._(this.value);

factory AssistantContentVariant2Type.fromJson(String json) { return switch (json) {
  'text' => text,
  'refusal' => refusal,
  _ => AssistantContentVariant2Type._(json),
}; }

static const AssistantContentVariant2Type text = AssistantContentVariant2Type._('text');

static const AssistantContentVariant2Type refusal = AssistantContentVariant2Type._('refusal');

static const List<AssistantContentVariant2Type> values = [text, refusal];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AssistantContentVariant2Type && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AssistantContentVariant2Type($value)'; } 
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
AssistantContentVariant2 copyWith({String Function()? refusal, String Function()? text, AssistantContentVariant2Type? type, }) { return AssistantContentVariant2(
  refusal: refusal != null ? refusal() : this.refusal,
  text: text != null ? text() : this.text,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AssistantContentVariant2 &&
          refusal == other.refusal &&
          text == other.text &&
          type == other.type; } 
@override int get hashCode { return Object.hash(refusal, text, type); } 
@override String toString() { return 'AssistantContentVariant2(refusal: $refusal, text: $text, type: $type)'; } 
 }
