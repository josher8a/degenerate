// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckSuiteRequested (inline: CheckSuite > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The summary status for all check runs that are part of the check suite. Can be `requested`, `in_progress`, or `completed`.
sealed class WebhookCheckSuiteRequestedCheckSuiteStatus {const WebhookCheckSuiteRequestedCheckSuiteStatus();

factory WebhookCheckSuiteRequestedCheckSuiteStatus.fromJson(String json) { return switch (json) {
  'requested' => requested,
  'in_progress' => inProgress,
  'completed' => completed,
  'queued' => queued,
  'null' => $null,
  _ => WebhookCheckSuiteRequestedCheckSuiteStatus$Unknown(json),
}; }

static const WebhookCheckSuiteRequestedCheckSuiteStatus requested = WebhookCheckSuiteRequestedCheckSuiteStatus$requested._();

static const WebhookCheckSuiteRequestedCheckSuiteStatus inProgress = WebhookCheckSuiteRequestedCheckSuiteStatus$inProgress._();

static const WebhookCheckSuiteRequestedCheckSuiteStatus completed = WebhookCheckSuiteRequestedCheckSuiteStatus$completed._();

static const WebhookCheckSuiteRequestedCheckSuiteStatus queued = WebhookCheckSuiteRequestedCheckSuiteStatus$queued._();

static const WebhookCheckSuiteRequestedCheckSuiteStatus $null = WebhookCheckSuiteRequestedCheckSuiteStatus$$null._();

static const List<WebhookCheckSuiteRequestedCheckSuiteStatus> values = [requested, inProgress, completed, queued, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'requested' => 'requested',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  'queued' => 'queued',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckSuiteRequestedCheckSuiteStatus$Unknown; } 
@override String toString() => 'WebhookCheckSuiteRequestedCheckSuiteStatus($value)';

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteStatus$requested extends WebhookCheckSuiteRequestedCheckSuiteStatus {const WebhookCheckSuiteRequestedCheckSuiteStatus$requested._();

@override String get value => 'requested';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteStatus$requested;

@override int get hashCode => 'requested'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteStatus$inProgress extends WebhookCheckSuiteRequestedCheckSuiteStatus {const WebhookCheckSuiteRequestedCheckSuiteStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteStatus$completed extends WebhookCheckSuiteRequestedCheckSuiteStatus {const WebhookCheckSuiteRequestedCheckSuiteStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteStatus$queued extends WebhookCheckSuiteRequestedCheckSuiteStatus {const WebhookCheckSuiteRequestedCheckSuiteStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteStatus$$null extends WebhookCheckSuiteRequestedCheckSuiteStatus {const WebhookCheckSuiteRequestedCheckSuiteStatus$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteStatus$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteStatus$Unknown extends WebhookCheckSuiteRequestedCheckSuiteStatus {const WebhookCheckSuiteRequestedCheckSuiteStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteRequestedCheckSuiteStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
