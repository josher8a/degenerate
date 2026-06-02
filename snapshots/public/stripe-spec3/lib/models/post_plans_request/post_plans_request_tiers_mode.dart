// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price, in `graduated` tiering pricing can successively change as the quantity grows.
@immutable final class PostPlansRequestTiersMode {const PostPlansRequestTiersMode._(this.value);

factory PostPlansRequestTiersMode.fromJson(String json) { return switch (json) {
  'graduated' => graduated,
  'volume' => volume,
  _ => PostPlansRequestTiersMode._(json),
}; }

static const PostPlansRequestTiersMode graduated = PostPlansRequestTiersMode._('graduated');

static const PostPlansRequestTiersMode volume = PostPlansRequestTiersMode._('volume');

static const List<PostPlansRequestTiersMode> values = [graduated, volume];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostPlansRequestTiersMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostPlansRequestTiersMode($value)';

 }
