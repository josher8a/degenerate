// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TextType {const TextType._(this.value);

factory TextType.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => TextType._(json),
}; }

static const TextType text = TextType._('text');

static const List<TextType> values = [text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is TextType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'TextType($value)'; } 
 }
