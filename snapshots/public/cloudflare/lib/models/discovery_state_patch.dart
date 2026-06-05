// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscoveryStatePatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Mark state of operation in API Discovery
///   * `review` - Mark operation as for review
///   * `ignored` - Mark operation as ignored
/// 
sealed class DiscoveryStatePatch {const DiscoveryStatePatch();

factory DiscoveryStatePatch.fromJson(String json) { return switch (json) {
  'review' => review,
  'ignored' => ignored,
  _ => DiscoveryStatePatch$Unknown(json),
}; }

static const DiscoveryStatePatch review = DiscoveryStatePatch$review._();

static const DiscoveryStatePatch ignored = DiscoveryStatePatch$ignored._();

static const List<DiscoveryStatePatch> values = [review, ignored];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'review' => 'review',
  'ignored' => 'ignored',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DiscoveryStatePatch$Unknown; } 
@override String toString() => 'DiscoveryStatePatch($value)';

 }
@immutable final class DiscoveryStatePatch$review extends DiscoveryStatePatch {const DiscoveryStatePatch$review._();

@override String get value => 'review';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryStatePatch$review;

@override int get hashCode => 'review'.hashCode;

 }
@immutable final class DiscoveryStatePatch$ignored extends DiscoveryStatePatch {const DiscoveryStatePatch$ignored._();

@override String get value => 'ignored';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryStatePatch$ignored;

@override int get hashCode => 'ignored'.hashCode;

 }
@immutable final class DiscoveryStatePatch$Unknown extends DiscoveryStatePatch {const DiscoveryStatePatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscoveryStatePatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
