// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of relationship to create between parent and child events
@immutable final class RelationshipType {const RelationshipType._(this.value);

factory RelationshipType.fromJson(String json) { return switch (json) {
  'related_to' => relatedTo,
  'caused_by' => causedBy,
  'attributed_to' => attributedTo,
  _ => RelationshipType._(json),
}; }

static const RelationshipType relatedTo = RelationshipType._('related_to');

static const RelationshipType causedBy = RelationshipType._('caused_by');

static const RelationshipType attributedTo = RelationshipType._('attributed_to');

static const List<RelationshipType> values = [relatedTo, causedBy, attributedTo];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RelationshipType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RelationshipType($value)'; } 
 }
