// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the desired compression algorithm and format.
@immutable final class CompressionType {const CompressionType._(this.value);

factory CompressionType.fromJson(String json) { return switch (json) {
  'none' => none,
  'gzip' => gzip,
  'deflate' => deflate,
  _ => CompressionType._(json),
}; }

static const CompressionType none = CompressionType._('none');

static const CompressionType gzip = CompressionType._('gzip');

static const CompressionType deflate = CompressionType._('deflate');

static const List<CompressionType> values = [none, gzip, deflate];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CompressionType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CompressionType($value)'; } 
 }
