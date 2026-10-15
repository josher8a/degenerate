// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionSchedulesScheduleRequest (inline: Phases > EndDate)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_subscription_schedules_request/start_date_variant2.dart';@immutable final class PhasesEndDate {/// A value built from one or more typed views (at least one must be present).
const PhasesEndDate({this.$int = const Omittable.absent(), this.startDateVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PhasesEndDate._({required this.rawValue, required this.$int, required this.startDateVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PhasesEndDate.fromJson(Object? json) {return PhasesEndDate._(
  rawValue: Omittable(json),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
  startDateVariant2: parseAnyOfVariant<StartDateVariant2>(json, (value) => StartDateVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// The payload decoded as `StartDateVariant2`, when it matches.
final Omittable<StartDateVariant2> startDateVariant2;

/// Whether at least one variant matched.
bool get isValid => $int.isPresent || startDateVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if ($int.isPresent) $int.value,
    if (startDateVariant2.isPresent) startDateVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PhasesEndDate && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PhasesEndDate(${toJson()})';

}
