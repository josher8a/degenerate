// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRulesetConditionsRepositoryNameTarget (inline: RepositoryName)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryName {const RepositoryName({this.include, this.exclude, this.protected, });

factory RepositoryName.fromJson(Map<String, dynamic> json) { return RepositoryName(
  include: (json['include'] as List<dynamic>?)?.map((e) => e as String).toList(),
  exclude: (json['exclude'] as List<dynamic>?)?.map((e) => e as String).toList(),
  protected: json['protected'] as bool?,
); }

/// Array of repository names or patterns to include. One of these patterns must match for the condition to pass. Also accepts `~ALL` to include all repositories.
final List<String>? include;

/// Array of repository names or patterns to exclude. The condition will not pass if any of these patterns match.
final List<String>? exclude;

/// Whether renaming of target repositories is prevented.
final bool? protected;

Map<String, dynamic> toJson() { return {
  'include': ?include,
  'exclude': ?exclude,
  'protected': ?protected,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'include', 'exclude', 'protected'}.contains(key)); } 
RepositoryName copyWith({List<String>? Function()? include, List<String>? Function()? exclude, bool? Function()? protected, }) { return RepositoryName(
  include: include != null ? include() : this.include,
  exclude: exclude != null ? exclude() : this.exclude,
  protected: protected != null ? protected() : this.protected,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryName &&
          listEquals(include, other.include) &&
          listEquals(exclude, other.exclude) &&
          protected == other.protected;

@override int get hashCode => Object.hash(Object.hashAll(include ?? const []), Object.hashAll(exclude ?? const []), protected);

@override String toString() => 'RepositoryName(include: $include, exclude: $exclude, protected: $protected)';

 }
