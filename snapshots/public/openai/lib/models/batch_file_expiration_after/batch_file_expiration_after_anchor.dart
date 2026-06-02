// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Anchor timestamp after which the expiration policy applies. Supported anchors: `created_at`. Note that the anchor is the file creation time, not the time the batch is created.
@immutable final class BatchFileExpirationAfterAnchor {const BatchFileExpirationAfterAnchor._(this.value);

factory BatchFileExpirationAfterAnchor.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => BatchFileExpirationAfterAnchor._(json),
}; }

static const BatchFileExpirationAfterAnchor createdAt = BatchFileExpirationAfterAnchor._('created_at');

static const List<BatchFileExpirationAfterAnchor> values = [createdAt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BatchFileExpirationAfterAnchor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BatchFileExpirationAfterAnchor($value)';

 }
