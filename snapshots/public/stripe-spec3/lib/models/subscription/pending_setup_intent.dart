// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Subscription (inline: PendingSetupIntent)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/setup_intent.dart';/// You can use this [SetupIntent](https://docs.stripe.com/api/setup_intents) to collect user authentication when creating a subscription without immediate payment or updating a subscription's payment method, allowing you to optimize for off-session payments. Learn more in the [SCA Migration Guide](https://docs.stripe.com/billing/migration/strong-customer-authentication#scenario-2).
@immutable final class PendingSetupIntent {/// A value built from one or more typed views (at least one must be present).
const PendingSetupIntent({this.string = const Omittable.absent(), this.setupIntent = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PendingSetupIntent._({required this.rawValue, required this.string, required this.setupIntent, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PendingSetupIntent.fromJson(Object? json) {return PendingSetupIntent._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  setupIntent: json is Map<String, dynamic> && SetupIntent.canParse(json) ? parseAnyOfVariant<SetupIntent>(json, (value) => SetupIntent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `SetupIntent`, when it matches.
final Omittable<SetupIntent> setupIntent;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || setupIntent.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (setupIntent.isPresent) setupIntent.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PendingSetupIntent && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PendingSetupIntent(${toJson()})';

}
