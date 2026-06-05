// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeCreateMetadataIndexRequest (inline: IndexType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the type of metadata property to index.
sealed class IndexType {const IndexType();

factory IndexType.fromJson(String json) { return switch (json) {
  'string' => string,
  'number' => number,
  'boolean' => boolean,
  _ => IndexType$Unknown(json),
}; }

static const IndexType string = IndexType$string._();

static const IndexType number = IndexType$number._();

static const IndexType boolean = IndexType$boolean._();

static const List<IndexType> values = [string, number, boolean];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'string' => 'string',
  'number' => 'number',
  'boolean' => 'boolean',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IndexType$Unknown; } 
@override String toString() => 'IndexType($value)';

 }
@immutable final class IndexType$string extends IndexType {const IndexType$string._();

@override String get value => 'string';

@override bool operator ==(Object other) => identical(this, other) || other is IndexType$string;

@override int get hashCode => 'string'.hashCode;

 }
@immutable final class IndexType$number extends IndexType {const IndexType$number._();

@override String get value => 'number';

@override bool operator ==(Object other) => identical(this, other) || other is IndexType$number;

@override int get hashCode => 'number'.hashCode;

 }
@immutable final class IndexType$boolean extends IndexType {const IndexType$boolean._();

@override String get value => 'boolean';

@override bool operator ==(Object other) => identical(this, other) || other is IndexType$boolean;

@override int get hashCode => 'boolean'.hashCode;

 }
@immutable final class IndexType$Unknown extends IndexType {const IndexType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IndexType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
