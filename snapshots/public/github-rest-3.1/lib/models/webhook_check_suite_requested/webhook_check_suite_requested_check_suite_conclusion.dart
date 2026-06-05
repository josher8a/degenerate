// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckSuiteRequested (inline: CheckSuite > Conclusion)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The summary conclusion for all check runs that are part of the check suite. This value will be `null` until the check run has completed.
sealed class WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion();

factory WebhookCheckSuiteRequestedCheckSuiteConclusion.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'neutral' => neutral,
  'cancelled' => cancelled,
  'timed_out' => timedOut,
  'action_required' => actionRequired,
  'stale' => stale,
  'null' => $null,
  'skipped' => skipped,
  _ => WebhookCheckSuiteRequestedCheckSuiteConclusion$Unknown(json),
}; }

static const WebhookCheckSuiteRequestedCheckSuiteConclusion success = WebhookCheckSuiteRequestedCheckSuiteConclusion$success._();

static const WebhookCheckSuiteRequestedCheckSuiteConclusion failure = WebhookCheckSuiteRequestedCheckSuiteConclusion$failure._();

static const WebhookCheckSuiteRequestedCheckSuiteConclusion neutral = WebhookCheckSuiteRequestedCheckSuiteConclusion$neutral._();

static const WebhookCheckSuiteRequestedCheckSuiteConclusion cancelled = WebhookCheckSuiteRequestedCheckSuiteConclusion$cancelled._();

static const WebhookCheckSuiteRequestedCheckSuiteConclusion timedOut = WebhookCheckSuiteRequestedCheckSuiteConclusion$timedOut._();

static const WebhookCheckSuiteRequestedCheckSuiteConclusion actionRequired = WebhookCheckSuiteRequestedCheckSuiteConclusion$actionRequired._();

static const WebhookCheckSuiteRequestedCheckSuiteConclusion stale = WebhookCheckSuiteRequestedCheckSuiteConclusion$stale._();

static const WebhookCheckSuiteRequestedCheckSuiteConclusion $null = WebhookCheckSuiteRequestedCheckSuiteConclusion$$null._();

static const WebhookCheckSuiteRequestedCheckSuiteConclusion skipped = WebhookCheckSuiteRequestedCheckSuiteConclusion$skipped._();

static const List<WebhookCheckSuiteRequestedCheckSuiteConclusion> values = [success, failure, neutral, cancelled, timedOut, actionRequired, stale, $null, skipped];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'failure' => 'failure',
  'neutral' => 'neutral',
  'cancelled' => 'cancelled',
  'timed_out' => 'timedOut',
  'action_required' => 'actionRequired',
  'stale' => 'stale',
  'null' => r'$null',
  'skipped' => 'skipped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckSuiteRequestedCheckSuiteConclusion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() failure, required W Function() neutral, required W Function() cancelled, required W Function() timedOut, required W Function() actionRequired, required W Function() stale, required W Function() $null, required W Function() skipped, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCheckSuiteRequestedCheckSuiteConclusion$success() => success(),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$failure() => failure(),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$neutral() => neutral(),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$cancelled() => cancelled(),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$timedOut() => timedOut(),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$actionRequired() => actionRequired(),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$stale() => stale(),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$$null() => $null(),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$skipped() => skipped(),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? failure, W Function()? neutral, W Function()? cancelled, W Function()? timedOut, W Function()? actionRequired, W Function()? stale, W Function()? $null, W Function()? skipped, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCheckSuiteRequestedCheckSuiteConclusion$success() => success != null ? success() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$failure() => failure != null ? failure() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$neutral() => neutral != null ? neutral() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$cancelled() => cancelled != null ? cancelled() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$timedOut() => timedOut != null ? timedOut() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$actionRequired() => actionRequired != null ? actionRequired() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$stale() => stale != null ? stale() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$$null() => $null != null ? $null() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$skipped() => skipped != null ? skipped() : orElse(value),
      WebhookCheckSuiteRequestedCheckSuiteConclusion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCheckSuiteRequestedCheckSuiteConclusion($value)';

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$success extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteConclusion$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$failure extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteConclusion$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$neutral extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteConclusion$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$cancelled extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteConclusion$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$timedOut extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$timedOut._();

@override String get value => 'timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteConclusion$timedOut;

@override int get hashCode => 'timed_out'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$actionRequired extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$actionRequired._();

@override String get value => 'action_required';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteConclusion$actionRequired;

@override int get hashCode => 'action_required'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$stale extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$stale._();

@override String get value => 'stale';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteConclusion$stale;

@override int get hashCode => 'stale'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$$null extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteConclusion$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$skipped extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$skipped._();

@override String get value => 'skipped';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRequestedCheckSuiteConclusion$skipped;

@override int get hashCode => 'skipped'.hashCode;

 }
@immutable final class WebhookCheckSuiteRequestedCheckSuiteConclusion$Unknown extends WebhookCheckSuiteRequestedCheckSuiteConclusion {const WebhookCheckSuiteRequestedCheckSuiteConclusion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteRequestedCheckSuiteConclusion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
