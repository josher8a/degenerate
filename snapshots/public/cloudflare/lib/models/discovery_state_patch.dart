// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscoveryStatePatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Mark state of operation in API Discovery
///   * `review` - Mark operation as for review
///   * `ignored` - Mark operation as ignored
/// 
@immutable final class DiscoveryStatePatch {const DiscoveryStatePatch._(this.value);

factory DiscoveryStatePatch.fromJson(String json) { return switch (json) {
  'review' => review,
  'ignored' => ignored,
  _ => DiscoveryStatePatch._(json),
}; }

static const DiscoveryStatePatch review = DiscoveryStatePatch._('review');

static const DiscoveryStatePatch ignored = DiscoveryStatePatch._('ignored');

static const List<DiscoveryStatePatch> values = [review, ignored];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'review' => 'review',
  'ignored' => 'ignored',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscoveryStatePatch && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DiscoveryStatePatch($value)';

 }
