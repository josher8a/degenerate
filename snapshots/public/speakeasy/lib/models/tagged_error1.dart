// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaggedError1

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Tag {const Tag._(this.value);

factory Tag.fromJson(String json) { return switch (json) {
  'tag0' => tag0,
  'tag1' => tag1,
  _ => Tag._(json),
}; }

static const Tag tag0 = Tag._('tag0');

static const Tag tag1 = Tag._('tag1');

static const List<Tag> values = [tag0, tag1];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tag0' => 'tag0',
  'tag1' => 'tag1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Tag && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Tag($value)';

 }
@immutable final class TaggedError1 {const TaggedError1({required this.tag, required this.error, });

factory TaggedError1.fromJson(Map<String, dynamic> json) { return TaggedError1(
  tag: Tag.fromJson(json['tag'] as String),
  error: json['error'] as String,
); }

final Tag tag;

final String error;

Map<String, dynamic> toJson() { return {
  'tag': tag.toJson(),
  'error': error,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tag') &&
      json.containsKey('error') && json['error'] is String; } 
TaggedError1 copyWith({Tag? tag, String? error, }) { return TaggedError1(
  tag: tag ?? this.tag,
  error: error ?? this.error,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TaggedError1 &&
          tag == other.tag &&
          error == other.error;

@override int get hashCode => Object.hash(tag, error);

@override String toString() => 'TaggedError1(tag: $tag, error: $error)';

 }
