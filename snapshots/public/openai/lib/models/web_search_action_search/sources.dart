// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebSearchActionSearch (inline: Sources)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of source. Always `url`.
/// 
sealed class SourcesType {const SourcesType();

factory SourcesType.fromJson(String json) { return switch (json) {
  'url' => url,
  _ => SourcesType$Unknown(json),
}; }

static const SourcesType url = SourcesType$url._();

static const List<SourcesType> values = [url];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'url' => 'url',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SourcesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() url, required W Function(String value) $unknown, }) { return switch (this) {
      SourcesType$url() => url(),
      SourcesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? url, W Function(String value)? $unknown, }) { return switch (this) {
      SourcesType$url() => url != null ? url() : orElse(value),
      SourcesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SourcesType($value)';

 }
@immutable final class SourcesType$url extends SourcesType {const SourcesType$url._();

@override String get value => 'url';

@override bool operator ==(Object other) => identical(this, other) || other is SourcesType$url;

@override int get hashCode => 'url'.hashCode;

 }
@immutable final class SourcesType$Unknown extends SourcesType {const SourcesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SourcesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A source used in the search.
/// 
@immutable final class Sources {const Sources({required this.type, required this.url, });

factory Sources.fromJson(Map<String, dynamic> json) { return Sources(
  type: SourcesType.fromJson(json['type'] as String),
  url: json['url'] as String,
); }

/// The type of source. Always `url`.
/// 
final SourcesType type;

/// The URL of the source.
/// 
final String url;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('url') && json['url'] is String; } 
Sources copyWith({SourcesType? type, String? url, }) { return Sources(
  type: type ?? this.type,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Sources &&
          type == other.type &&
          url == other.url;

@override int get hashCode => Object.hash(type, url);

@override String toString() => 'Sources(type: $type, url: $url)';

 }
