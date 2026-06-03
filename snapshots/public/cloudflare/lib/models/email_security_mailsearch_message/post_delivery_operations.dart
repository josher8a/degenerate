// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityMailsearchMessage (inline: PostDeliveryOperations)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostDeliveryOperations {const PostDeliveryOperations._(this.value);

factory PostDeliveryOperations.fromJson(String json) { return switch (json) {
  'PREVIEW' => preview,
  'QUARANTINE_RELEASE' => quarantineRelease,
  'SUBMISSION' => submission,
  'MOVE' => move,
  _ => PostDeliveryOperations._(json),
}; }

static const PostDeliveryOperations preview = PostDeliveryOperations._('PREVIEW');

static const PostDeliveryOperations quarantineRelease = PostDeliveryOperations._('QUARANTINE_RELEASE');

static const PostDeliveryOperations submission = PostDeliveryOperations._('SUBMISSION');

static const PostDeliveryOperations move = PostDeliveryOperations._('MOVE');

static const List<PostDeliveryOperations> values = [preview, quarantineRelease, submission, move];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PREVIEW' => 'preview',
  'QUARANTINE_RELEASE' => 'quarantineRelease',
  'SUBMISSION' => 'submission',
  'MOVE' => 'move',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PostDeliveryOperations && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PostDeliveryOperations($value)';

 }
