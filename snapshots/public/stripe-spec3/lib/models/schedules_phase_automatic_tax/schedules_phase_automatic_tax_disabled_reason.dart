// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchedulesPhaseAutomaticTax (inline: DisabledReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If Stripe disabled automatic tax, this enum describes why.
sealed class SchedulesPhaseAutomaticTaxDisabledReason {const SchedulesPhaseAutomaticTaxDisabledReason();

factory SchedulesPhaseAutomaticTaxDisabledReason.fromJson(String json) { return switch (json) {
  'requires_location_inputs' => requiresLocationInputs,
  _ => SchedulesPhaseAutomaticTaxDisabledReason$Unknown(json),
}; }

static const SchedulesPhaseAutomaticTaxDisabledReason requiresLocationInputs = SchedulesPhaseAutomaticTaxDisabledReason$requiresLocationInputs._();

static const List<SchedulesPhaseAutomaticTaxDisabledReason> values = [requiresLocationInputs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'requires_location_inputs' => 'requiresLocationInputs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SchedulesPhaseAutomaticTaxDisabledReason$Unknown; } 
@override String toString() => 'SchedulesPhaseAutomaticTaxDisabledReason($value)';

 }
@immutable final class SchedulesPhaseAutomaticTaxDisabledReason$requiresLocationInputs extends SchedulesPhaseAutomaticTaxDisabledReason {const SchedulesPhaseAutomaticTaxDisabledReason$requiresLocationInputs._();

@override String get value => 'requires_location_inputs';

@override bool operator ==(Object other) => identical(this, other) || other is SchedulesPhaseAutomaticTaxDisabledReason$requiresLocationInputs;

@override int get hashCode => 'requires_location_inputs'.hashCode;

 }
@immutable final class SchedulesPhaseAutomaticTaxDisabledReason$Unknown extends SchedulesPhaseAutomaticTaxDisabledReason {const SchedulesPhaseAutomaticTaxDisabledReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SchedulesPhaseAutomaticTaxDisabledReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
