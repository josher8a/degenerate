// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: RerankingModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RerankingModel {const RerankingModel._(this.value);

factory RerankingModel.fromJson(String json) { return switch (json) {
  '@cf/baai/bge-reranker-base' => cfBaaiBgeRerankerBase,
  '' => $empty,
  _ => RerankingModel._(json),
}; }

static const RerankingModel cfBaaiBgeRerankerBase = RerankingModel._('@cf/baai/bge-reranker-base');

static const RerankingModel $empty = RerankingModel._('');

static const List<RerankingModel> values = [cfBaaiBgeRerankerBase, $empty];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RerankingModel && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RerankingModel($value)';

 }
