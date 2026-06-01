// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the detail level of the image. Learn more in the [Vision guide](/docs/guides/vision#low-or-high-fidelity-image-understanding).
@immutable final class Detail {const Detail._(this.value);

factory Detail.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'low' => low,
  'high' => high,
  _ => Detail._(json),
}; }

static const Detail auto = Detail._('auto');

static const Detail low = Detail._('low');

static const Detail high = Detail._('high');

static const List<Detail> values = [auto, low, high];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Detail && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Detail($value)'; } 
 }
