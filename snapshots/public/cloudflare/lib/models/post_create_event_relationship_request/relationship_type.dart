// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCreateEventRelationshipRequest (inline: RelationshipType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of relationship to create between parent and child events
sealed class RelationshipType {const RelationshipType();

factory RelationshipType.fromJson(String json) { return switch (json) {
  'related_to' => relatedTo,
  'caused_by' => causedBy,
  'attributed_to' => attributedTo,
  _ => RelationshipType$Unknown(json),
}; }

static const RelationshipType relatedTo = RelationshipType$relatedTo._();

static const RelationshipType causedBy = RelationshipType$causedBy._();

static const RelationshipType attributedTo = RelationshipType$attributedTo._();

static const List<RelationshipType> values = [relatedTo, causedBy, attributedTo];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'related_to' => 'relatedTo',
  'caused_by' => 'causedBy',
  'attributed_to' => 'attributedTo',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RelationshipType$Unknown; } 
@override String toString() => 'RelationshipType($value)';

 }
@immutable final class RelationshipType$relatedTo extends RelationshipType {const RelationshipType$relatedTo._();

@override String get value => 'related_to';

@override bool operator ==(Object other) => identical(this, other) || other is RelationshipType$relatedTo;

@override int get hashCode => 'related_to'.hashCode;

 }
@immutable final class RelationshipType$causedBy extends RelationshipType {const RelationshipType$causedBy._();

@override String get value => 'caused_by';

@override bool operator ==(Object other) => identical(this, other) || other is RelationshipType$causedBy;

@override int get hashCode => 'caused_by'.hashCode;

 }
@immutable final class RelationshipType$attributedTo extends RelationshipType {const RelationshipType$attributedTo._();

@override String get value => 'attributed_to';

@override bool operator ==(Object other) => identical(this, other) || other is RelationshipType$attributedTo;

@override int get hashCode => 'attributed_to'.hashCode;

 }
@immutable final class RelationshipType$Unknown extends RelationshipType {const RelationshipType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RelationshipType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
