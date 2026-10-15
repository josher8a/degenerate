// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Quote (inline: SubscriptionSchedule)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/subscription_schedule.dart';/// The subscription schedule that was created or updated from this quote.
@immutable final class QuoteSubscriptionSchedule {/// A value built from one or more typed views (at least one must be present).
const QuoteSubscriptionSchedule({this.string = const Omittable.absent(), this.subscriptionSchedule = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const QuoteSubscriptionSchedule._({required this.rawValue, required this.string, required this.subscriptionSchedule, });

/// Decodes every variant the payload matches, keeping the raw value.
factory QuoteSubscriptionSchedule.fromJson(Object? json) {return QuoteSubscriptionSchedule._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  subscriptionSchedule: json is Map<String, dynamic> && SubscriptionSchedule.canParse(json) ? parseAnyOfVariant<SubscriptionSchedule>(json, (value) => SubscriptionSchedule.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `SubscriptionSchedule`, when it matches.
final Omittable<SubscriptionSchedule> subscriptionSchedule;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || subscriptionSchedule.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (subscriptionSchedule.isPresent) subscriptionSchedule.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is QuoteSubscriptionSchedule && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'QuoteSubscriptionSchedule(${toJson()})';

}
