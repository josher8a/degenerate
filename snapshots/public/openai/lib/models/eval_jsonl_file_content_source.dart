// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalJsonlFileContentSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/eval_jsonl_file_content_source/eval_jsonl_file_content_source_content.dart';/// The type of jsonl source. Always `file_content`.
sealed class EvalJsonlFileContentSourceType {const EvalJsonlFileContentSourceType();

factory EvalJsonlFileContentSourceType.fromJson(String json) { return switch (json) {
  'file_content' => fileContent,
  _ => EvalJsonlFileContentSourceType$Unknown(json),
}; }

static const EvalJsonlFileContentSourceType fileContent = EvalJsonlFileContentSourceType$fileContent._();

static const List<EvalJsonlFileContentSourceType> values = [fileContent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_content' => 'fileContent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvalJsonlFileContentSourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fileContent, required W Function(String value) $unknown, }) { return switch (this) {
      EvalJsonlFileContentSourceType$fileContent() => fileContent(),
      EvalJsonlFileContentSourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fileContent, W Function(String value)? $unknown, }) { return switch (this) {
      EvalJsonlFileContentSourceType$fileContent() => fileContent != null ? fileContent() : orElse(value),
      EvalJsonlFileContentSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EvalJsonlFileContentSourceType($value)';

 }
@immutable final class EvalJsonlFileContentSourceType$fileContent extends EvalJsonlFileContentSourceType {const EvalJsonlFileContentSourceType$fileContent._();

@override String get value => 'file_content';

@override bool operator ==(Object other) => identical(this, other) || other is EvalJsonlFileContentSourceType$fileContent;

@override int get hashCode => 'file_content'.hashCode;

 }
@immutable final class EvalJsonlFileContentSourceType$Unknown extends EvalJsonlFileContentSourceType {const EvalJsonlFileContentSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalJsonlFileContentSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class EvalJsonlFileContentSource {const EvalJsonlFileContentSource({required this.content, this.type = EvalJsonlFileContentSourceType.fileContent, });

factory EvalJsonlFileContentSource.fromJson(Map<String, dynamic> json) { return EvalJsonlFileContentSource(
  type: EvalJsonlFileContentSourceType.fromJson(json['type'] as String),
  content: (json['content'] as List<dynamic>).map((e) => EvalJsonlFileContentSourceContent.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The type of jsonl source. Always `file_content`.
final EvalJsonlFileContentSourceType type;

/// The content of the jsonl file.
final List<EvalJsonlFileContentSourceContent> content;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'content': content.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('content'); } 
EvalJsonlFileContentSource copyWith({EvalJsonlFileContentSourceType? type, List<EvalJsonlFileContentSourceContent>? content, }) { return EvalJsonlFileContentSource(
  type: type ?? this.type,
  content: content ?? this.content,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalJsonlFileContentSource &&
          type == other.type &&
          listEquals(content, other.content);

@override int get hashCode => Object.hash(type, Object.hashAll(content));

@override String toString() => 'EvalJsonlFileContentSource(type: $type, content: $content)';

 }
