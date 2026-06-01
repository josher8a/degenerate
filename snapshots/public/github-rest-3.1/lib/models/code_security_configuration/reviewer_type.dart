// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the bypass reviewer
@immutable final class ReviewerType {const ReviewerType._(this.value);

factory ReviewerType.fromJson(String json) { return switch (json) {
  'TEAM' => team,
  'ROLE' => role,
  _ => ReviewerType._(json),
}; }

static const ReviewerType team = ReviewerType._('TEAM');

static const ReviewerType role = ReviewerType._('ROLE');

static const List<ReviewerType> values = [team, role];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReviewerType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ReviewerType($value)'; } 
 }
