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
/// Exhaustive match on the enum value.
W when<W>({required W Function() requested, required W Function() inProgress, required W Function() completed, required W Function() queued, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCheckSuiteRequestedCheckSuiteStatus$requested() => requested(),
      WebhookCheckSuiteRequestedCheckSuiteStatus$inProgress() => inProgress(),
      WebhookCheckSuiteRequestedCheckSuiteStatus$completed() => completed(),
      WebhookCheckSuiteRequestedCheckSuiteStatus$queued() => queued(),
      WebhookCheckSuiteRequestedCheckSuiteStatus$$null() => $null(),
      WebhookCheckSuiteRequestedCheckSuiteStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? requested, W Function()? inProgress, W Function()? completed, W Function()? queued, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCheckSuiteRequestedCheckSuiteStatus$requested() => requested != null ? requested() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteStatus$completed() => completed != null ? completed() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteStatus$queued() => queued != null ? queued() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteStatus$$null() => $null != null ? $null() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
