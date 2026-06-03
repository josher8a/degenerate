// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunObject (inline: IncompleteDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason why the run is incomplete. This will point to which specific token limit was reached over the course of the run.
@immutable final class RunObjectIncompleteDetailsReason {const RunObjectIncompleteDetailsReason._(this.value);

factory RunObjectIncompleteDetailsReason.fromJson(String json) { return switch (json) {
  'max_completion_tokens' => maxCompletionTokens,
  'max_prompt_tokens' => maxPromptTokens,
  _ => RunObjectIncompleteDetailsReason._(json),
}; }

static const RunObjectIncompleteDetailsReason maxCompletionTokens = RunObjectIncompleteDetailsReason._('max_completion_tokens');

static const RunObjectIncompleteDetailsReason maxPromptTokens = RunObjectIncompleteDetailsReason._('max_prompt_tokens');

static const List<RunObjectIncompleteDetailsReason> values = [maxCompletionTokens, maxPromptTokens];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_completion_tokens' => 'maxCompletionTokens',
  'max_prompt_tokens' => 'maxPromptTokens',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RunObjectIncompleteDetailsReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RunObjectIncompleteDetailsReason($value)';

 }
/// Details on why the run is incomplete. Will be `null` if the run is not incomplete.
@immutable final class RunObjectIncompleteDetails {const RunObjectIncompleteDetails({this.reason});

factory RunObjectIncompleteDetails.fromJson(Map<String, dynamic> json) { return RunObjectIncompleteDetails(
  reason: json['reason'] != null ? RunObjectIncompleteDetailsReason.fromJson(json['reason'] as String) : null,
); }

/// The reason why the run is incomplete. This will point to which specific token limit was reached over the course of the run.
final RunObjectIncompleteDetailsReason? reason;

Map<String, dynamic> toJson() { return {
  if (reason != null) 'reason': reason?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reason'}.contains(key)); } 
RunObjectIncompleteDetails copyWith({RunObjectIncompleteDetailsReason? Function()? reason}) { return RunObjectIncompleteDetails(
  reason: reason != null ? reason() : this.reason,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunObjectIncompleteDetails &&
          reason == other.reason;

@override int get hashCode => reason.hashCode;

@override String toString() => 'RunObjectIncompleteDetails(reason: $reason)';

 }
