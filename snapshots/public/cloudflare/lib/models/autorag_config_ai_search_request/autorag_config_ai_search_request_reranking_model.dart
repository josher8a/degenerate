// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest (inline: Reranking > Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AutoragConfigAiSearchRequestRerankingModel {const AutoragConfigAiSearchRequestRerankingModel._(this.value);

factory AutoragConfigAiSearchRequestRerankingModel.fromJson(String json) { return switch (json) {
  '@cf/baai/bge-reranker-base' => cfBaaiBgeRerankerBase,
  '' => $empty,
  _ => AutoragConfigAiSearchRequestRerankingModel._(json),
}; }

static const AutoragConfigAiSearchRequestRerankingModel cfBaaiBgeRerankerBase = AutoragConfigAiSearchRequestRerankingModel._('@cf/baai/bge-reranker-base');

static const AutoragConfigAiSearchRequestRerankingModel $empty = AutoragConfigAiSearchRequestRerankingModel._('');

static const List<AutoragConfigAiSearchRequestRerankingModel> values = [cfBaaiBgeRerankerBase, $empty];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '@cf/baai/bge-reranker-base' => 'cfBaaiBgeRerankerBase',
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoragConfigAiSearchRequestRerankingModel && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AutoragConfigAiSearchRequestRerankingModel($value)';

 }
