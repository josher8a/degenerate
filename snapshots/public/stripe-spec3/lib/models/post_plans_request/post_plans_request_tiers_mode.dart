// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPlansRequest (inline: TiersMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines if the tiering price should be `graduated` or `volume` based. In `volume`-based tiering, the maximum quantity within a period determines the per unit price, in `graduated` tiering pricing can successively change as the quantity grows.
sealed class PostPlansRequestTiersMode {const PostPlansRequestTiersMode();

factory PostPlansRequestTiersMode.fromJson(String json) { return switch (json) {
  'graduated' => graduated,
  'volume' => volume,
  _ => PostPlansRequestTiersMode$Unknown(json),
}; }

static const PostPlansRequestTiersMode graduated = PostPlansRequestTiersMode$graduated._();

static const PostPlansRequestTiersMode volume = PostPlansRequestTiersMode$volume._();

static const List<PostPlansRequestTiersMode> values = [graduated, volume];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'graduated' => 'graduated',
  'volume' => 'volume',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostPlansRequestTiersMode$Unknown; } 
@override String toString() => 'PostPlansRequestTiersMode($value)';

 }
@immutable final class PostPlansRequestTiersMode$graduated extends PostPlansRequestTiersMode {const PostPlansRequestTiersMode$graduated._();

@override String get value => 'graduated';

@override bool operator ==(Object other) => identical(this, other) || other is PostPlansRequestTiersMode$graduated;

@override int get hashCode => 'graduated'.hashCode;

 }
@immutable final class PostPlansRequestTiersMode$volume extends PostPlansRequestTiersMode {const PostPlansRequestTiersMode$volume._();

@override String get value => 'volume';

@override bool operator ==(Object other) => identical(this, other) || other is PostPlansRequestTiersMode$volume;

@override int get hashCode => 'volume'.hashCode;

 }
@immutable final class PostPlansRequestTiersMode$Unknown extends PostPlansRequestTiersMode {const PostPlansRequestTiersMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostPlansRequestTiersMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
