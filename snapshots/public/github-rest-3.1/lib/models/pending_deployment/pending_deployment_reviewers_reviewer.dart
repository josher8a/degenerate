// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PendingDeployment (inline: Reviewers > Reviewer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/team.dart';@immutable final class PendingDeploymentReviewersReviewer {/// A value built from one or more typed views (at least one must be present).
const PendingDeploymentReviewersReviewer({this.simpleUser = const Omittable.absent(), this.team = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PendingDeploymentReviewersReviewer._({required this.rawValue, required this.simpleUser, required this.team, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PendingDeploymentReviewersReviewer.fromJson(Object? json) {return PendingDeploymentReviewersReviewer._(
  rawValue: Omittable(json),
  simpleUser: json is Map<String, dynamic> && SimpleUser.canParse(json) ? parseAnyOfVariant<SimpleUser>(json, (value) => SimpleUser.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  team: json is Map<String, dynamic> && Team.canParse(json) ? parseAnyOfVariant<Team>(json, (value) => Team.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SimpleUser`, when it matches.
final Omittable<SimpleUser> simpleUser;

/// The payload decoded as `Team`, when it matches.
final Omittable<Team> team;

/// Whether at least one variant matched.
bool get isValid => simpleUser.isPresent || team.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (simpleUser.isPresent) simpleUser.value?.toJson(),
    if (team.isPresent) team.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PendingDeploymentReviewersReviewer && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PendingDeploymentReviewersReviewer(${toJson()})';

}
