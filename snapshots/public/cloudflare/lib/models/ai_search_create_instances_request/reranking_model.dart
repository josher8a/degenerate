// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: RerankingModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RerankingModel {const RerankingModel();

factory RerankingModel.fromJson(String json) { return switch (json) {
  '@cf/baai/bge-reranker-base' => cfBaaiBgeRerankerBase,
  '' => $empty,
  _ => RerankingModel$Unknown(json),
}; }

static const RerankingModel cfBaaiBgeRerankerBase = RerankingModel$cfBaaiBgeRerankerBase._();

static const RerankingModel $empty = RerankingModel$$empty._();

static const List<RerankingModel> values = [cfBaaiBgeRerankerBase, $empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '@cf/baai/bge-reranker-base' => 'cfBaaiBgeRerankerBase',
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RerankingModel$Unknown; } 
@override String toString() => 'RerankingModel($value)';

 }
@immutable final class RerankingModel$cfBaaiBgeRerankerBase extends RerankingModel {const RerankingModel$cfBaaiBgeRerankerBase._();

@override String get value => '@cf/baai/bge-reranker-base';

@override bool operator ==(Object other) => identical(this, other) || other is RerankingModel$cfBaaiBgeRerankerBase;

@override int get hashCode => '@cf/baai/bge-reranker-base'.hashCode;

 }
@immutable final class RerankingModel$$empty extends RerankingModel {const RerankingModel$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is RerankingModel$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class RerankingModel$Unknown extends RerankingModel {const RerankingModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RerankingModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
