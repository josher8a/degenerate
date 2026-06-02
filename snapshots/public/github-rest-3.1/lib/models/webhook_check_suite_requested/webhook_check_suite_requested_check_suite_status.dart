// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The summary status for all check runs that are part of the check suite. Can be `requested`, `in_progress`, or `completed`.
@immutable final class WebhookCheckSuiteRequestedCheckSuiteStatus {const WebhookCheckSuiteRequestedCheckSuiteStatus._(this.value);

factory WebhookCheckSuiteRequestedCheckSuiteStatus.fromJson(String json) { return switch (json) {
  'requested' => requested,
  'in_progress' => inProgress,
  'completed' => completed,
  'queued' => queued,
  'null' => $null,
  _ => WebhookCheckSuiteRequestedCheckSuiteStatus._(json),
}; }

static const WebhookCheckSuiteRequestedCheckSuiteStatus requested = WebhookCheckSuiteRequestedCheckSuiteStatus._('requested');

static const WebhookCheckSuiteRequestedCheckSuiteStatus inProgress = WebhookCheckSuiteRequestedCheckSuiteStatus._('in_progress');

static const WebhookCheckSuiteRequestedCheckSuiteStatus completed = WebhookCheckSuiteRequestedCheckSuiteStatus._('completed');

static const WebhookCheckSuiteRequestedCheckSuiteStatus queued = WebhookCheckSuiteRequestedCheckSuiteStatus._('queued');

static const WebhookCheckSuiteRequestedCheckSuiteStatus $null = WebhookCheckSuiteRequestedCheckSuiteStatus._('null');

static const List<WebhookCheckSuiteRequestedCheckSuiteStatus> values = [requested, inProgress, completed, queued, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteRequestedCheckSuiteStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WebhookCheckSuiteRequestedCheckSuiteStatus($value)';

 }
