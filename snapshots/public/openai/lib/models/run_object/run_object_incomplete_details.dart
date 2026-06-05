// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunObject (inline: IncompleteDetails)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason why the run is incomplete. This will point to which specific token limit was reached over the course of the run.
sealed class RunObjectIncompleteDetailsReason {const RunObjectIncompleteDetailsReason();

factory RunObjectIncompleteDetailsReason.fromJson(String json) { return switch (json) {
  'max_completion_tokens' => maxCompletionTokens,
  'max_prompt_tokens' => maxPromptTokens,
  _ => RunObjectIncompleteDetailsReason$Unknown(json),
}; }

static const RunObjectIncompleteDetailsReason maxCompletionTokens = RunObjectIncompleteDetailsReason$maxCompletionTokens._();

static const RunObjectIncompleteDetailsReason maxPromptTokens = RunObjectIncompleteDetailsReason$maxPromptTokens._();

static const List<RunObjectIncompleteDetailsReason> values = [maxCompletionTokens, maxPromptTokens];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_completion_tokens' => 'maxCompletionTokens',
  'max_prompt_tokens' => 'maxPromptTokens',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunObjectIncompleteDetailsReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() maxCompletionTokens, required W Function() maxPromptTokens, required W Function(String value) $unknown, }) { return switch (this) {
      RunObjectIncompleteDetailsReason$maxCompletionTokens() => maxCompletionTokens(),
      RunObjectIncompleteDetailsReason$maxPromptTokens() => maxPromptTokens(),
      RunObjectIncompleteDetailsReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? maxCompletionTokens, W Function()? maxPromptTokens, W Function(String value)? $unknown, }) { return switch (this) {
      RunObjectIncompleteDetailsReason$maxCompletionTokens() => maxCompletionTokens != null ? maxCompletionTokens() : orElse(value),
      RunObjectIncompleteDetailsReason$maxPromptTokens() => maxPromptTokens != null ? maxPromptTokens() : orElse(value),
      RunObjectIncompleteDetailsReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RunObjectIncompleteDetailsReason($value)';

 }
@immutable final class RunObjectIncompleteDetailsReason$maxCompletionTokens extends RunObjectIncompleteDetailsReason {const RunObjectIncompleteDetailsReason$maxCompletionTokens._();

@override String get value => 'max_completion_tokens';

@override bool operator ==(Object other) => identical(this, other) || other is RunObjectIncompleteDetailsReason$maxCompletionTokens;

@override int get hashCode => 'max_completion_tokens'.hashCode;

 }
@immutable final class RunObjectIncompleteDetailsReason$maxPromptTokens extends RunObjectIncompleteDetailsReason {const RunObjectIncompleteDetailsReason$maxPromptTokens._();

@override String get value => 'max_prompt_tokens';

@override bool operator ==(Object other) => identical(this, other) || other is RunObjectIncompleteDetailsReason$maxPromptTokens;

@override int get hashCode => 'max_prompt_tokens'.hashCode;

 }
@immutable final class RunObjectIncompleteDetailsReason$Unknown extends RunObjectIncompleteDetailsReason {const RunObjectIncompleteDetailsReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunObjectIncompleteDetailsReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
