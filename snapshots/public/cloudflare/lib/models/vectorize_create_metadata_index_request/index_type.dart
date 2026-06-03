// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeCreateMetadataIndexRequest (inline: IndexType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the type of metadata property to index.
@immutable final class IndexType {const IndexType._(this.value);

factory IndexType.fromJson(String json) { return switch (json) {
  'string' => string,
  'number' => number,
  'boolean' => boolean,
  _ => IndexType._(json),
}; }

static const IndexType string = IndexType._('string');

static const IndexType number = IndexType._('number');

static const IndexType boolean = IndexType._('boolean');

static const List<IndexType> values = [string, number, boolean];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'string' => 'string',
  'number' => 'number',
  'boolean' => 'boolean',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IndexType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IndexType($value)';

 }
