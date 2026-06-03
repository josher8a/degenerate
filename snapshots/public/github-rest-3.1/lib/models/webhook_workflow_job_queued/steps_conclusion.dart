// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWorkflowJobQueued (inline: WorkflowJob > Steps > Conclusion)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StepsConclusion {const StepsConclusion._(this.value);

factory StepsConclusion.fromJson(String json) { return switch (json) {
  'failure' => failure,
  'skipped' => skipped,
  'success' => success,
  'cancelled' => cancelled,
  'null' => $null,
  _ => StepsConclusion._(json),
}; }

static const StepsConclusion failure = StepsConclusion._('failure');

static const StepsConclusion skipped = StepsConclusion._('skipped');

static const StepsConclusion success = StepsConclusion._('success');

static const StepsConclusion cancelled = StepsConclusion._('cancelled');

static const StepsConclusion $null = StepsConclusion._('null');

static const List<StepsConclusion> values = [failure, skipped, success, cancelled, $null];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failure' => 'failure',
  'skipped' => 'skipped',
  'success' => 'success',
  'cancelled' => 'cancelled',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StepsConclusion && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StepsConclusion($value)';

 }
