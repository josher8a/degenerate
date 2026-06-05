// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookIssuesMilestoned (inline: Action)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WebhookIssuesMilestonedAction {const WebhookIssuesMilestonedAction();

factory WebhookIssuesMilestonedAction.fromJson(String json) { return switch (json) {
  'milestoned' => milestoned,
  _ => WebhookIssuesMilestonedAction$Unknown(json),
}; }

static const WebhookIssuesMilestonedAction milestoned = WebhookIssuesMilestonedAction$milestoned._();

static const List<WebhookIssuesMilestonedAction> values = [milestoned];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'milestoned' => 'milestoned',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookIssuesMilestonedAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() milestoned, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookIssuesMilestonedAction$milestoned() => milestoned(),
      WebhookIssuesMilestonedAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? milestoned, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookIssuesMilestonedAction$milestoned() => milestoned != null ? milestoned() : orElse(value),
      WebhookIssuesMilestonedAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookIssuesMilestonedAction($value)';

 }
@immutable final class WebhookIssuesMilestonedAction$milestoned extends WebhookIssuesMilestonedAction {const WebhookIssuesMilestonedAction$milestoned._();

@override String get value => 'milestoned';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookIssuesMilestonedAction$milestoned;

@override int get hashCode => 'milestoned'.hashCode;

 }
@immutable final class WebhookIssuesMilestonedAction$Unknown extends WebhookIssuesMilestonedAction {const WebhookIssuesMilestonedAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookIssuesMilestonedAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
