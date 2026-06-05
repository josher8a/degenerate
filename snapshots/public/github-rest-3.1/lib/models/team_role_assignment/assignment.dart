// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamRoleAssignment (inline: Assignment)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines if the team has a direct, indirect, or mixed relationship to a role
sealed class Assignment {const Assignment();

factory Assignment.fromJson(String json) { return switch (json) {
  'direct' => direct,
  'indirect' => indirect,
  'mixed' => mixed,
  _ => Assignment$Unknown(json),
}; }

static const Assignment direct = Assignment$direct._();

static const Assignment indirect = Assignment$indirect._();

static const Assignment mixed = Assignment$mixed._();

static const List<Assignment> values = [direct, indirect, mixed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'direct' => 'direct',
  'indirect' => 'indirect',
  'mixed' => 'mixed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Assignment$Unknown; } 
@override String toString() => 'Assignment($value)';

 }
@immutable final class Assignment$direct extends Assignment {const Assignment$direct._();

@override String get value => 'direct';

@override bool operator ==(Object other) => identical(this, other) || other is Assignment$direct;

@override int get hashCode => 'direct'.hashCode;

 }
@immutable final class Assignment$indirect extends Assignment {const Assignment$indirect._();

@override String get value => 'indirect';

@override bool operator ==(Object other) => identical(this, other) || other is Assignment$indirect;

@override int get hashCode => 'indirect'.hashCode;

 }
@immutable final class Assignment$mixed extends Assignment {const Assignment$mixed._();

@override String get value => 'mixed';

@override bool operator ==(Object other) => identical(this, other) || other is Assignment$mixed;

@override int get hashCode => 'mixed'.hashCode;

 }
@immutable final class Assignment$Unknown extends Assignment {const Assignment$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Assignment$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
