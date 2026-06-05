// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningDelegatedBypassOptions > Reviewers > ReviewerType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the bypass reviewer
sealed class ReviewerType {const ReviewerType();

factory ReviewerType.fromJson(String json) { return switch (json) {
  'TEAM' => team,
  'ROLE' => role,
  _ => ReviewerType$Unknown(json),
}; }

static const ReviewerType team = ReviewerType$team._();

static const ReviewerType role = ReviewerType$role._();

static const List<ReviewerType> values = [team, role];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TEAM' => 'team',
  'ROLE' => 'role',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReviewerType$Unknown; } 
@override String toString() => 'ReviewerType($value)';

 }
@immutable final class ReviewerType$team extends ReviewerType {const ReviewerType$team._();

@override String get value => 'TEAM';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewerType$team;

@override int get hashCode => 'TEAM'.hashCode;

 }
@immutable final class ReviewerType$role extends ReviewerType {const ReviewerType$role._();

@override String get value => 'ROLE';

@override bool operator ==(Object other) => identical(this, other) || other is ReviewerType$role;

@override int get hashCode => 'ROLE'.hashCode;

 }
@immutable final class ReviewerType$Unknown extends ReviewerType {const ReviewerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReviewerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
