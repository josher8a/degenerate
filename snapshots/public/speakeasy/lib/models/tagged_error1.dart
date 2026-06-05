// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaggedError1

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Tag {const Tag();

factory Tag.fromJson(String json) { return switch (json) {
  'tag0' => tag0,
  'tag1' => tag1,
  _ => Tag$Unknown(json),
}; }

static const Tag tag0 = Tag$tag0._();

static const Tag tag1 = Tag$tag1._();

static const List<Tag> values = [tag0, tag1];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tag0' => 'tag0',
  'tag1' => 'tag1',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Tag$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tag0, required W Function() tag1, required W Function(String value) $unknown, }) { return switch (this) {
      Tag$tag0() => tag0(),
      Tag$tag1() => tag1(),
      Tag$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tag0, W Function()? tag1, W Function(String value)? $unknown, }) { return switch (this) {
      Tag$tag0() => tag0 != null ? tag0() : orElse(value),
      Tag$tag1() => tag1 != null ? tag1() : orElse(value),
      Tag$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Tag($value)';

 }
@immutable final class Tag$tag0 extends Tag {const Tag$tag0._();

@override String get value => 'tag0';

@override bool operator ==(Object other) => identical(this, other) || other is Tag$tag0;

@override int get hashCode => 'tag0'.hashCode;

 }
@immutable final class Tag$tag1 extends Tag {const Tag$tag1._();

@override String get value => 'tag1';

@override bool operator ==(Object other) => identical(this, other) || other is Tag$tag1;

@override int get hashCode => 'tag1'.hashCode;

 }
@immutable final class Tag$Unknown extends Tag {const Tag$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Tag$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
