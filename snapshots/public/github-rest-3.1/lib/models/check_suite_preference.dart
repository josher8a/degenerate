// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/check_suite_preference/preferences.dart';import 'package:pub_github_rest_3_1/models/minimal_repository.dart';/// Check suite configuration preferences for a repository.
@immutable final class CheckSuitePreference {const CheckSuitePreference({required this.preferences, required this.repository, });

factory CheckSuitePreference.fromJson(Map<String, dynamic> json) { return CheckSuitePreference(
  preferences: Preferences.fromJson(json['preferences'] as Map<String, dynamic>),
  repository: MinimalRepository.fromJson(json['repository'] as Map<String, dynamic>),
); }

final Preferences preferences;

final MinimalRepository repository;

Map<String, dynamic> toJson() { return {
  'preferences': preferences.toJson(),
  'repository': repository.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('preferences') &&
      json.containsKey('repository'); } 
CheckSuitePreference copyWith({Preferences? preferences, MinimalRepository? repository, }) { return CheckSuitePreference(
  preferences: preferences ?? this.preferences,
  repository: repository ?? this.repository,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckSuitePreference &&
          preferences == other.preferences &&
          repository == other.repository;

@override int get hashCode => Object.hash(preferences, repository);

@override String toString() => 'CheckSuitePreference(preferences: $preferences, repository: $repository)';

 }
