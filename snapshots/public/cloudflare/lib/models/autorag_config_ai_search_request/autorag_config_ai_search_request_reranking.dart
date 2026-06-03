// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest (inline: Reranking)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/autorag_config_ai_search_request_reranking_model.dart';@immutable final class AutoragConfigAiSearchRequestReranking {const AutoragConfigAiSearchRequestReranking({this.enabled = false, this.model, });

factory AutoragConfigAiSearchRequestReranking.fromJson(Map<String, dynamic> json) { return AutoragConfigAiSearchRequestReranking(
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : false,
  model: json['model'] != null ? AutoragConfigAiSearchRequestRerankingModel.fromJson(json['model'] as String) : null,
); }

final bool enabled;

final AutoragConfigAiSearchRequestRerankingModel? model;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  if (model != null) 'model': model?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'model'}.contains(key)); } 
AutoragConfigAiSearchRequestReranking copyWith({bool Function()? enabled, AutoragConfigAiSearchRequestRerankingModel? Function()? model, }) { return AutoragConfigAiSearchRequestReranking(
  enabled: enabled != null ? enabled() : this.enabled,
  model: model != null ? model() : this.model,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AutoragConfigAiSearchRequestReranking &&
          enabled == other.enabled &&
          model == other.model;

@override int get hashCode => Object.hash(enabled, model);

@override String toString() => 'AutoragConfigAiSearchRequestReranking(enabled: $enabled, model: $model)';

 }
