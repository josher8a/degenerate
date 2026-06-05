// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposCreateRepoRulesetRequest (inline: Target)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The target of the ruleset
sealed class ReposCreateRepoRulesetRequestTarget {const ReposCreateRepoRulesetRequestTarget();

factory ReposCreateRepoRulesetRequestTarget.fromJson(String json) { return switch (json) {
  'branch' => branch,
  'tag' => tag,
  'push' => push,
  _ => ReposCreateRepoRulesetRequestTarget$Unknown(json),
}; }

static const ReposCreateRepoRulesetRequestTarget branch = ReposCreateRepoRulesetRequestTarget$branch._();

static const ReposCreateRepoRulesetRequestTarget tag = ReposCreateRepoRulesetRequestTarget$tag._();

static const ReposCreateRepoRulesetRequestTarget push = ReposCreateRepoRulesetRequestTarget$push._();

static const List<ReposCreateRepoRulesetRequestTarget> values = [branch, tag, push];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'branch' => 'branch',
  'tag' => 'tag',
  'push' => 'push',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposCreateRepoRulesetRequestTarget$Unknown; } 
@override String toString() => 'ReposCreateRepoRulesetRequestTarget($value)';

 }
@immutable final class ReposCreateRepoRulesetRequestTarget$branch extends ReposCreateRepoRulesetRequestTarget {const ReposCreateRepoRulesetRequestTarget$branch._();

@override String get value => 'branch';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateRepoRulesetRequestTarget$branch;

@override int get hashCode => 'branch'.hashCode;

 }
@immutable final class ReposCreateRepoRulesetRequestTarget$tag extends ReposCreateRepoRulesetRequestTarget {const ReposCreateRepoRulesetRequestTarget$tag._();

@override String get value => 'tag';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateRepoRulesetRequestTarget$tag;

@override int get hashCode => 'tag'.hashCode;

 }
@immutable final class ReposCreateRepoRulesetRequestTarget$push extends ReposCreateRepoRulesetRequestTarget {const ReposCreateRepoRulesetRequestTarget$push._();

@override String get value => 'push';

@override bool operator ==(Object other) => identical(this, other) || other is ReposCreateRepoRulesetRequestTarget$push;

@override int get hashCode => 'push'.hashCode;

 }
@immutable final class ReposCreateRepoRulesetRequestTarget$Unknown extends ReposCreateRepoRulesetRequestTarget {const ReposCreateRepoRulesetRequestTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposCreateRepoRulesetRequestTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
