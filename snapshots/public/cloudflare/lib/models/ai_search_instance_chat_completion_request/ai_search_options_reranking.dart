// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_reranking_model.dart';@immutable final class AiSearchOptionsReranking {const AiSearchOptionsReranking({this.enabled, this.matchThreshold = 0.4, this.model, });

factory AiSearchOptionsReranking.fromJson(Map<String, dynamic> json) { return AiSearchOptionsReranking(
  enabled: json['enabled'] as bool?,
  matchThreshold: json.containsKey('match_threshold') ? (json['match_threshold'] as num).toDouble() : 0.4,
  model: json['model'] != null ? AutoragConfigAiSearchRequestRerankingModel.fromJson(json['model'] as String) : null,
); }

final bool? enabled;

final double matchThreshold;

final AutoragConfigAiSearchRequestRerankingModel? model;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  'match_threshold': matchThreshold,
  if (model != null) 'model': model?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'match_threshold', 'model'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (matchThreshold < 0) errors.add('matchThreshold: must be >= 0');
if (matchThreshold > 1) errors.add('matchThreshold: must be <= 1');
return errors; } 
AiSearchOptionsReranking copyWith({bool? Function()? enabled, double Function()? matchThreshold, AutoragConfigAiSearchRequestRerankingModel? Function()? model, }) { return AiSearchOptionsReranking(
  enabled: enabled != null ? enabled() : this.enabled,
  matchThreshold: matchThreshold != null ? matchThreshold() : this.matchThreshold,
  model: model != null ? model() : this.model,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchOptionsReranking &&
          enabled == other.enabled &&
          matchThreshold == other.matchThreshold &&
          model == other.model;

@override int get hashCode => Object.hash(enabled, matchThreshold, model);

@override String toString() => 'AiSearchOptionsReranking(enabled: $enabled, matchThreshold: $matchThreshold, model: $model)';

 }
