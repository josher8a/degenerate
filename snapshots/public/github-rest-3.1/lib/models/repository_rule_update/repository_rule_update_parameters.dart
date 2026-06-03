// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleUpdate (inline: Parameters)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleUpdateParameters {const RepositoryRuleUpdateParameters({required this.updateAllowsFetchAndMerge});

factory RepositoryRuleUpdateParameters.fromJson(Map<String, dynamic> json) { return RepositoryRuleUpdateParameters(
  updateAllowsFetchAndMerge: json['update_allows_fetch_and_merge'] as bool,
); }

/// Branch can pull changes from its upstream repository
final bool updateAllowsFetchAndMerge;

Map<String, dynamic> toJson() { return {
  'update_allows_fetch_and_merge': updateAllowsFetchAndMerge,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('update_allows_fetch_and_merge') && json['update_allows_fetch_and_merge'] is bool; } 
RepositoryRuleUpdateParameters copyWith({bool? updateAllowsFetchAndMerge}) { return RepositoryRuleUpdateParameters(
  updateAllowsFetchAndMerge: updateAllowsFetchAndMerge ?? this.updateAllowsFetchAndMerge,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleUpdateParameters &&
          updateAllowsFetchAndMerge == other.updateAllowsFetchAndMerge;

@override int get hashCode => updateAllowsFetchAndMerge.hashCode;

@override String toString() => 'RepositoryRuleUpdateParameters(updateAllowsFetchAndMerge: $updateAllowsFetchAndMerge)';

 }
