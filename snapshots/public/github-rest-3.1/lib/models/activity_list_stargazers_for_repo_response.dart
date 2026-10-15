// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActivityListStargazersForRepoResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/stargazer.dart';@immutable final class ActivityListStargazersForRepoResponse {/// A value built from one or more typed views (at least one must be present).
const ActivityListStargazersForRepoResponse({this.listSimpleUser = const Omittable.absent(), this.listStargazer = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ActivityListStargazersForRepoResponse._({required this.rawValue, required this.listSimpleUser, required this.listStargazer, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ActivityListStargazersForRepoResponse.fromJson(Object? json) {return ActivityListStargazersForRepoResponse._(
  rawValue: Omittable(json),
  listSimpleUser: parseAnyOfVariant<List<SimpleUser>>(json, (value) => (value! as List<dynamic>).map((e) => SimpleUser.fromJson(e as Map<String, dynamic>)).toList()),
  listStargazer: parseAnyOfVariant<List<Stargazer>>(json, (value) => (value! as List<dynamic>).map((e) => Stargazer.fromJson(e as Map<String, dynamic>)).toList()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<SimpleUser>`, when it matches.
final Omittable<List<SimpleUser>> listSimpleUser;

/// The payload decoded as `List<Stargazer>`, when it matches.
final Omittable<List<Stargazer>> listStargazer;

/// Whether at least one variant matched.
bool get isValid => listSimpleUser.isPresent || listStargazer.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listSimpleUser.isPresent) listSimpleUser.value?.map((e) => e.toJson()).toList(),
    if (listStargazer.isPresent) listStargazer.value?.map((e) => e.toJson()).toList(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ActivityListStargazersForRepoResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ActivityListStargazersForRepoResponse(${toJson()})';

}
