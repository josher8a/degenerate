// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountsByAccountIdPipelinesByPipelineNameDeprecatedRequest (inline: Destination > Compression > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the desired compression algorithm and format.
sealed class CompressionType {const CompressionType();

factory CompressionType.fromJson(String json) { return switch (json) {
  'none' => none,
  'gzip' => gzip,
  'deflate' => deflate,
  _ => CompressionType$Unknown(json),
}; }

static const CompressionType none = CompressionType$none._();

static const CompressionType gzip = CompressionType$gzip._();

static const CompressionType deflate = CompressionType$deflate._();

static const List<CompressionType> values = [none, gzip, deflate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'gzip' => 'gzip',
  'deflate' => 'deflate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CompressionType$Unknown; } 
@override String toString() => 'CompressionType($value)';

 }
@immutable final class CompressionType$none extends CompressionType {const CompressionType$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is CompressionType$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class CompressionType$gzip extends CompressionType {const CompressionType$gzip._();

@override String get value => 'gzip';

@override bool operator ==(Object other) => identical(this, other) || other is CompressionType$gzip;

@override int get hashCode => 'gzip'.hashCode;

 }
@immutable final class CompressionType$deflate extends CompressionType {const CompressionType$deflate._();

@override String get value => 'deflate';

@override bool operator ==(Object other) => identical(this, other) || other is CompressionType$deflate;

@override int get hashCode => 'deflate'.hashCode;

 }
@immutable final class CompressionType$Unknown extends CompressionType {const CompressionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CompressionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
