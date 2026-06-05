// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BatchFileExpirationAfter (inline: Anchor)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Anchor timestamp after which the expiration policy applies. Supported anchors: `created_at`. Note that the anchor is the file creation time, not the time the batch is created.
sealed class BatchFileExpirationAfterAnchor {const BatchFileExpirationAfterAnchor();

factory BatchFileExpirationAfterAnchor.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  _ => BatchFileExpirationAfterAnchor$Unknown(json),
}; }

static const BatchFileExpirationAfterAnchor createdAt = BatchFileExpirationAfterAnchor$createdAt._();

static const List<BatchFileExpirationAfterAnchor> values = [createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BatchFileExpirationAfterAnchor$Unknown; } 
@override String toString() => 'BatchFileExpirationAfterAnchor($value)';

 }
@immutable final class BatchFileExpirationAfterAnchor$createdAt extends BatchFileExpirationAfterAnchor {const BatchFileExpirationAfterAnchor$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is BatchFileExpirationAfterAnchor$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class BatchFileExpirationAfterAnchor$Unknown extends BatchFileExpirationAfterAnchor {const BatchFileExpirationAfterAnchor$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BatchFileExpirationAfterAnchor$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
