// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant1.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';import 'package:pub_cloudflare/models/ai_search_instance_chat_completion_request/ai_search_instance_chat_completion_request_model.dart';@immutable final class QueryRewrite {const QueryRewrite({this.enabled, this.model, this.rewritePrompt, });

factory QueryRewrite.fromJson(Map<String, dynamic> json) { return QueryRewrite(
  enabled: json['enabled'] as bool?,
  model: json['model'] != null ? OneOf2.parse(json['model'], fromA: (v) => AiSearchModelVariant1.fromJson(v as String), fromB: (v) => AiSearchModelVariant2.fromJson(v as String),) : null,
  rewritePrompt: json['rewrite_prompt'] as String?,
); }

final bool? enabled;

final AiSearchInstanceChatCompletionRequestModel? model;

final String? rewritePrompt;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  if (model != null) 'model': model?.toJson(),
  'rewrite_prompt': ?rewritePrompt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'model', 'rewrite_prompt'}.contains(key)); } 
QueryRewrite copyWith({bool Function()? enabled, AiSearchInstanceChatCompletionRequestModel Function()? model, String Function()? rewritePrompt, }) { return QueryRewrite(
  enabled: enabled != null ? enabled() : this.enabled,
  model: model != null ? model() : this.model,
  rewritePrompt: rewritePrompt != null ? rewritePrompt() : this.rewritePrompt,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is QueryRewrite &&
          enabled == other.enabled &&
          model == other.model &&
          rewritePrompt == other.rewritePrompt; } 
@override int get hashCode { return Object.hash(enabled, model, rewritePrompt); } 
@override String toString() { return 'QueryRewrite(enabled: $enabled, model: $model, rewritePrompt: $rewritePrompt)'; } 
 }
