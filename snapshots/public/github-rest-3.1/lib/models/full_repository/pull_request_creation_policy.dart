// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FullRepository (inline: PullRequestCreationPolicy)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The policy controlling who can create pull requests: all or collaborators_only.
sealed class PullRequestCreationPolicy {const PullRequestCreationPolicy();

factory PullRequestCreationPolicy.fromJson(String json) { return switch (json) {
  'all' => all,
  'collaborators_only' => collaboratorsOnly,
  _ => PullRequestCreationPolicy$Unknown(json),
}; }

static const PullRequestCreationPolicy all = PullRequestCreationPolicy$all._();

static const PullRequestCreationPolicy collaboratorsOnly = PullRequestCreationPolicy$collaboratorsOnly._();

static const List<PullRequestCreationPolicy> values = [all, collaboratorsOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'collaborators_only' => 'collaboratorsOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullRequestCreationPolicy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() collaboratorsOnly, required W Function(String value) $unknown, }) { return switch (this) {
      PullRequestCreationPolicy$all() => all(),
      PullRequestCreationPolicy$collaboratorsOnly() => collaboratorsOnly(),
      PullRequestCreationPolicy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? collaboratorsOnly, W Function(String value)? $unknown, }) { return switch (this) {
      PullRequestCreationPolicy$all() => all != null ? all() : orElse(value),
      PullRequestCreationPolicy$collaboratorsOnly() => collaboratorsOnly != null ? collaboratorsOnly() : orElse(value),
      PullRequestCreationPolicy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PullRequestCreationPolicy($value)';

 }
@immutable final class PullRequestCreationPolicy$all extends PullRequestCreationPolicy {const PullRequestCreationPolicy$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is PullRequestCreationPolicy$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class PullRequestCreationPolicy$collaboratorsOnly extends PullRequestCreationPolicy {const PullRequestCreationPolicy$collaboratorsOnly._();

@override String get value => 'collaborators_only';

@override bool operator ==(Object other) => identical(this, other) || other is PullRequestCreationPolicy$collaboratorsOnly;

@override int get hashCode => 'collaborators_only'.hashCode;

 }
@immutable final class PullRequestCreationPolicy$Unknown extends PullRequestCreationPolicy {const PullRequestCreationPolicy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullRequestCreationPolicy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
