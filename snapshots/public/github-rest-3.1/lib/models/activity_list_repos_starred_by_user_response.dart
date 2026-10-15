// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActivityListReposStarredByUserResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/repository.dart';import 'package:pub_github_rest_3_1/models/starred_repository.dart';@immutable final class ActivityListReposStarredByUserResponse {/// A value built from one or more typed views (at least one must be present).
const ActivityListReposStarredByUserResponse({this.listStarredRepository = const Omittable.absent(), this.listRepository = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ActivityListReposStarredByUserResponse._({required this.rawValue, required this.listStarredRepository, required this.listRepository, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ActivityListReposStarredByUserResponse.fromJson(Object? json) { return ActivityListReposStarredByUserResponse._(
  rawValue: Omittable(json),
  listStarredRepository: parseAnyOfVariant<List<StarredRepository>>(json, (value) => (value! as List<dynamic>).map((e) => StarredRepository.fromJson(e as Map<String, dynamic>)).toList()),
  listRepository: parseAnyOfVariant<List<Repository>>(json, (value) => (value! as List<dynamic>).map((e) => Repository.fromJson(e as Map<String, dynamic>)).toList()),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<StarredRepository>`, when it matches.
final Omittable<List<StarredRepository>> listStarredRepository;

/// The payload decoded as `List<Repository>`, when it matches.
final Omittable<List<Repository>> listRepository;

/// Whether at least one variant matched.
bool get isValid => listStarredRepository.isPresent || listRepository.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listStarredRepository.isPresent) listStarredRepository.value?.map((e) => e.toJson()).toList(),
    if (listRepository.isPresent) listRepository.value?.map((e) => e.toJson()).toList(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ActivityListReposStarredByUserResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ActivityListReposStarredByUserResponse(${toJson()})';

 }
