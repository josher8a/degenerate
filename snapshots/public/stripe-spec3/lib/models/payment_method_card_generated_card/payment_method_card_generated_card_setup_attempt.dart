// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodCardGeneratedCard (inline: SetupAttempt)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/setup_attempt.dart';/// The ID of the SetupAttempt that generated this PaymentMethod, if any.
@immutable final class PaymentMethodCardGeneratedCardSetupAttempt {/// A value built from one or more typed views (at least one must be present).
const PaymentMethodCardGeneratedCardSetupAttempt({this.string = const Omittable.absent(), this.setupAttempt = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentMethodCardGeneratedCardSetupAttempt._({required this.rawValue, required this.string, required this.setupAttempt, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentMethodCardGeneratedCardSetupAttempt.fromJson(Object? json) {return PaymentMethodCardGeneratedCardSetupAttempt._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  setupAttempt: json is Map<String, dynamic> && SetupAttempt.canParse(json) ? parseAnyOfVariant<SetupAttempt>(json, (value) => SetupAttempt.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `SetupAttempt`, when it matches.
final Omittable<SetupAttempt> setupAttempt;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || setupAttempt.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (setupAttempt.isPresent) setupAttempt.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodCardGeneratedCardSetupAttempt && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentMethodCardGeneratedCardSetupAttempt(${toJson()})';

}
