// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalSubscriptionUpdate (inline: TrialUpdateBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines how handle updates to trialing subscriptions. Valid values are `end_trial` and `continue_trial`. Defaults to a value of `end_trial` if you don't set it during creation.
@immutable final class TrialUpdateBehavior {const TrialUpdateBehavior._(this.value);

factory TrialUpdateBehavior.fromJson(String json) { return switch (json) {
  'continue_trial' => continueTrial,
  'end_trial' => endTrial,
  _ => TrialUpdateBehavior._(json),
}; }

static const TrialUpdateBehavior continueTrial = TrialUpdateBehavior._('continue_trial');

static const TrialUpdateBehavior endTrial = TrialUpdateBehavior._('end_trial');

static const List<TrialUpdateBehavior> values = [continueTrial, endTrial];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'continue_trial' => 'continueTrial',
  'end_trial' => 'endTrial',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TrialUpdateBehavior && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TrialUpdateBehavior($value)';

 }
