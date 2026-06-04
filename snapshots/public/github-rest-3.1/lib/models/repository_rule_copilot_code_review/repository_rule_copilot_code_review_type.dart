// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleCopilotCodeReview (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleCopilotCodeReviewType {const RepositoryRuleCopilotCodeReviewType._(this.value);

factory RepositoryRuleCopilotCodeReviewType.fromJson(String json) { return switch (json) {
  'copilot_code_review' => copilotCodeReview,
  _ => RepositoryRuleCopilotCodeReviewType._(json),
}; }

static const RepositoryRuleCopilotCodeReviewType copilotCodeReview = RepositoryRuleCopilotCodeReviewType._('copilot_code_review');

static const List<RepositoryRuleCopilotCodeReviewType> values = [copilotCodeReview];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'copilot_code_review' => 'copilotCodeReview',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleCopilotCodeReviewType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleCopilotCodeReviewType($value)';

 }
