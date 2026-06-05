// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCopilotCodeReview (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleCopilotCodeReviewType {const RepositoryRuleCopilotCodeReviewType();

factory RepositoryRuleCopilotCodeReviewType.fromJson(String json) { return switch (json) {
  'copilot_code_review' => copilotCodeReview,
  _ => RepositoryRuleCopilotCodeReviewType$Unknown(json),
}; }

static const RepositoryRuleCopilotCodeReviewType copilotCodeReview = RepositoryRuleCopilotCodeReviewType$copilotCodeReview._();

static const List<RepositoryRuleCopilotCodeReviewType> values = [copilotCodeReview];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'copilot_code_review' => 'copilotCodeReview',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleCopilotCodeReviewType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() copilotCodeReview, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleCopilotCodeReviewType$copilotCodeReview() => copilotCodeReview(),
      RepositoryRuleCopilotCodeReviewType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? copilotCodeReview, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleCopilotCodeReviewType$copilotCodeReview() => copilotCodeReview != null ? copilotCodeReview() : orElse(value),
      RepositoryRuleCopilotCodeReviewType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleCopilotCodeReviewType($value)';

 }
@immutable final class RepositoryRuleCopilotCodeReviewType$copilotCodeReview extends RepositoryRuleCopilotCodeReviewType {const RepositoryRuleCopilotCodeReviewType$copilotCodeReview._();

@override String get value => 'copilot_code_review';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleCopilotCodeReviewType$copilotCodeReview;

@override int get hashCode => 'copilot_code_review'.hashCode;

 }
@immutable final class RepositoryRuleCopilotCodeReviewType$Unknown extends RepositoryRuleCopilotCodeReviewType {const RepositoryRuleCopilotCodeReviewType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCopilotCodeReviewType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
