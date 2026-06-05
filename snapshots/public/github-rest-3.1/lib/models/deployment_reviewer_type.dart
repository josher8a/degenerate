// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeploymentReviewerType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of reviewer.
sealed class DeploymentReviewerType {const DeploymentReviewerType();

factory DeploymentReviewerType.fromJson(String json) { return switch (json) {
  'User' => user,
  'Team' => team,
  _ => DeploymentReviewerType$Unknown(json),
}; }

static const DeploymentReviewerType user = DeploymentReviewerType$user._();

static const DeploymentReviewerType team = DeploymentReviewerType$team._();

static const List<DeploymentReviewerType> values = [user, team];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'User' => 'user',
  'Team' => 'team',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeploymentReviewerType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function() team, required W Function(String value) $unknown, }) { return switch (this) {
      DeploymentReviewerType$user() => user(),
      DeploymentReviewerType$team() => team(),
      DeploymentReviewerType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function()? team, W Function(String value)? $unknown, }) { return switch (this) {
      DeploymentReviewerType$user() => user != null ? user() : orElse(value),
      DeploymentReviewerType$team() => team != null ? team() : orElse(value),
      DeploymentReviewerType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeploymentReviewerType($value)';

 }
@immutable final class DeploymentReviewerType$user extends DeploymentReviewerType {const DeploymentReviewerType$user._();

@override String get value => 'User';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentReviewerType$user;

@override int get hashCode => 'User'.hashCode;

 }
@immutable final class DeploymentReviewerType$team extends DeploymentReviewerType {const DeploymentReviewerType$team._();

@override String get value => 'Team';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentReviewerType$team;

@override int get hashCode => 'Team'.hashCode;

 }
@immutable final class DeploymentReviewerType$Unknown extends DeploymentReviewerType {const DeploymentReviewerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeploymentReviewerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
