// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCheckSuiteRerequested (inline: CheckSuite > Conclusion)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The summary conclusion for all check runs that are part of the check suite. This value will be `null` until the check run has completed.
sealed class WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion();

factory WebhookCheckSuiteRerequestedCheckSuiteConclusion.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'neutral' => neutral,
  'cancelled' => cancelled,
  'timed_out' => timedOut,
  'action_required' => actionRequired,
  'stale' => stale,
  'null' => $null,
  _ => WebhookCheckSuiteRerequestedCheckSuiteConclusion$Unknown(json),
}; }

static const WebhookCheckSuiteRerequestedCheckSuiteConclusion success = WebhookCheckSuiteRerequestedCheckSuiteConclusion$success._();

static const WebhookCheckSuiteRerequestedCheckSuiteConclusion failure = WebhookCheckSuiteRerequestedCheckSuiteConclusion$failure._();

static const WebhookCheckSuiteRerequestedCheckSuiteConclusion neutral = WebhookCheckSuiteRerequestedCheckSuiteConclusion$neutral._();

static const WebhookCheckSuiteRerequestedCheckSuiteConclusion cancelled = WebhookCheckSuiteRerequestedCheckSuiteConclusion$cancelled._();

static const WebhookCheckSuiteRerequestedCheckSuiteConclusion timedOut = WebhookCheckSuiteRerequestedCheckSuiteConclusion$timedOut._();

static const WebhookCheckSuiteRerequestedCheckSuiteConclusion actionRequired = WebhookCheckSuiteRerequestedCheckSuiteConclusion$actionRequired._();

static const WebhookCheckSuiteRerequestedCheckSuiteConclusion stale = WebhookCheckSuiteRerequestedCheckSuiteConclusion$stale._();

static const WebhookCheckSuiteRerequestedCheckSuiteConclusion $null = WebhookCheckSuiteRerequestedCheckSuiteConclusion$$null._();

static const List<WebhookCheckSuiteRerequestedCheckSuiteConclusion> values = [success, failure, neutral, cancelled, timedOut, actionRequired, stale, $null];

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
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCheckSuiteRerequestedCheckSuiteConclusion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() failure, required W Function() neutral, required W Function() cancelled, required W Function() timedOut, required W Function() actionRequired, required W Function() stale, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$success() => success(),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$failure() => failure(),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$neutral() => neutral(),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$cancelled() => cancelled(),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$timedOut() => timedOut(),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$actionRequired() => actionRequired(),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$stale() => stale(),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$$null() => $null(),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? failure, W Function()? neutral, W Function()? cancelled, W Function()? timedOut, W Function()? actionRequired, W Function()? stale, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$success() => success != null ? success() : orElse(value),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$failure() => failure != null ? failure() : orElse(value),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$neutral() => neutral != null ? neutral() : orElse(value),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$cancelled() => cancelled != null ? cancelled() : orElse(value),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$timedOut() => timedOut != null ? timedOut() : orElse(value),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$actionRequired() => actionRequired != null ? actionRequired() : orElse(value),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$stale() => stale != null ? stale() : orElse(value),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$$null() => $null != null ? $null() : orElse(value),
      WebhookCheckSuiteRerequestedCheckSuiteConclusion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCheckSuiteRerequestedCheckSuiteConclusion($value)';

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteConclusion$success extends WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteConclusion$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteConclusion$failure extends WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteConclusion$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteConclusion$neutral extends WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteConclusion$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteConclusion$cancelled extends WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteConclusion$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteConclusion$timedOut extends WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion$timedOut._();

@override String get value => 'timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteConclusion$timedOut;

@override int get hashCode => 'timed_out'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteConclusion$actionRequired extends WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion$actionRequired._();

@override String get value => 'action_required';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteConclusion$actionRequired;

@override int get hashCode => 'action_required'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteConclusion$stale extends WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion$stale._();

@override String get value => 'stale';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteConclusion$stale;

@override int get hashCode => 'stale'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteConclusion$$null extends WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCheckSuiteRerequestedCheckSuiteConclusion$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class WebhookCheckSuiteRerequestedCheckSuiteConclusion$Unknown extends WebhookCheckSuiteRerequestedCheckSuiteConclusion {const WebhookCheckSuiteRerequestedCheckSuiteConclusion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCheckSuiteRerequestedCheckSuiteConclusion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
