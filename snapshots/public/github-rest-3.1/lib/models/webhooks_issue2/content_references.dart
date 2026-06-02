// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ContentReferences {const ContentReferences._(this.value);

factory ContentReferences.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => ContentReferences._(json),
}; }

static const ContentReferences read = ContentReferences._('read');

static const ContentReferences write = ContentReferences._('write');

static const List<ContentReferences> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ContentReferences && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ContentReferences($value)';

 }
