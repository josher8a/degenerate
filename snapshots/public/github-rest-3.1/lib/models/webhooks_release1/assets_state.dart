// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// State of the release asset.
@immutable final class AssetsState {const AssetsState._(this.value);

factory AssetsState.fromJson(String json) { return switch (json) {
  'uploaded' => uploaded,
  _ => AssetsState._(json),
}; }

static const AssetsState uploaded = AssetsState._('uploaded');

static const List<AssetsState> values = [uploaded];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AssetsState && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AssetsState($value)'; } 
 }
