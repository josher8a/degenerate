// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest (inline: Reranking > Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AutoragConfigAiSearchRequestRerankingModel {const AutoragConfigAiSearchRequestRerankingModel();

factory AutoragConfigAiSearchRequestRerankingModel.fromJson(String json) { return switch (json) {
  '@cf/baai/bge-reranker-base' => cfBaaiBgeRerankerBase,
  '' => $empty,
  _ => AutoragConfigAiSearchRequestRerankingModel$Unknown(json),
}; }

static const AutoragConfigAiSearchRequestRerankingModel cfBaaiBgeRerankerBase = AutoragConfigAiSearchRequestRerankingModel$cfBaaiBgeRerankerBase._();

static const AutoragConfigAiSearchRequestRerankingModel $empty = AutoragConfigAiSearchRequestRerankingModel$$empty._();

static const List<AutoragConfigAiSearchRequestRerankingModel> values = [cfBaaiBgeRerankerBase, $empty];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '@cf/baai/bge-reranker-base' => 'cfBaaiBgeRerankerBase',
  '' => r'$empty',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AutoragConfigAiSearchRequestRerankingModel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cfBaaiBgeRerankerBase, required W Function() $empty, required W Function(String value) $unknown, }) { return switch (this) {
      AutoragConfigAiSearchRequestRerankingModel$cfBaaiBgeRerankerBase() => cfBaaiBgeRerankerBase(),
      AutoragConfigAiSearchRequestRerankingModel$$empty() => $empty(),
      AutoragConfigAiSearchRequestRerankingModel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cfBaaiBgeRerankerBase, W Function()? $empty, W Function(String value)? $unknown, }) { return switch (this) {
      AutoragConfigAiSearchRequestRerankingModel$cfBaaiBgeRerankerBase() => cfBaaiBgeRerankerBase != null ? cfBaaiBgeRerankerBase() : orElse(value),
      AutoragConfigAiSearchRequestRerankingModel$$empty() => $empty != null ? $empty() : orElse(value),
      AutoragConfigAiSearchRequestRerankingModel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AutoragConfigAiSearchRequestRerankingModel($value)';

 }
@immutable final class AutoragConfigAiSearchRequestRerankingModel$cfBaaiBgeRerankerBase extends AutoragConfigAiSearchRequestRerankingModel {const AutoragConfigAiSearchRequestRerankingModel$cfBaaiBgeRerankerBase._();

@override String get value => '@cf/baai/bge-reranker-base';

@override bool operator ==(Object other) => identical(this, other) || other is AutoragConfigAiSearchRequestRerankingModel$cfBaaiBgeRerankerBase;

@override int get hashCode => '@cf/baai/bge-reranker-base'.hashCode;

 }
@immutable final class AutoragConfigAiSearchRequestRerankingModel$$empty extends AutoragConfigAiSearchRequestRerankingModel {const AutoragConfigAiSearchRequestRerankingModel$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is AutoragConfigAiSearchRequestRerankingModel$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class AutoragConfigAiSearchRequestRerankingModel$Unknown extends AutoragConfigAiSearchRequestRerankingModel {const AutoragConfigAiSearchRequestRerankingModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoragConfigAiSearchRequestRerankingModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
