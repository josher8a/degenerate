// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/$5Request2 (inline: Variant1 > Pooling)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The pooling method used in the embedding process. `cls` pooling will generate more accurate embeddings on larger inputs - however, embeddings created with cls pooling are not compatible with embeddings generated with mean pooling. The default pooling method is `mean` in order for this to not be a breaking change, but we highly suggest using the new `cls` pooling for better accuracy.
@immutable final class Pooling {const Pooling._(this.value);

factory Pooling.fromJson(String json) { return switch (json) {
  'mean' => mean,
  'cls' => cls,
  _ => Pooling._(json),
}; }

static const Pooling mean = Pooling._('mean');

static const Pooling cls = Pooling._('cls');

static const List<Pooling> values = [mean, cls];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mean' => 'mean',
  'cls' => 'cls',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Pooling && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Pooling($value)';

 }
