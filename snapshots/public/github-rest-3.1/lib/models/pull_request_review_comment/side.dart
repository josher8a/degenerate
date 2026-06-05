// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullRequestReviewComment (inline: Side)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The side of the diff to which the comment applies. The side of the last line of the range for a multi-line comment
sealed class Side {const Side();

factory Side.fromJson(String json) { return switch (json) {
  'LEFT' => left,
  'RIGHT' => right,
  _ => Side$Unknown(json),
}; }

static const Side left = Side$left._();

static const Side right = Side$right._();

static const List<Side> values = [left, right];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LEFT' => 'left',
  'RIGHT' => 'right',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Side$Unknown; } 
@override String toString() => 'Side($value)';

 }
@immutable final class Side$left extends Side {const Side$left._();

@override String get value => 'LEFT';

@override bool operator ==(Object other) => identical(this, other) || other is Side$left;

@override int get hashCode => 'LEFT'.hashCode;

 }
@immutable final class Side$right extends Side {const Side$right._();

@override String get value => 'RIGHT';

@override bool operator ==(Object other) => identical(this, other) || other is Side$right;

@override int get hashCode => 'RIGHT'.hashCode;

 }
@immutable final class Side$Unknown extends Side {const Side$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Side$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
