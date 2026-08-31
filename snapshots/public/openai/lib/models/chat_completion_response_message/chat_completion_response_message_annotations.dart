// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionResponseMessage (inline: Annotations)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_response_message/url_citation.dart';/// The type of the URL citation. Always `url_citation`.
sealed class AnnotationsType {const AnnotationsType();

factory AnnotationsType.fromJson(String json) { return switch (json) {
  'url_citation' => urlCitation,
  _ => AnnotationsType$Unknown(json),
}; }

static const AnnotationsType urlCitation = AnnotationsType$urlCitation._();

static const List<AnnotationsType> values = [urlCitation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'url_citation' => 'urlCitation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AnnotationsType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() urlCitation, required W Function(String value) $unknown, }) { return switch (this) {
      AnnotationsType$urlCitation() => urlCitation(),
      AnnotationsType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? urlCitation, W Function(String value)? $unknown, }) { return switch (this) {
      AnnotationsType$urlCitation() => urlCitation != null ? urlCitation() : orElse(value),
      AnnotationsType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AnnotationsType($value)';

 }
@immutable final class AnnotationsType$urlCitation extends AnnotationsType {const AnnotationsType$urlCitation._();

@override String get value => 'url_citation';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationsType$urlCitation;

@override int get hashCode => 'url_citation'.hashCode;

 }
@immutable final class AnnotationsType$Unknown extends AnnotationsType {const AnnotationsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AnnotationsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A URL citation when using web search.
/// 
@immutable final class ChatCompletionResponseMessageAnnotations {const ChatCompletionResponseMessageAnnotations({required this.type, required this.urlCitation, });

factory ChatCompletionResponseMessageAnnotations.fromJson(Map<String, dynamic> json) { return ChatCompletionResponseMessageAnnotations(
  type: AnnotationsType.fromJson(json['type'] as String),
  urlCitation: UrlCitation.fromJson(json['url_citation'] as Map<String, dynamic>),
); }

/// The type of the URL citation. Always `url_citation`.
final AnnotationsType type;

/// A URL citation when using web search.
final UrlCitation urlCitation;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'url_citation': urlCitation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('url_citation'); } 
ChatCompletionResponseMessageAnnotations copyWith({AnnotationsType? type, UrlCitation? urlCitation, }) { return ChatCompletionResponseMessageAnnotations(
  type: type ?? this.type,
  urlCitation: urlCitation ?? this.urlCitation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChatCompletionResponseMessageAnnotations &&
          type == other.type &&
          urlCitation == other.urlCitation;

@override int get hashCode => Object.hash(type, urlCitation);

@override String toString() => 'ChatCompletionResponseMessageAnnotations(type: $type, urlCitation: $urlCitation)';

 }
