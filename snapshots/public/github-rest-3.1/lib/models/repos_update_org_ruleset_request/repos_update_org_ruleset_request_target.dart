// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposUpdateOrgRulesetRequest (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The target of the ruleset
sealed class ReposUpdateOrgRulesetRequestTarget {const ReposUpdateOrgRulesetRequestTarget();

factory ReposUpdateOrgRulesetRequestTarget.fromJson(String json) { return switch (json) {
  'branch' => branch,
  'tag' => tag,
  'push' => push,
  'repository' => repository,
  _ => ReposUpdateOrgRulesetRequestTarget$Unknown(json),
}; }

static const ReposUpdateOrgRulesetRequestTarget branch = ReposUpdateOrgRulesetRequestTarget$branch._();

static const ReposUpdateOrgRulesetRequestTarget tag = ReposUpdateOrgRulesetRequestTarget$tag._();

static const ReposUpdateOrgRulesetRequestTarget push = ReposUpdateOrgRulesetRequestTarget$push._();

static const ReposUpdateOrgRulesetRequestTarget repository = ReposUpdateOrgRulesetRequestTarget$repository._();

static const List<ReposUpdateOrgRulesetRequestTarget> values = [branch, tag, push, repository];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'branch' => 'branch',
  'tag' => 'tag',
  'push' => 'push',
  'repository' => 'repository',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposUpdateOrgRulesetRequestTarget$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() branch, required W Function() tag, required W Function() push, required W Function() repository, required W Function(String value) $unknown, }) { return switch (this) {
      ReposUpdateOrgRulesetRequestTarget$branch() => branch(),
      ReposUpdateOrgRulesetRequestTarget$tag() => tag(),
      ReposUpdateOrgRulesetRequestTarget$push() => push(),
      ReposUpdateOrgRulesetRequestTarget$repository() => repository(),
      ReposUpdateOrgRulesetRequestTarget$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? branch, W Function()? tag, W Function()? push, W Function()? repository, W Function(String value)? $unknown, }) { return switch (this) {
      ReposUpdateOrgRulesetRequestTarget$branch() => branch != null ? branch() : orElse(value),
      ReposUpdateOrgRulesetRequestTarget$tag() => tag != null ? tag() : orElse(value),
      ReposUpdateOrgRulesetRequestTarget$push() => push != null ? push() : orElse(value),
      ReposUpdateOrgRulesetRequestTarget$repository() => repository != null ? repository() : orElse(value),
      ReposUpdateOrgRulesetRequestTarget$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposUpdateOrgRulesetRequestTarget($value)';

 }
@immutable final class ReposUpdateOrgRulesetRequestTarget$branch extends ReposUpdateOrgRulesetRequestTarget {const ReposUpdateOrgRulesetRequestTarget$branch._();

@override String get value => 'branch';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateOrgRulesetRequestTarget$branch;

@override int get hashCode => 'branch'.hashCode;

 }
@immutable final class ReposUpdateOrgRulesetRequestTarget$tag extends ReposUpdateOrgRulesetRequestTarget {const ReposUpdateOrgRulesetRequestTarget$tag._();

@override String get value => 'tag';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateOrgRulesetRequestTarget$tag;

@override int get hashCode => 'tag'.hashCode;

 }
@immutable final class ReposUpdateOrgRulesetRequestTarget$push extends ReposUpdateOrgRulesetRequestTarget {const ReposUpdateOrgRulesetRequestTarget$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateOrgRulesetRequestTarget$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class ReposUpdateOrgRulesetRequestTarget$repository extends ReposUpdateOrgRulesetRequestTarget {const ReposUpdateOrgRulesetRequestTarget$repository._();

@override String get value => 'repository';

@override bool operator ==(Object other) => identical(this, other) || other is ReposUpdateOrgRulesetRequestTarget$repository;

@override int get hashCode => 'repository'.hashCode;

 }
@immutable final class ReposUpdateOrgRulesetRequestTarget$Unknown extends ReposUpdateOrgRulesetRequestTarget {const ReposUpdateOrgRulesetRequestTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposUpdateOrgRulesetRequestTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
