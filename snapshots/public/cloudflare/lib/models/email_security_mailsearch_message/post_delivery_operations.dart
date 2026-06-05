// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityMailsearchMessage (inline: PostDeliveryOperations)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PostDeliveryOperations {const PostDeliveryOperations();

factory PostDeliveryOperations.fromJson(String json) { return switch (json) {
  'PREVIEW' => preview,
  'QUARANTINE_RELEASE' => quarantineRelease,
  'SUBMISSION' => submission,
  'MOVE' => move,
  _ => PostDeliveryOperations$Unknown(json),
}; }

static const PostDeliveryOperations preview = PostDeliveryOperations$preview._();

static const PostDeliveryOperations quarantineRelease = PostDeliveryOperations$quarantineRelease._();

static const PostDeliveryOperations submission = PostDeliveryOperations$submission._();

static const PostDeliveryOperations move = PostDeliveryOperations$move._();

static const List<PostDeliveryOperations> values = [preview, quarantineRelease, submission, move];

String get value;
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
bool get isUnknown { return this is PostDeliveryOperations$Unknown; } 
@override String toString() => 'PostDeliveryOperations($value)';

 }
@immutable final class PostDeliveryOperations$preview extends PostDeliveryOperations {const PostDeliveryOperations$preview._();

@override String get value => 'PREVIEW';

@override bool operator ==(Object other) => identical(this, other) || other is PostDeliveryOperations$preview;

@override int get hashCode => 'PREVIEW'.hashCode;

 }
@immutable final class PostDeliveryOperations$quarantineRelease extends PostDeliveryOperations {const PostDeliveryOperations$quarantineRelease._();

@override String get value => 'QUARANTINE_RELEASE';

@override bool operator ==(Object other) => identical(this, other) || other is PostDeliveryOperations$quarantineRelease;

@override int get hashCode => 'QUARANTINE_RELEASE'.hashCode;

 }
@immutable final class PostDeliveryOperations$submission extends PostDeliveryOperations {const PostDeliveryOperations$submission._();

@override String get value => 'SUBMISSION';

@override bool operator ==(Object other) => identical(this, other) || other is PostDeliveryOperations$submission;

@override int get hashCode => 'SUBMISSION'.hashCode;

 }
@immutable final class PostDeliveryOperations$move extends PostDeliveryOperations {const PostDeliveryOperations$move._();

@override String get value => 'MOVE';

@override bool operator ==(Object other) => identical(this, other) || other is PostDeliveryOperations$move;

@override int get hashCode => 'MOVE'.hashCode;

 }
@immutable final class PostDeliveryOperations$Unknown extends PostDeliveryOperations {const PostDeliveryOperations$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostDeliveryOperations$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
