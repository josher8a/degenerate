// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PortalSubscriptionUpdate (inline: TrialUpdateBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines how handle updates to trialing subscriptions. Valid values are `end_trial` and `continue_trial`. Defaults to a value of `end_trial` if you don't set it during creation.
sealed class TrialUpdateBehavior {const TrialUpdateBehavior();

factory TrialUpdateBehavior.fromJson(String json) { return switch (json) {
  'continue_trial' => continueTrial,
  'end_trial' => endTrial,
  _ => TrialUpdateBehavior$Unknown(json),
}; }

static const TrialUpdateBehavior continueTrial = TrialUpdateBehavior$continueTrial._();

static const TrialUpdateBehavior endTrial = TrialUpdateBehavior$endTrial._();

static const List<TrialUpdateBehavior> values = [continueTrial, endTrial];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'continue_trial' => 'continueTrial',
  'end_trial' => 'endTrial',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TrialUpdateBehavior$Unknown; } 
@override String toString() => 'TrialUpdateBehavior($value)';

 }
@immutable final class TrialUpdateBehavior$continueTrial extends TrialUpdateBehavior {const TrialUpdateBehavior$continueTrial._();

@override String get value => 'continue_trial';

@override bool operator ==(Object other) => identical(this, other) || other is TrialUpdateBehavior$continueTrial;

@override int get hashCode => 'continue_trial'.hashCode;

 }
@immutable final class TrialUpdateBehavior$endTrial extends TrialUpdateBehavior {const TrialUpdateBehavior$endTrial._();

@override String get value => 'end_trial';

@override bool operator ==(Object other) => identical(this, other) || other is TrialUpdateBehavior$endTrial;

@override int get hashCode => 'end_trial'.hashCode;

 }
@immutable final class TrialUpdateBehavior$Unknown extends TrialUpdateBehavior {const TrialUpdateBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TrialUpdateBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
