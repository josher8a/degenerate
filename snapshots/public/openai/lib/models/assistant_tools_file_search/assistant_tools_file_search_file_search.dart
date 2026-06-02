// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/file_search_ranking_options.dart';/// Overrides for the file search tool.
@immutable final class AssistantToolsFileSearchFileSearch {const AssistantToolsFileSearchFileSearch({this.maxNumResults, this.rankingOptions, });

factory AssistantToolsFileSearchFileSearch.fromJson(Map<String, dynamic> json) { return AssistantToolsFileSearchFileSearch(
  maxNumResults: json['max_num_results'] != null ? (json['max_num_results'] as num).toInt() : null,
  rankingOptions: json['ranking_options'] != null ? FileSearchRankingOptions.fromJson(json['ranking_options'] as Map<String, dynamic>) : null,
); }

/// The maximum number of results the file search tool should output. The default is 20 for `gpt-4*` models and 5 for `gpt-3.5-turbo`. This number should be between 1 and 50 inclusive.
/// 
/// Note that the file search tool may output fewer than `max_num_results` results. See the [file search tool documentation](/docs/assistants/tools/file-search#customizing-file-search-settings) for more information.
/// 
final int? maxNumResults;

final FileSearchRankingOptions? rankingOptions;

Map<String, dynamic> toJson() { return {
  'max_num_results': ?maxNumResults,
  if (rankingOptions != null) 'ranking_options': rankingOptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'max_num_results', 'ranking_options'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final maxNumResults$ = maxNumResults;
if (maxNumResults$ != null) {
  if (maxNumResults$ < 1) { errors.add('maxNumResults: must be >= 1'); }
  if (maxNumResults$ > 50) { errors.add('maxNumResults: must be <= 50'); }
}
return errors; } 
AssistantToolsFileSearchFileSearch copyWith({int? Function()? maxNumResults, FileSearchRankingOptions? Function()? rankingOptions, }) { return AssistantToolsFileSearchFileSearch(
  maxNumResults: maxNumResults != null ? maxNumResults() : this.maxNumResults,
  rankingOptions: rankingOptions != null ? rankingOptions() : this.rankingOptions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AssistantToolsFileSearchFileSearch &&
          maxNumResults == other.maxNumResults &&
          rankingOptions == other.rankingOptions;

@override int get hashCode => Object.hash(maxNumResults, rankingOptions);

@override String toString() => 'AssistantToolsFileSearchFileSearch(maxNumResults: $maxNumResults, rankingOptions: $rankingOptions)';

 }
