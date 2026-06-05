// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ModelIdsResponses

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/model_ids_shared.dart';sealed class ResponsesOnlyModel {const ResponsesOnlyModel();

factory ResponsesOnlyModel.fromJson(String json) { return switch (json) {
  'o1-pro' => o1Pro,
  'o1-pro-2025-03-19' => o1Pro20250319,
  'o3-pro' => o3Pro,
  'o3-pro-2025-06-10' => o3Pro20250610,
  'o3-deep-research' => o3DeepResearch,
  'o3-deep-research-2025-06-26' => o3DeepResearch20250626,
  'o4-mini-deep-research' => o4MiniDeepResearch,
  'o4-mini-deep-research-2025-06-26' => o4MiniDeepResearch20250626,
  'computer-use-preview' => computerUsePreview,
  'computer-use-preview-2025-03-11' => computerUsePreview20250311,
  'gpt-5-codex' => gpt5Codex,
  'gpt-5-pro' => gpt5Pro,
  'gpt-5-pro-2025-10-06' => gpt5Pro20251006,
  'gpt-5.1-codex-max' => gpt51CodexMax,
  _ => ResponsesOnlyModel$Unknown(json),
}; }

static const ResponsesOnlyModel o1Pro = ResponsesOnlyModel$o1Pro._();

static const ResponsesOnlyModel o1Pro20250319 = ResponsesOnlyModel$o1Pro20250319._();

static const ResponsesOnlyModel o3Pro = ResponsesOnlyModel$o3Pro._();

static const ResponsesOnlyModel o3Pro20250610 = ResponsesOnlyModel$o3Pro20250610._();

static const ResponsesOnlyModel o3DeepResearch = ResponsesOnlyModel$o3DeepResearch._();

static const ResponsesOnlyModel o3DeepResearch20250626 = ResponsesOnlyModel$o3DeepResearch20250626._();

static const ResponsesOnlyModel o4MiniDeepResearch = ResponsesOnlyModel$o4MiniDeepResearch._();

static const ResponsesOnlyModel o4MiniDeepResearch20250626 = ResponsesOnlyModel$o4MiniDeepResearch20250626._();

static const ResponsesOnlyModel computerUsePreview = ResponsesOnlyModel$computerUsePreview._();

static const ResponsesOnlyModel computerUsePreview20250311 = ResponsesOnlyModel$computerUsePreview20250311._();

static const ResponsesOnlyModel gpt5Codex = ResponsesOnlyModel$gpt5Codex._();

static const ResponsesOnlyModel gpt5Pro = ResponsesOnlyModel$gpt5Pro._();

static const ResponsesOnlyModel gpt5Pro20251006 = ResponsesOnlyModel$gpt5Pro20251006._();

static const ResponsesOnlyModel gpt51CodexMax = ResponsesOnlyModel$gpt51CodexMax._();

static const List<ResponsesOnlyModel> values = [o1Pro, o1Pro20250319, o3Pro, o3Pro20250610, o3DeepResearch, o3DeepResearch20250626, o4MiniDeepResearch, o4MiniDeepResearch20250626, computerUsePreview, computerUsePreview20250311, gpt5Codex, gpt5Pro, gpt5Pro20251006, gpt51CodexMax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'o1-pro' => 'o1Pro',
  'o1-pro-2025-03-19' => 'o1Pro20250319',
  'o3-pro' => 'o3Pro',
  'o3-pro-2025-06-10' => 'o3Pro20250610',
  'o3-deep-research' => 'o3DeepResearch',
  'o3-deep-research-2025-06-26' => 'o3DeepResearch20250626',
  'o4-mini-deep-research' => 'o4MiniDeepResearch',
  'o4-mini-deep-research-2025-06-26' => 'o4MiniDeepResearch20250626',
  'computer-use-preview' => 'computerUsePreview',
  'computer-use-preview-2025-03-11' => 'computerUsePreview20250311',
  'gpt-5-codex' => 'gpt5Codex',
  'gpt-5-pro' => 'gpt5Pro',
  'gpt-5-pro-2025-10-06' => 'gpt5Pro20251006',
  'gpt-5.1-codex-max' => 'gpt51CodexMax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResponsesOnlyModel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() o1Pro, required W Function() o1Pro20250319, required W Function() o3Pro, required W Function() o3Pro20250610, required W Function() o3DeepResearch, required W Function() o3DeepResearch20250626, required W Function() o4MiniDeepResearch, required W Function() o4MiniDeepResearch20250626, required W Function() computerUsePreview, required W Function() computerUsePreview20250311, required W Function() gpt5Codex, required W Function() gpt5Pro, required W Function() gpt5Pro20251006, required W Function() gpt51CodexMax, required W Function(String value) $unknown, }) { return switch (this) {
      ResponsesOnlyModel$o1Pro() => o1Pro(),
      ResponsesOnlyModel$o1Pro20250319() => o1Pro20250319(),
      ResponsesOnlyModel$o3Pro() => o3Pro(),
      ResponsesOnlyModel$o3Pro20250610() => o3Pro20250610(),
      ResponsesOnlyModel$o3DeepResearch() => o3DeepResearch(),
      ResponsesOnlyModel$o3DeepResearch20250626() => o3DeepResearch20250626(),
      ResponsesOnlyModel$o4MiniDeepResearch() => o4MiniDeepResearch(),
      ResponsesOnlyModel$o4MiniDeepResearch20250626() => o4MiniDeepResearch20250626(),
      ResponsesOnlyModel$computerUsePreview() => computerUsePreview(),
      ResponsesOnlyModel$computerUsePreview20250311() => computerUsePreview20250311(),
      ResponsesOnlyModel$gpt5Codex() => gpt5Codex(),
      ResponsesOnlyModel$gpt5Pro() => gpt5Pro(),
      ResponsesOnlyModel$gpt5Pro20251006() => gpt5Pro20251006(),
      ResponsesOnlyModel$gpt51CodexMax() => gpt51CodexMax(),
      ResponsesOnlyModel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? o1Pro, W Function()? o1Pro20250319, W Function()? o3Pro, W Function()? o3Pro20250610, W Function()? o3DeepResearch, W Function()? o3DeepResearch20250626, W Function()? o4MiniDeepResearch, W Function()? o4MiniDeepResearch20250626, W Function()? computerUsePreview, W Function()? computerUsePreview20250311, W Function()? gpt5Codex, W Function()? gpt5Pro, W Function()? gpt5Pro20251006, W Function()? gpt51CodexMax, W Function(String value)? $unknown, }) { return switch (this) {
      ResponsesOnlyModel$o1Pro() => o1Pro != null ? o1Pro() : orElse(value),
      ResponsesOnlyModel$o1Pro20250319() => o1Pro20250319 != null ? o1Pro20250319() : orElse(value),
      ResponsesOnlyModel$o3Pro() => o3Pro != null ? o3Pro() : orElse(value),
      ResponsesOnlyModel$o3Pro20250610() => o3Pro20250610 != null ? o3Pro20250610() : orElse(value),
      ResponsesOnlyModel$o3DeepResearch() => o3DeepResearch != null ? o3DeepResearch() : orElse(value),
      ResponsesOnlyModel$o3DeepResearch20250626() => o3DeepResearch20250626 != null ? o3DeepResearch20250626() : orElse(value),
      ResponsesOnlyModel$o4MiniDeepResearch() => o4MiniDeepResearch != null ? o4MiniDeepResearch() : orElse(value),
      ResponsesOnlyModel$o4MiniDeepResearch20250626() => o4MiniDeepResearch20250626 != null ? o4MiniDeepResearch20250626() : orElse(value),
      ResponsesOnlyModel$computerUsePreview() => computerUsePreview != null ? computerUsePreview() : orElse(value),
      ResponsesOnlyModel$computerUsePreview20250311() => computerUsePreview20250311 != null ? computerUsePreview20250311() : orElse(value),
      ResponsesOnlyModel$gpt5Codex() => gpt5Codex != null ? gpt5Codex() : orElse(value),
      ResponsesOnlyModel$gpt5Pro() => gpt5Pro != null ? gpt5Pro() : orElse(value),
      ResponsesOnlyModel$gpt5Pro20251006() => gpt5Pro20251006 != null ? gpt5Pro20251006() : orElse(value),
      ResponsesOnlyModel$gpt51CodexMax() => gpt51CodexMax != null ? gpt51CodexMax() : orElse(value),
      ResponsesOnlyModel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResponsesOnlyModel($value)';

 }
@immutable final class ResponsesOnlyModel$o1Pro extends ResponsesOnlyModel {const ResponsesOnlyModel$o1Pro._();

@override String get value => 'o1-pro';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$o1Pro;

@override int get hashCode => 'o1-pro'.hashCode;

 }
@immutable final class ResponsesOnlyModel$o1Pro20250319 extends ResponsesOnlyModel {const ResponsesOnlyModel$o1Pro20250319._();

@override String get value => 'o1-pro-2025-03-19';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$o1Pro20250319;

@override int get hashCode => 'o1-pro-2025-03-19'.hashCode;

 }
@immutable final class ResponsesOnlyModel$o3Pro extends ResponsesOnlyModel {const ResponsesOnlyModel$o3Pro._();

@override String get value => 'o3-pro';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$o3Pro;

@override int get hashCode => 'o3-pro'.hashCode;

 }
@immutable final class ResponsesOnlyModel$o3Pro20250610 extends ResponsesOnlyModel {const ResponsesOnlyModel$o3Pro20250610._();

@override String get value => 'o3-pro-2025-06-10';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$o3Pro20250610;

@override int get hashCode => 'o3-pro-2025-06-10'.hashCode;

 }
@immutable final class ResponsesOnlyModel$o3DeepResearch extends ResponsesOnlyModel {const ResponsesOnlyModel$o3DeepResearch._();

@override String get value => 'o3-deep-research';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$o3DeepResearch;

@override int get hashCode => 'o3-deep-research'.hashCode;

 }
@immutable final class ResponsesOnlyModel$o3DeepResearch20250626 extends ResponsesOnlyModel {const ResponsesOnlyModel$o3DeepResearch20250626._();

@override String get value => 'o3-deep-research-2025-06-26';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$o3DeepResearch20250626;

@override int get hashCode => 'o3-deep-research-2025-06-26'.hashCode;

 }
@immutable final class ResponsesOnlyModel$o4MiniDeepResearch extends ResponsesOnlyModel {const ResponsesOnlyModel$o4MiniDeepResearch._();

@override String get value => 'o4-mini-deep-research';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$o4MiniDeepResearch;

@override int get hashCode => 'o4-mini-deep-research'.hashCode;

 }
@immutable final class ResponsesOnlyModel$o4MiniDeepResearch20250626 extends ResponsesOnlyModel {const ResponsesOnlyModel$o4MiniDeepResearch20250626._();

@override String get value => 'o4-mini-deep-research-2025-06-26';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$o4MiniDeepResearch20250626;

@override int get hashCode => 'o4-mini-deep-research-2025-06-26'.hashCode;

 }
@immutable final class ResponsesOnlyModel$computerUsePreview extends ResponsesOnlyModel {const ResponsesOnlyModel$computerUsePreview._();

@override String get value => 'computer-use-preview';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$computerUsePreview;

@override int get hashCode => 'computer-use-preview'.hashCode;

 }
@immutable final class ResponsesOnlyModel$computerUsePreview20250311 extends ResponsesOnlyModel {const ResponsesOnlyModel$computerUsePreview20250311._();

@override String get value => 'computer-use-preview-2025-03-11';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$computerUsePreview20250311;

@override int get hashCode => 'computer-use-preview-2025-03-11'.hashCode;

 }
@immutable final class ResponsesOnlyModel$gpt5Codex extends ResponsesOnlyModel {const ResponsesOnlyModel$gpt5Codex._();

@override String get value => 'gpt-5-codex';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$gpt5Codex;

@override int get hashCode => 'gpt-5-codex'.hashCode;

 }
@immutable final class ResponsesOnlyModel$gpt5Pro extends ResponsesOnlyModel {const ResponsesOnlyModel$gpt5Pro._();

@override String get value => 'gpt-5-pro';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$gpt5Pro;

@override int get hashCode => 'gpt-5-pro'.hashCode;

 }
@immutable final class ResponsesOnlyModel$gpt5Pro20251006 extends ResponsesOnlyModel {const ResponsesOnlyModel$gpt5Pro20251006._();

@override String get value => 'gpt-5-pro-2025-10-06';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$gpt5Pro20251006;

@override int get hashCode => 'gpt-5-pro-2025-10-06'.hashCode;

 }
@immutable final class ResponsesOnlyModel$gpt51CodexMax extends ResponsesOnlyModel {const ResponsesOnlyModel$gpt51CodexMax._();

@override String get value => 'gpt-5.1-codex-max';

@override bool operator ==(Object other) => identical(this, other) || other is ResponsesOnlyModel$gpt51CodexMax;

@override int get hashCode => 'gpt-5.1-codex-max'.hashCode;

 }
@immutable final class ResponsesOnlyModel$Unknown extends ResponsesOnlyModel {const ResponsesOnlyModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponsesOnlyModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [ModelIdsShared]
/// - `.b` → [ResponsesOnlyModel]
typedef ModelIdsResponses = OneOf2<ModelIdsShared,ResponsesOnlyModel>;
