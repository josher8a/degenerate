// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NotFoundRepos {const NotFoundRepos({required this.repositoryCount, required this.repositoryFullNames, });

factory NotFoundRepos.fromJson(Map<String, dynamic> json) { return NotFoundRepos(
  repositoryCount: (json['repository_count'] as num).toInt(),
  repositoryFullNames: (json['repository_full_names'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// The total number of repositories that were skipped for this reason.
final int repositoryCount;

/// A list of full repository names that were skipped. This list may not include all repositories that were skipped.
final List<String> repositoryFullNames;

Map<String, dynamic> toJson() { return {
  'repository_count': repositoryCount,
  'repository_full_names': repositoryFullNames,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository_count') && json['repository_count'] is num &&
      json.containsKey('repository_full_names'); } 
NotFoundRepos copyWith({int? repositoryCount, List<String>? repositoryFullNames, }) { return NotFoundRepos(
  repositoryCount: repositoryCount ?? this.repositoryCount,
  repositoryFullNames: repositoryFullNames ?? this.repositoryFullNames,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NotFoundRepos &&
          repositoryCount == other.repositoryCount &&
          listEquals(repositoryFullNames, other.repositoryFullNames);

@override int get hashCode => Object.hash(repositoryCount, Object.hashAll(repositoryFullNames));

@override String toString() => 'NotFoundRepos(repositoryCount: $repositoryCount, repositoryFullNames: $repositoryFullNames)';

 }
